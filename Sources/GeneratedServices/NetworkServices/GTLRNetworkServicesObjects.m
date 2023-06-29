// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Services API (networkservices/v1)
// Documentation:
//   https://cloud.google.com/networking

#import <GoogleAPIClientForREST/GTLRNetworkServicesObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRNetworkServices_AuditLogConfig.logType
NSString * const kGTLRNetworkServices_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRNetworkServices_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRNetworkServices_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRNetworkServices_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRNetworkServices_EndpointMatcherMetadataLabelMatcher.metadataLabelMatchCriteria
NSString * const kGTLRNetworkServices_EndpointMatcherMetadataLabelMatcher_MetadataLabelMatchCriteria_MatchAll = @"MATCH_ALL";
NSString * const kGTLRNetworkServices_EndpointMatcherMetadataLabelMatcher_MetadataLabelMatchCriteria_MatchAny = @"MATCH_ANY";
NSString * const kGTLRNetworkServices_EndpointMatcherMetadataLabelMatcher_MetadataLabelMatchCriteria_MetadataLabelMatchCriteriaUnspecified = @"METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED";

// GTLRNetworkServices_EndpointPolicy.type
NSString * const kGTLRNetworkServices_EndpointPolicy_Type_EndpointPolicyTypeUnspecified = @"ENDPOINT_POLICY_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkServices_EndpointPolicy_Type_GrpcServer = @"GRPC_SERVER";
NSString * const kGTLRNetworkServices_EndpointPolicy_Type_SidecarProxy = @"SIDECAR_PROXY";

// GTLRNetworkServices_Gateway.type
NSString * const kGTLRNetworkServices_Gateway_Type_OpenMesh    = @"OPEN_MESH";
NSString * const kGTLRNetworkServices_Gateway_Type_SecureWebGateway = @"SECURE_WEB_GATEWAY";
NSString * const kGTLRNetworkServices_Gateway_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRNetworkServices_GrpcRouteHeaderMatch.type
NSString * const kGTLRNetworkServices_GrpcRouteHeaderMatch_Type_Exact = @"EXACT";
NSString * const kGTLRNetworkServices_GrpcRouteHeaderMatch_Type_RegularExpression = @"REGULAR_EXPRESSION";
NSString * const kGTLRNetworkServices_GrpcRouteHeaderMatch_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRNetworkServices_GrpcRouteMethodMatch.type
NSString * const kGTLRNetworkServices_GrpcRouteMethodMatch_Type_Exact = @"EXACT";
NSString * const kGTLRNetworkServices_GrpcRouteMethodMatch_Type_RegularExpression = @"REGULAR_EXPRESSION";
NSString * const kGTLRNetworkServices_GrpcRouteMethodMatch_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRNetworkServices_HttpRouteRedirect.responseCode
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_Found = @"FOUND";
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_MovedPermanentlyDefault = @"MOVED_PERMANENTLY_DEFAULT";
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_PermanentRedirect = @"PERMANENT_REDIRECT";
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_ResponseCodeUnspecified = @"RESPONSE_CODE_UNSPECIFIED";
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_SeeOther = @"SEE_OTHER";
NSString * const kGTLRNetworkServices_HttpRouteRedirect_ResponseCode_TemporaryRedirect = @"TEMPORARY_REDIRECT";

// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_AuditConfig
//

@implementation GTLRNetworkServices_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRNetworkServices_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_AuditLogConfig
//

@implementation GTLRNetworkServices_AuditLogConfig
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
//   GTLRNetworkServices_Binding
//

@implementation GTLRNetworkServices_Binding
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
//   GTLRNetworkServices_CancelOperationRequest
//

@implementation GTLRNetworkServices_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Empty
//

@implementation GTLRNetworkServices_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_EndpointMatcher
//

@implementation GTLRNetworkServices_EndpointMatcher
@dynamic metadataLabelMatcher;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_EndpointMatcherMetadataLabelMatcher
//

@implementation GTLRNetworkServices_EndpointMatcherMetadataLabelMatcher
@dynamic metadataLabelMatchCriteria, metadataLabels;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metadataLabels" : [GTLRNetworkServices_EndpointMatcherMetadataLabelMatcherMetadataLabels class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_EndpointMatcherMetadataLabelMatcherMetadataLabels
//

