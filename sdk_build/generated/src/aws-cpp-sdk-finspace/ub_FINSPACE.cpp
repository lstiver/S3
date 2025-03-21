// Unity Build generated by CMake
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceEndpointProvider.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceEndpointRules.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceErrorMarshaller.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceErrors.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/AutoScalingConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/AutoScalingMetric.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CapacityConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ChangeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ChangeType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ChangesetStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CodeConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ConflictException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxChangesetRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxChangesetResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxClusterRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxClusterResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxDatabaseRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxDatabaseResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxDataviewRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxDataviewResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxEnvironmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxEnvironmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxScalingGroupRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxScalingGroupResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxUserRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxUserResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxVolumeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CreateKxVolumeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/CustomDNSServer.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxClusterNodeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxClusterNodeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxClusterRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxClusterResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxDatabaseRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxDatabaseResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxDataviewRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxDataviewResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxEnvironmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxEnvironmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxScalingGroupRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxScalingGroupResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxUserRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxUserResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxVolumeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DeleteKxVolumeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/DnsStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/Environment.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/EnvironmentStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ErrorDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ErrorInfo.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/FederationMode.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/FederationParameters.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxChangesetRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxChangesetResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxClusterRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxClusterResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxConnectionStringRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxConnectionStringResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxDatabaseRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxDatabaseResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxDataviewRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxDataviewResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxEnvironmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxEnvironmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxScalingGroupRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxScalingGroupResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxUserRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxUserResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxVolumeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/GetKxVolumeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/IPAddressType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/IcmpTypeCode.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxAttachedCluster.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxAzMode.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxCacheStorageConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxChangesetListEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxCluster.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxClusterCodeDeploymentConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxClusterCodeDeploymentStrategy.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxClusterStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxClusterType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxCommandLineArgument.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDatabaseCacheConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDatabaseConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDatabaseListEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDataviewActiveVersion.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDataviewConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDataviewListEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDataviewSegmentConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDataviewStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDeploymentConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxDeploymentStrategy.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxEnvironment.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxNAS1Configuration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxNAS1Type.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxNode.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxNodeStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxSavedownStorageConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxSavedownStorageType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxScalingGroup.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxScalingGroupConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxScalingGroupStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxUser.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxVolume.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxVolumeStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/KxVolumeType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxChangesetsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxChangesetsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxClusterNodesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxClusterNodesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxClustersRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxClustersResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxDatabasesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxDatabasesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxDataviewsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxDataviewsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxEnvironmentsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxEnvironmentsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxScalingGroupsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxScalingGroupsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxUsersRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxUsersResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxVolumesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListKxVolumesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListTagsForResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/ListTagsForResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/NetworkACLEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/PortRange.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/RuleAction.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/SuperuserParameters.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/TagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/TagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/TgwStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/TickerplantLogConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/TransitGatewayConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UntagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UntagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxClusterCodeConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxClusterCodeConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxClusterDatabasesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxClusterDatabasesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxDatabaseRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxDatabaseResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxDataviewRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxDataviewResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxEnvironmentNetworkRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxEnvironmentNetworkResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxEnvironmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxEnvironmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxUserRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxUserResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxVolumeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/UpdateKxVolumeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/Volume.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/VolumeType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/model/VpcConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-finspace/source/FinspaceClient.cpp>
