// Unity Build generated by CMake
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionEndpointProvider.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionEndpointRules.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionErrorMarshaller.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionErrors.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/Anomaly.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ConflictException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateDatasetRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateDatasetResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateModelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateModelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateProjectRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/CreateProjectResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetDescription.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetGroundTruthManifest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetImageStats.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetMetadata.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetSource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DatasetStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteDatasetRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteDatasetResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteModelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteModelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteProjectRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DeleteProjectResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeDatasetRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeDatasetResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeModelPackagingJobRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeModelPackagingJobResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeModelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeModelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeProjectRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DescribeProjectResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DetectAnomaliesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DetectAnomaliesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/DetectAnomalyResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/GreengrassConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/GreengrassOutputDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ImageSource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/InputS3Object.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/InternalServerException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListDatasetEntriesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListDatasetEntriesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListModelPackagingJobsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListModelPackagingJobsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListModelsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListModelsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListProjectsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListProjectsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListTagsForResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ListTagsForResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelDescription.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelHostingStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelMetadata.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPackagingConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPackagingDescription.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPackagingJobMetadata.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPackagingJobStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPackagingOutputDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelPerformance.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ModelStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/OutputConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/OutputS3Object.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/PixelAnomaly.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ProjectDescription.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ProjectMetadata.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ResourceNotFoundException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ResourceType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/S3Location.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ServiceQuotaExceededException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StartModelPackagingJobRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StartModelPackagingJobResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StartModelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StartModelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StopModelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/StopModelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/Tag.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TargetDevice.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TargetPlatform.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TargetPlatformAccelerator.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TargetPlatformArch.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/TargetPlatformOs.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/ThrottlingException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/UntagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/UntagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/UpdateDatasetEntriesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/model/UpdateDatasetEntriesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutvision/source/LookoutforVisionClient.cpp>
