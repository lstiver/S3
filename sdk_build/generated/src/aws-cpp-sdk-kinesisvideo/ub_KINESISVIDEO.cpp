// Unity Build generated by CMake
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoEndpointProvider.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoEndpointRules.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoErrorMarshaller.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoErrors.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/APIName.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ChannelInfo.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ChannelNameCondition.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ChannelProtocol.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ChannelRole.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ChannelType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ComparisonOperator.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ConfigurationStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/CreateSignalingChannelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/CreateSignalingChannelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/CreateStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/CreateStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteEdgeConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteEdgeConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteSignalingChannelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteSignalingChannelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeleteStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DeletionConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeEdgeConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeEdgeConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeImageGenerationConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeImageGenerationConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeMappedResourceConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeMappedResourceConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeMediaStorageConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeMediaStorageConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeNotificationConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeNotificationConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeSignalingChannelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeSignalingChannelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/DescribeStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/EdgeAgentStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/EdgeConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/Format.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/FormatConfigKey.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/GetDataEndpointRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/GetDataEndpointResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/GetSignalingChannelEndpointRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/GetSignalingChannelEndpointResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ImageGenerationConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ImageGenerationDestinationConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ImageSelectorType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/LastRecorderStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/LastUploaderStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListEdgeAgentConfigurationsEdgeConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListEdgeAgentConfigurationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListEdgeAgentConfigurationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListSignalingChannelsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListSignalingChannelsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListStreamsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListStreamsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListTagsForResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListTagsForResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListTagsForStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ListTagsForStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/LocalSizeConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/MappedResourceConfigurationListItem.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/MediaSourceConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/MediaStorageConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/MediaStorageConfigurationStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/MediaUriType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/NotificationConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/NotificationDestinationConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/RecorderConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/RecorderStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ResourceEndpointListItem.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/ScheduleConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/SingleMasterChannelEndpointConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/SingleMasterConfiguration.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/StartEdgeConfigurationUpdateRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/StartEdgeConfigurationUpdateResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/Status.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/StrategyOnFullSize.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/StreamInfo.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/StreamNameCondition.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/SyncStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/Tag.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/TagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/TagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/TagStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/TagStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UntagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UntagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UntagStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UntagStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateDataRetentionOperation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateDataRetentionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateDataRetentionResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateImageGenerationConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateImageGenerationConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateMediaStorageConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateMediaStorageConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateNotificationConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateNotificationConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateSignalingChannelRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateSignalingChannelResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateStreamRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UpdateStreamResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UploaderConfig.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/model/UploaderStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisvideo/source/KinesisVideoClient.cpp>