@implementation GTLRNetworkServices_EndpointMatcherMetadataLabelMatcherMetadataLabels
@dynamic labelName, labelValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_EndpointPolicy
//

@implementation GTLRNetworkServices_EndpointPolicy
@dynamic authorizationPolicy, clientTlsPolicy, createTime, descriptionProperty,
         endpointMatcher, labels, name, serverTlsPolicy, trafficPortSelector,
         type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_EndpointPolicy_Labels
//

@implementation GTLRNetworkServices_EndpointPolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Expr
//

@implementation GTLRNetworkServices_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Gateway
//

@implementation GTLRNetworkServices_Gateway
@dynamic addresses, certificateUrls, createTime, descriptionProperty,
         gatewaySecurityPolicy, labels, name, network, ports, scope, selfLink,
         serverTlsPolicy, subnetwork, type, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addresses" : [NSString class],
    @"certificateUrls" : [NSString class],
    @"ports" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Gateway_Labels
//

@implementation GTLRNetworkServices_Gateway_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRoute
//

@implementation GTLRNetworkServices_GrpcRoute
@dynamic createTime, descriptionProperty, gateways, hostnames, labels, meshes,
         name, rules, selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateways" : [NSString class],
    @"hostnames" : [NSString class],
    @"meshes" : [NSString class],
    @"rules" : [GTLRNetworkServices_GrpcRouteRouteRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRoute_Labels
//

@implementation GTLRNetworkServices_GrpcRoute_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteDestination
//

@implementation GTLRNetworkServices_GrpcRouteDestination
@dynamic serviceName, weight;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteFaultInjectionPolicy
//

@implementation GTLRNetworkServices_GrpcRouteFaultInjectionPolicy
@dynamic abort, delay;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteFaultInjectionPolicyAbort
//

@implementation GTLRNetworkServices_GrpcRouteFaultInjectionPolicyAbort
@dynamic httpStatus, percentage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteFaultInjectionPolicyDelay
//

@implementation GTLRNetworkServices_GrpcRouteFaultInjectionPolicyDelay
@dynamic fixedDelay, percentage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteHeaderMatch
//

@implementation GTLRNetworkServices_GrpcRouteHeaderMatch
@dynamic key, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteMethodMatch
//

@implementation GTLRNetworkServices_GrpcRouteMethodMatch
@dynamic caseSensitive, grpcMethod, grpcService, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteRetryPolicy
//

@implementation GTLRNetworkServices_GrpcRouteRetryPolicy
@dynamic numRetries, retryConditions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"retryConditions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteRouteAction
//

@implementation GTLRNetworkServices_GrpcRouteRouteAction
@dynamic destinations, faultInjectionPolicy, retryPolicy, timeout;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinations" : [GTLRNetworkServices_GrpcRouteDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteRouteMatch
//

@implementation GTLRNetworkServices_GrpcRouteRouteMatch
@dynamic headers, method;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"headers" : [GTLRNetworkServices_GrpcRouteHeaderMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_GrpcRouteRouteRule
//

@implementation GTLRNetworkServices_GrpcRouteRouteRule
@dynamic action, matches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRNetworkServices_GrpcRouteRouteMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRoute
//

@implementation GTLRNetworkServices_HttpRoute
@dynamic createTime, descriptionProperty, gateways, hostnames, labels, meshes,
         name, rules, selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateways" : [NSString class],
    @"hostnames" : [NSString class],
    @"meshes" : [NSString class],
    @"rules" : [GTLRNetworkServices_HttpRouteRouteRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRoute_Labels
//

@implementation GTLRNetworkServices_HttpRoute_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteCorsPolicy
//

@implementation GTLRNetworkServices_HttpRouteCorsPolicy
@dynamic allowCredentials, allowHeaders, allowMethods, allowOriginRegexes,
         allowOrigins, disabled, exposeHeaders, maxAge;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowHeaders" : [NSString class],
    @"allowMethods" : [NSString class],
    @"allowOriginRegexes" : [NSString class],
    @"allowOrigins" : [NSString class],
    @"exposeHeaders" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteDestination
//

@implementation GTLRNetworkServices_HttpRouteDestination
@dynamic serviceName, weight;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteFaultInjectionPolicy
//

@implementation GTLRNetworkServices_HttpRouteFaultInjectionPolicy
@dynamic abort, delay;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteFaultInjectionPolicyAbort
//

@implementation GTLRNetworkServices_HttpRouteFaultInjectionPolicyAbort
@dynamic httpStatus, percentage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteFaultInjectionPolicyDelay
//

@implementation GTLRNetworkServices_HttpRouteFaultInjectionPolicyDelay
@dynamic fixedDelay, percentage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteHeaderMatch
//

@implementation GTLRNetworkServices_HttpRouteHeaderMatch
@dynamic exactMatch, header, invertMatch, prefixMatch, presentMatch, rangeMatch,
         regexMatch, suffixMatch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteHeaderMatchIntegerRange
//

@implementation GTLRNetworkServices_HttpRouteHeaderMatchIntegerRange
@dynamic end, start;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteHeaderModifier
//

@implementation GTLRNetworkServices_HttpRouteHeaderModifier
@dynamic add, remove, set;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"remove" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteHeaderModifier_Add
//

@implementation GTLRNetworkServices_HttpRouteHeaderModifier_Add

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteHeaderModifier_Set
//

@implementation GTLRNetworkServices_HttpRouteHeaderModifier_Set

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteQueryParameterMatch
//

@implementation GTLRNetworkServices_HttpRouteQueryParameterMatch
@dynamic exactMatch, presentMatch, queryParameter, regexMatch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRedirect
//

@implementation GTLRNetworkServices_HttpRouteRedirect
@dynamic hostRedirect, httpsRedirect, pathRedirect, portRedirect, prefixRewrite,
         responseCode, stripQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRequestMirrorPolicy
//

@implementation GTLRNetworkServices_HttpRouteRequestMirrorPolicy
@dynamic destination;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRetryPolicy
//

@implementation GTLRNetworkServices_HttpRouteRetryPolicy
@dynamic numRetries, perTryTimeout, retryConditions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"retryConditions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRouteAction
//

@implementation GTLRNetworkServices_HttpRouteRouteAction
@dynamic corsPolicy, destinations, faultInjectionPolicy, redirect,
         requestHeaderModifier, requestMirrorPolicy, responseHeaderModifier,
         retryPolicy, timeout, urlRewrite;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinations" : [GTLRNetworkServices_HttpRouteDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRouteMatch
//

@implementation GTLRNetworkServices_HttpRouteRouteMatch
@dynamic fullPathMatch, headers, ignoreCase, prefixMatch, queryParameters,
         regexMatch;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"headers" : [GTLRNetworkServices_HttpRouteHeaderMatch class],
    @"queryParameters" : [GTLRNetworkServices_HttpRouteQueryParameterMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteRouteRule
//

@implementation GTLRNetworkServices_HttpRouteRouteRule
@dynamic action, matches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRNetworkServices_HttpRouteRouteMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_HttpRouteURLRewrite
//

@implementation GTLRNetworkServices_HttpRouteURLRewrite
@dynamic hostRewrite, pathPrefixRewrite;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListEndpointPoliciesResponse
//

@implementation GTLRNetworkServices_ListEndpointPoliciesResponse
@dynamic endpointPolicies, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"endpointPolicies" : [GTLRNetworkServices_EndpointPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"endpointPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListGatewaysResponse
//

@implementation GTLRNetworkServices_ListGatewaysResponse
@dynamic gateways, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateways" : [GTLRNetworkServices_Gateway class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"gateways";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListGrpcRoutesResponse
//

@implementation GTLRNetworkServices_ListGrpcRoutesResponse
@dynamic grpcRoutes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"grpcRoutes" : [GTLRNetworkServices_GrpcRoute class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"grpcRoutes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListHttpRoutesResponse
//

@implementation GTLRNetworkServices_ListHttpRoutesResponse
@dynamic httpRoutes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"httpRoutes" : [GTLRNetworkServices_HttpRoute class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"httpRoutes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListLocationsResponse
//

@implementation GTLRNetworkServices_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRNetworkServices_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListMeshesResponse
//

@implementation GTLRNetworkServices_ListMeshesResponse
@dynamic meshes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"meshes" : [GTLRNetworkServices_Mesh class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"meshes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListOperationsResponse
//

@implementation GTLRNetworkServices_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRNetworkServices_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListServiceBindingsResponse
//

@implementation GTLRNetworkServices_ListServiceBindingsResponse
@dynamic nextPageToken, serviceBindings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serviceBindings" : [GTLRNetworkServices_ServiceBinding class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"serviceBindings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListTcpRoutesResponse
//

@implementation GTLRNetworkServices_ListTcpRoutesResponse
@dynamic nextPageToken, tcpRoutes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tcpRoutes" : [GTLRNetworkServices_TcpRoute class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tcpRoutes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ListTlsRoutesResponse
//

@implementation GTLRNetworkServices_ListTlsRoutesResponse
@dynamic nextPageToken, tlsRoutes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tlsRoutes" : [GTLRNetworkServices_TlsRoute class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tlsRoutes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Location
//

@implementation GTLRNetworkServices_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Location_Labels
//

@implementation GTLRNetworkServices_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Location_Metadata
//

@implementation GTLRNetworkServices_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Mesh
//

@implementation GTLRNetworkServices_Mesh
@dynamic createTime, descriptionProperty, interceptionPort, labels, name,
         selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Mesh_Labels
//

@implementation GTLRNetworkServices_Mesh_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Operation
//

@implementation GTLRNetworkServices_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Operation_Metadata
//

@implementation GTLRNetworkServices_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Operation_Response
//

@implementation GTLRNetworkServices_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_OperationMetadata
//

@implementation GTLRNetworkServices_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Policy
//

@implementation GTLRNetworkServices_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRNetworkServices_AuditConfig class],
    @"bindings" : [GTLRNetworkServices_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ServiceBinding
//

@implementation GTLRNetworkServices_ServiceBinding
@dynamic createTime, descriptionProperty, labels, name, service, serviceId,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_ServiceBinding_Labels
//

@implementation GTLRNetworkServices_ServiceBinding_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_SetIamPolicyRequest
//

@implementation GTLRNetworkServices_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Status
//

@implementation GTLRNetworkServices_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRNetworkServices_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_Status_Details_Item
//

@implementation GTLRNetworkServices_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRoute
//

@implementation GTLRNetworkServices_TcpRoute
@dynamic createTime, descriptionProperty, gateways, labels, meshes, name, rules,
         selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateways" : [NSString class],
    @"meshes" : [NSString class],
    @"rules" : [GTLRNetworkServices_TcpRouteRouteRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRoute_Labels
//

@implementation GTLRNetworkServices_TcpRoute_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRouteRouteAction
//

@implementation GTLRNetworkServices_TcpRouteRouteAction
@dynamic destinations, originalDestination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinations" : [GTLRNetworkServices_TcpRouteRouteDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRouteRouteDestination
//

@implementation GTLRNetworkServices_TcpRouteRouteDestination
@dynamic serviceName, weight;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRouteRouteMatch
//

@implementation GTLRNetworkServices_TcpRouteRouteMatch
@dynamic address, port;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TcpRouteRouteRule
//

@implementation GTLRNetworkServices_TcpRouteRouteRule
@dynamic action, matches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRNetworkServices_TcpRouteRouteMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TestIamPermissionsRequest
//

@implementation GTLRNetworkServices_TestIamPermissionsRequest
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
//   GTLRNetworkServices_TestIamPermissionsResponse
//

@implementation GTLRNetworkServices_TestIamPermissionsResponse
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
//   GTLRNetworkServices_TlsRoute
//

@implementation GTLRNetworkServices_TlsRoute
@dynamic createTime, descriptionProperty, gateways, meshes, name, rules,
         selfLink, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gateways" : [NSString class],
    @"meshes" : [NSString class],
    @"rules" : [GTLRNetworkServices_TlsRouteRouteRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TlsRouteRouteAction
//

@implementation GTLRNetworkServices_TlsRouteRouteAction
@dynamic destinations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinations" : [GTLRNetworkServices_TlsRouteRouteDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TlsRouteRouteDestination
//

@implementation GTLRNetworkServices_TlsRouteRouteDestination
@dynamic serviceName, weight;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TlsRouteRouteMatch
//

@implementation GTLRNetworkServices_TlsRouteRouteMatch
@dynamic alpn, sniHost;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"alpn" : [NSString class],
    @"sniHost" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TlsRouteRouteRule
//

@implementation GTLRNetworkServices_TlsRouteRouteRule
@dynamic action, matches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRNetworkServices_TlsRouteRouteMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkServices_TrafficPortSelector
//

@implementation GTLRNetworkServices_TrafficPortSelector
@dynamic ports;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ports" : [NSString class]
  };
  return map;
}

@end
