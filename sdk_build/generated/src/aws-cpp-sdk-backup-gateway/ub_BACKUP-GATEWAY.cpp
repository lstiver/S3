// Unity Build generated by CMake
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayEndpointProvider.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayEndpointRules.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayErrorMarshaller.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayErrors.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/AccessDeniedException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/AssociateGatewayToServerRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/AssociateGatewayToServerResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/BandwidthRateLimitInterval.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ConflictException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/CreateGatewayRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/CreateGatewayResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DeleteGatewayRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DeleteGatewayResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DeleteHypervisorRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DeleteHypervisorResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DisassociateGatewayFromServerRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/DisassociateGatewayFromServerResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/Gateway.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GatewayDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GatewayType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetBandwidthRateLimitScheduleRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetBandwidthRateLimitScheduleResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetGatewayRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetGatewayResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetHypervisorPropertyMappingsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetHypervisorPropertyMappingsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetHypervisorRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetHypervisorResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetVirtualMachineRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/GetVirtualMachineResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/Hypervisor.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/HypervisorDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/HypervisorState.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ImportHypervisorConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ImportHypervisorConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/InternalServerException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListGatewaysRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListGatewaysResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListHypervisorsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListHypervisorsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListTagsForResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListTagsForResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListVirtualMachinesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ListVirtualMachinesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/MaintenanceStartTime.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutBandwidthRateLimitScheduleRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutBandwidthRateLimitScheduleResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutHypervisorPropertyMappingsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutHypervisorPropertyMappingsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutMaintenanceStartTimeRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/PutMaintenanceStartTimeResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ResourceNotFoundException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/StartVirtualMachinesMetadataSyncRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/StartVirtualMachinesMetadataSyncResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/SyncMetadataStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/Tag.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/TagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/TagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/TestHypervisorConfigurationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/TestHypervisorConfigurationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ThrottlingException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UntagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UntagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateGatewayInformationRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateGatewayInformationResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateGatewaySoftwareNowRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateGatewaySoftwareNowResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateHypervisorRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/UpdateHypervisorResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/ValidationException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/VirtualMachine.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/VirtualMachineDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/VmwareTag.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/model/VmwareToAwsTagMapping.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-backup-gateway/source/BackupGatewayClient.cpp>
