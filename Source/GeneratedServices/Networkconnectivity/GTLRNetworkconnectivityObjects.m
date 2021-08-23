// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Connectivity API (networkconnectivity/v1alpha1)
// Description:
//   The Network Connectivity API provides access to Network Connectivity
//   Center.
// Documentation:
//   https://cloud.google.com/network-connectivity/docs/reference/networkconnectivity/rest

#import "GTLRNetworkconnectivityObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRNetworkconnectivity_AuditLogConfig.logType
NSString * const kGTLRNetworkconnectivity_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRNetworkconnectivity_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRNetworkconnectivity_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRNetworkconnectivity_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRNetworkconnectivity_Hub.state
NSString * const kGTLRNetworkconnectivity_Hub_State_Active     = @"ACTIVE";
NSString * const kGTLRNetworkconnectivity_Hub_State_Creating   = @"CREATING";
NSString * const kGTLRNetworkconnectivity_Hub_State_Deleting   = @"DELETING";
NSString * const kGTLRNetworkconnectivity_Hub_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRNetworkconnectivity_Spoke.state
NSString * const kGTLRNetworkconnectivity_Spoke_State_Active   = @"ACTIVE";
NSString * const kGTLRNetworkconnectivity_Spoke_State_Creating = @"CREATING";
NSString * const kGTLRNetworkconnectivity_Spoke_State_Deleting = @"DELETING";
NSString * const kGTLRNetworkconnectivity_Spoke_State_StateUnspecified = @"STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_AuditConfig
//

@implementation GTLRNetworkconnectivity_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRNetworkconnectivity_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_AuditLogConfig
//

@implementation GTLRNetworkconnectivity_AuditLogConfig
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
//   GTLRNetworkconnectivity_Binding
//

@implementation GTLRNetworkconnectivity_Binding
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
//   GTLRNetworkconnectivity_Empty
//

@implementation GTLRNetworkconnectivity_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Expr
//

@implementation GTLRNetworkconnectivity_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleLongrunningCancelOperationRequest
//

@implementation GTLRNetworkconnectivity_GoogleLongrunningCancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleLongrunningListOperationsResponse
//

@implementation GTLRNetworkconnectivity_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRNetworkconnectivity_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleLongrunningOperation
//

@implementation GTLRNetworkconnectivity_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleLongrunningOperation_Metadata
//

@implementation GTLRNetworkconnectivity_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleLongrunningOperation_Response
//

@implementation GTLRNetworkconnectivity_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleRpcStatus
//

@implementation GTLRNetworkconnectivity_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRNetworkconnectivity_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_GoogleRpcStatus_Details_Item
//

@implementation GTLRNetworkconnectivity_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Hub
//

@implementation GTLRNetworkconnectivity_Hub
@dynamic createTime, descriptionProperty, labels, name, spokes, state, uniqueId,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spokes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Hub_Labels
//

@implementation GTLRNetworkconnectivity_Hub_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_ListHubsResponse
//

@implementation GTLRNetworkconnectivity_ListHubsResponse
@dynamic hubs, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hubs" : [GTLRNetworkconnectivity_Hub class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"hubs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_ListLocationsResponse
//

@implementation GTLRNetworkconnectivity_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRNetworkconnectivity_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_ListSpokesResponse
//

@implementation GTLRNetworkconnectivity_ListSpokesResponse
@dynamic nextPageToken, spokes, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spokes" : [GTLRNetworkconnectivity_Spoke class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"spokes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Location
//

@implementation GTLRNetworkconnectivity_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Location_Labels
//

@implementation GTLRNetworkconnectivity_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Location_Metadata
//

@implementation GTLRNetworkconnectivity_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_OperationMetadata
//

@implementation GTLRNetworkconnectivity_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Policy
//

@implementation GTLRNetworkconnectivity_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRNetworkconnectivity_AuditConfig class],
    @"bindings" : [GTLRNetworkconnectivity_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_RouterApplianceInstance
//

@implementation GTLRNetworkconnectivity_RouterApplianceInstance
@dynamic ipAddress, networkInterface, virtualMachine;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_SetIamPolicyRequest
//

@implementation GTLRNetworkconnectivity_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Spoke
//

@implementation GTLRNetworkconnectivity_Spoke
@dynamic createTime, descriptionProperty, hub, labels,
         linkedInterconnectAttachments, linkedRouterApplianceInstances,
         linkedVpnTunnels, name, state, uniqueId, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"linkedInterconnectAttachments" : [NSString class],
    @"linkedRouterApplianceInstances" : [GTLRNetworkconnectivity_RouterApplianceInstance class],
    @"linkedVpnTunnels" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_Spoke_Labels
//

@implementation GTLRNetworkconnectivity_Spoke_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkconnectivity_TestIamPermissionsRequest
//

@implementation GTLRNetworkconnectivity_TestIamPermissionsRequest
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
//   GTLRNetworkconnectivity_TestIamPermissionsResponse
//

@implementation GTLRNetworkconnectivity_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
