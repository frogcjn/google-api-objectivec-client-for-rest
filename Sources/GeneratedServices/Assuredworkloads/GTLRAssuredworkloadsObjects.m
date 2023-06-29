// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Assured Workloads API (assuredworkloads/v1)
// Documentation:
//   https://cloud.google.com/learnmoreurl

#import <GoogleAPIClientForREST/GTLRAssuredworkloadsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_AssuredWorkloadsForPartners = @"ASSURED_WORKLOADS_FOR_PARTNERS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_CaProtectedB = @"CA_PROTECTED_B";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Il5 = @"IL5";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_IsrRegions = @"ISR_REGIONS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_IsrRegionsAndSupport = @"ISR_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest.restrictionType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_AllowAllGcpResources = @"ALLOW_ALL_GCP_RESOURCES";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_AllowCompliantResources = @"ALLOW_COMPLIANT_RESOURCES";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_AppendCompliantResources = @"APPEND_COMPLIANT_RESOURCES";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest_RestrictionType_RestrictionTypeUnspecified = @"RESTRICTION_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation.state
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation_State_Exception = @"EXCEPTION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation_State_Resolved = @"RESOLVED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation_State_Unresolved = @"UNRESOLVED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation.remediationType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation_RemediationType_RemediationBooleanOrgPolicyViolation = @"REMEDIATION_BOOLEAN_ORG_POLICY_VIOLATION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation_RemediationType_RemediationListAllowedValuesOrgPolicyViolation = @"REMEDIATION_LIST_ALLOWED_VALUES_ORG_POLICY_VIOLATION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation_RemediationType_RemediationListDeniedValuesOrgPolicyViolation = @"REMEDIATION_LIST_DENIED_VALUES_ORG_POLICY_VIOLATION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation_RemediationType_RemediationRestrictCmekCryptoKeyProjectsOrgPolicyViolation = @"REMEDIATION_RESTRICT_CMEK_CRYPTO_KEY_PROJECTS_ORG_POLICY_VIOLATION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation_RemediationType_RemediationTypeUnspecified = @"REMEDIATION_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.complianceRegime
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_AssuredWorkloadsForPartners = @"ASSURED_WORKLOADS_FOR_PARTNERS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_AuRegionsAndUsSupport = @"AU_REGIONS_AND_US_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_CaProtectedB = @"CA_PROTECTED_B";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_CaRegionsAndSupport = @"CA_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Cjis = @"CJIS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_ComplianceRegimeUnspecified = @"COMPLIANCE_REGIME_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_EuRegionsAndSupport = @"EU_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_FedrampHigh = @"FEDRAMP_HIGH";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_FedrampModerate = @"FEDRAMP_MODERATE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Hipaa = @"HIPAA";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Hitrust = @"HITRUST";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Il4 = @"IL4";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Il5 = @"IL5";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_IsrRegions = @"ISR_REGIONS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_IsrRegionsAndSupport = @"ISR_REGIONS_AND_SUPPORT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_Itar = @"ITAR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_ComplianceRegime_UsRegionalAccess = @"US_REGIONAL_ACCESS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.kajEnrollmentState
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStateComplete = @"KAJ_ENROLLMENT_STATE_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStatePending = @"KAJ_ENROLLMENT_STATE_PENDING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_KajEnrollmentState_KajEnrollmentStateUnspecified = @"KAJ_ENROLLMENT_STATE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.partner
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Partner_LocalControlsByS3ns = @"LOCAL_CONTROLS_BY_S3NS";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Partner_PartnerUnspecified = @"PARTNER_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Partner_SovereignControlsByPsn = @"SOVEREIGN_CONTROLS_BY_PSN";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Partner_SovereignControlsBySiaMinsait = @"SOVEREIGN_CONTROLS_BY_SIA_MINSAIT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Partner_SovereignControlsByTSystems = @"SOVEREIGN_CONTROLS_BY_T_SYSTEMS";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse.ekmProvisioningErrorDomain
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_EkmProvisioningErrorDomainUnspecified = @"EKM_PROVISIONING_ERROR_DOMAIN_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_ExternalPartnerError = @"EXTERNAL_PARTNER_ERROR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_ExternalUserError = @"EXTERNAL_USER_ERROR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_GoogleServerError = @"GOOGLE_SERVER_ERROR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_TimeoutError = @"TIMEOUT_ERROR";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorDomain_UnspecifiedError = @"UNSPECIFIED_ERROR";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse.ekmProvisioningErrorMapping
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorMapping_EkmProvisioningErrorMappingUnspecified = @"EKM_PROVISIONING_ERROR_MAPPING_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorMapping_InvalidServiceAccount = @"INVALID_SERVICE_ACCOUNT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorMapping_MissingEkmConnectionAdminPermission = @"MISSING_EKM_CONNECTION_ADMIN_PERMISSION";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningErrorMapping_MissingMetricsScopeAdminPermission = @"MISSING_METRICS_SCOPE_ADMIN_PERMISSION";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse.ekmProvisioningState
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningState_EkmProvisioningStateCompleted = @"EKM_PROVISIONING_STATE_COMPLETED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningState_EkmProvisioningStateFailed = @"EKM_PROVISIONING_STATE_FAILED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningState_EkmProvisioningStatePending = @"EKM_PROVISIONING_STATE_PENDING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse_EkmProvisioningState_EkmProvisioningStateUnspecified = @"EKM_PROVISIONING_STATE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings.resourceType
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ConsumerFolder = @"CONSUMER_FOLDER";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ConsumerProject = @"CONSUMER_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_EncryptionKeysProject = @"ENCRYPTION_KEYS_PROJECT";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_Keyring = @"KEYRING";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings_ResourceType_ResourceTypeUnspecified = @"RESOURCE_TYPE_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse.setupErrors
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorInvalidBaseSetup = @"ERROR_INVALID_BASE_SETUP";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorMissingExternalSigningKey = @"ERROR_MISSING_EXTERNAL_SIGNING_KEY";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorNotAllServicesEnrolled = @"ERROR_NOT_ALL_SERVICES_ENROLLED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_ErrorSetupCheckFailed = @"ERROR_SETUP_CHECK_FAILED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupErrors_SetupErrorUnspecified = @"SETUP_ERROR_UNSPECIFIED";

// GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse.setupStatus
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_SetupStateUnspecified = @"SETUP_STATE_UNSPECIFIED";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_StatusComplete = @"STATUS_COMPLETE";
NSString * const kGTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse_SetupStatus_StatusPending = @"STATUS_PENDING";

// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationRequest
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationRequest
@dynamic comment, nonCompliantOrgPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1CreateWorkloadOperationMetadata
@dynamic complianceRegime, createTime, displayName, parent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListViolationsResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListViolationsResponse
@dynamic nextPageToken, violations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"violations" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"violations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListWorkloadsResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListWorkloadsResponse
@dynamic nextPageToken, workloads;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"workloads" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"workloads";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1MutatePartnerPermissionsRequest
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1MutatePartnerPermissionsRequest
@dynamic ETag, partnerPermissions, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest
@dynamic restrictionType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation
@dynamic acknowledged, acknowledgementTime, auditLogLink, beginTime, category,
         descriptionProperty, exceptionAuditLogLink, name,
         nonCompliantOrgPolicy, remediation, resolveTime, state, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediation
@dynamic compliantValues, instructions, remediationType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compliantValues" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructions
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructions
@dynamic consoleInstructions, gcloudInstructions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructionsConsole
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructionsConsole
@dynamic additionalLinks, consoleUris, steps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalLinks" : [NSString class],
    @"consoleUris" : [NSString class],
    @"steps" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructionsGcloud
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ViolationRemediationInstructionsGcloud
@dynamic additionalLinks, gcloudCommands, steps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalLinks" : [NSString class],
    @"gcloudCommands" : [NSString class],
    @"steps" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload
@dynamic billingAccount, complianceRegime, complianceStatus,
         compliantButDisallowedServices, createTime, displayName,
         ekmProvisioningResponse, enableSovereignControls, ETag,
         kajEnrollmentState, kmsSettings, labels, name, partner,
         partnerPermissions, provisionedResourcesParent, resources,
         resourceSettings, saaEnrollmentResponse, violationNotificationsEnabled;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compliantButDisallowedServices" : [NSString class],
    @"resources" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo class],
    @"resourceSettings" : [GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Labels
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadComplianceStatus
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadComplianceStatus
@dynamic acknowledgedViolationCount, activeViolationCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadEkmProvisioningResponse
@dynamic ekmProvisioningErrorDomain, ekmProvisioningErrorMapping,
         ekmProvisioningState;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadKMSSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadKMSSettings
@dynamic nextRotationTime, rotationPeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadPartnerPermissions
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadPartnerPermissions
@dynamic dataLogsViewer, remediateFolderViolations;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceInfo
@dynamic resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadResourceSettings
@dynamic displayName, resourceId, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse
//

@implementation GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1WorkloadSaaEnrollmentResponse
@dynamic setupErrors, setupStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"setupErrors" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
//

@implementation GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAssuredworkloads_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleLongrunningOperation_Response
//

@implementation GTLRAssuredworkloads_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleProtobufEmpty
//

@implementation GTLRAssuredworkloads_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAssuredworkloads_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAssuredworkloads_GoogleRpcStatus_Details_Item
//

@implementation GTLRAssuredworkloads_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
