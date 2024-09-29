void ObjStoreCatalogueEntryReader::readS3PartitionSize(const shared_ptr<ObjStoreCatalogueEntry> &catalogueEntry,
                                                       const shared_ptr<S3Client> &s3Client) {
  // collect a map of s3Object -> partition
  vector<shared_ptr<ObjStorePartition>> allPartitions;
  for (const auto &table: catalogueEntry->getTables()) {
    auto partitions = table->getObjStorePartitions();
    allPartitions.insert(allPartitions.end(), partitions.begin(), partitions.end());
  }

  vector<string> allS3Objects;
  unordered_map<string, shared_ptr<ObjStorePartition>> s3ObjectPartitionMap;
  for (const auto &partition: allPartitions) {
    const auto &s3Object = partition->getObject();
    allS3Objects.emplace_back(s3Object);
    s3ObjectPartitionMap.emplace(s3Object, partition);
  }

  // list objects
  auto s3ObjectSizeMap = S3Util::listObjects(catalogueEntry->getBucket(),
                                             catalogueEntry->getSchemaName(),
                                             allS3Objects,
                                             s3Client);

  // set partition size
  for (const auto &it: s3ObjectSizeMap) {
    const auto &s3Object = it.first;
    long objectSize = it.second;
    const auto &partition = s3ObjectPartitionMap.find(s3Object)->second;
    partition->setNumBytes(objectSize);
  }
}