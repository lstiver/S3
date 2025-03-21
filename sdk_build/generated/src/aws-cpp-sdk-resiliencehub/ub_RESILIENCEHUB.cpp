// Unity Build generated by CMake
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubEndpointProvider.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubEndpointRules.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubErrorMarshaller.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubErrors.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AcceptGroupingRecommendationEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AcceptResourceGroupingRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AcceptResourceGroupingRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AddDraftAppVersionResourceMappingsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AddDraftAppVersionResourceMappingsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AlarmRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AlarmType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/App.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppAssessment.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppAssessmentScheduleType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppAssessmentSummary.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppComplianceStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppComponent.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppComponentCompliance.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppDriftStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppInputSource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppSummary.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AppVersionSummary.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AssessmentInvoker.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AssessmentRiskRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AssessmentStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/AssessmentSummary.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/BatchUpdateRecommendationStatusFailedEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/BatchUpdateRecommendationStatusRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/BatchUpdateRecommendationStatusResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/BatchUpdateRecommendationStatusSuccessfulEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ComplianceDrift.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ComplianceStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ComponentRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ConfigRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ConfigRecommendationOptimizationType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ConflictException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/Cost.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CostFrequency.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppVersionAppComponentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppVersionAppComponentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppVersionResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateAppVersionResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateRecommendationTemplateRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateRecommendationTemplateResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateResiliencyPolicyRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/CreateResiliencyPolicyResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DataLocationConstraint.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppAssessmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppAssessmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppInputSourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppInputSourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppVersionAppComponentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppVersionAppComponentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppVersionResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteAppVersionResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteRecommendationTemplateRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteRecommendationTemplateResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteResiliencyPolicyRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DeleteResiliencyPolicyResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppAssessmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppAssessmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionAppComponentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionAppComponentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionResourcesResolutionStatusRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionResourcesResolutionStatusResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionTemplateRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeAppVersionTemplateResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeDraftAppVersionResourcesImportStatusRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeDraftAppVersionResourcesImportStatusResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeResiliencyPolicyRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeResiliencyPolicyResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeResourceGroupingRecommendationTaskRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DescribeResourceGroupingRecommendationTaskResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DifferenceType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DisruptionCompliance.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DisruptionType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DriftStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/DriftType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/EksSource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/EksSourceClusterNamespace.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/EstimatedCostTier.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/EventSubscription.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/EventType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ExcludeRecommendationReason.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/FailedGroupingRecommendationEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/FailurePolicy.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingAppComponent.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingRecommendationConfidenceLevel.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingRecommendationRejectionReason.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingRecommendationStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/GroupingResource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/HaArchitecture.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ImportResourcesToDraftAppVersionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ImportResourcesToDraftAppVersionResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAlarmRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAlarmRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentComplianceDriftsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentComplianceDriftsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentResourceDriftsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentResourceDriftsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppAssessmentsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppComponentCompliancesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppComponentCompliancesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppComponentRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppComponentRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppInputSourcesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppInputSourcesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionAppComponentsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionAppComponentsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionResourceMappingsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionResourceMappingsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionResourcesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionResourcesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppVersionsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListAppsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListRecommendationTemplatesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListRecommendationTemplatesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListResiliencyPoliciesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListResiliencyPoliciesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListResourceGroupingRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListResourceGroupingRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListSopRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListSopRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListSuggestedResiliencyPoliciesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListSuggestedResiliencyPoliciesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListTagsForResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListTagsForResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListTestRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListTestRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListUnsupportedAppVersionResourcesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ListUnsupportedAppVersionResourcesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/LogicalResourceId.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PermissionModel.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PermissionModelType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PhysicalIdentifierType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PhysicalResource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PhysicalResourceId.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PublishAppVersionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PublishAppVersionResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PutDraftAppVersionTemplateRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/PutDraftAppVersionTemplateResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationComplianceStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationDisruptionCompliance.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationItem.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationTemplate.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RecommendationTemplateStatus.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RejectGroupingRecommendationEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RejectResourceGroupingRecommendationsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RejectResourceGroupingRecommendationsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RemoveDraftAppVersionResourceMappingsRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RemoveDraftAppVersionResourceMappingsResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/RenderRecommendationType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResiliencyPolicy.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResiliencyPolicyTier.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResiliencyScore.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResiliencyScoreType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResolveAppVersionResourcesRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResolveAppVersionResourcesResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceDrift.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceError.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceErrorsDetails.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceIdentifier.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceImportStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceImportStrategyType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceMapping.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceMappingType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceNotFoundException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceResolutionStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourceSourceType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ResourcesGroupingRecGenStatusType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/S3Location.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ScoringComponentResiliencyScore.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/SopRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/SopServiceType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/StartAppAssessmentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/StartAppAssessmentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/StartResourceGroupingRecommendationTaskRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/StartResourceGroupingRecommendationTaskResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TemplateFormat.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TerraformSource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TestRecommendation.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TestRisk.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/TestType.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/ThrottlingException.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UnsupportedResource.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UntagResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UntagResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionAppComponentRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionAppComponentResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionResourceRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionResourceResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateAppVersionResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateRecommendationStatusItem.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateRecommendationStatusRequestEntry.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateResiliencyPolicyRequest.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/model/UpdateResiliencyPolicyResult.cpp>
#include </home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-resiliencehub/source/ResilienceHubClient.cpp>
