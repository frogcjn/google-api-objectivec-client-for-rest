// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Backup and DR Service API (backupdr/v1)
// Documentation:
//   https://cloud.google.com/backup-disaster-recovery

#import <GoogleAPIClientForREST/GTLRBackupdrObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRBackupdr_AuditLogConfig.logType
NSString * const kGTLRBackupdr_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRBackupdr_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRBackupdr_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRBackupdr_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRBackupdr_ManagementServer.state
NSString * const kGTLRBackupdr_ManagementServer_State_Creating = @"CREATING";
NSString * const kGTLRBackupdr_ManagementServer_State_Deleting = @"DELETING";
NSString * const kGTLRBackupdr_ManagementServer_State_Error    = @"ERROR";
NSString * const kGTLRBackupdr_ManagementServer_State_InstanceStateUnspecified = @"INSTANCE_STATE_UNSPECIFIED";
NSString * const kGTLRBackupdr_ManagementServer_State_Maintenance = @"MAINTENANCE";
NSString * const kGTLRBackupdr_ManagementServer_State_Ready    = @"READY";
NSString * const kGTLRBackupdr_ManagementServer_State_Repairing = @"REPAIRING";
NSString * const kGTLRBackupdr_ManagementServer_State_Updating = @"UPDATING";

// GTLRBackupdr_ManagementServer.type
NSString * const kGTLRBackupdr_ManagementServer_Type_BackupRestore = @"BACKUP_RESTORE";
NSString * const kGTLRBackupdr_ManagementServer_Type_InstanceTypeUnspecified = @"INSTANCE_TYPE_UNSPECIFIED";

// GTLRBackupdr_NetworkConfig.peeringMode
NSString * const kGTLRBackupdr_NetworkConfig_PeeringMode_PeeringModeUnspecified = @"PEERING_MODE_UNSPECIFIED";
NSString * const kGTLRBackupdr_NetworkConfig_PeeringMode_PrivateServiceAccess = @"PRIVATE_SERVICE_ACCESS";

// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_AuditConfig
//

@implementation GTLRBackupdr_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRBackupdr_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_AuditLogConfig
//

@implementation GTLRBackupdr_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Binding
//

@implementation GTLRBackupdr_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_CancelOperationRequest
//

@implementation GTLRBackupdr_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Empty
//

@implementation GTLRBackupdr_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Expr
//

@implementation GTLRBackupdr_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ListLocationsResponse
//

@implementation GTLRBackupdr_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRBackupdr_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ListManagementServersResponse
//

@implementation GTLRBackupdr_ListManagementServersResponse
@dynamic managementServers, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managementServers" : [GTLRBackupdr_ManagementServer class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"managementServers";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ListOperationsResponse
//

@implementation GTLRBackupdr_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRBackupdr_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Location
//

@implementation GTLRBackupdr_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Location_Labels
//

@implementation GTLRBackupdr_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Location_Metadata
//

@implementation GTLRBackupdr_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ManagementServer
//

@implementation GTLRBackupdr_ManagementServer
@dynamic createTime, descriptionProperty, ETag, labels, managementUri, name,
         networks, oauth2ClientId, state, type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networks" : [GTLRBackupdr_NetworkConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ManagementServer_Labels
//

@implementation GTLRBackupdr_ManagementServer_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_ManagementURI
//

@implementation GTLRBackupdr_ManagementURI
@dynamic api, webUi;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_NetworkConfig
//

@implementation GTLRBackupdr_NetworkConfig
@dynamic network, peeringMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Operation
//

@implementation GTLRBackupdr_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Operation_Metadata
//

@implementation GTLRBackupdr_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Operation_Response
//

@implementation GTLRBackupdr_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_OperationMetadata
//

@implementation GTLRBackupdr_OperationMetadata
@dynamic additionalInfo, apiVersion, createTime, endTime, requestedCancellation,
         statusMessage, target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_OperationMetadata_AdditionalInfo
//

@implementation GTLRBackupdr_OperationMetadata_AdditionalInfo

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Policy
//

@implementation GTLRBackupdr_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRBackupdr_AuditConfig class],
    @"bindings" : [GTLRBackupdr_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_SetIamPolicyRequest
//

@implementation GTLRBackupdr_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Status
//

@implementation GTLRBackupdr_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRBackupdr_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_Status_Details_Item
//

@implementation GTLRBackupdr_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_TestIamPermissionsRequest
//

@implementation GTLRBackupdr_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBackupdr_TestIamPermissionsResponse
//

@implementation GTLRBackupdr_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
