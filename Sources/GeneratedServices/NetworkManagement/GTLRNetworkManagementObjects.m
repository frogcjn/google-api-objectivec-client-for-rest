// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Network Management API (networkmanagement/v1)
// Description:
//   The Network Management API provides a collection of network performance
//   monitoring and diagnostic capabilities.
// Documentation:
//   https://cloud.google.com/

#import <GoogleAPIClientForREST/GTLRNetworkManagementObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRNetworkManagement_AbortInfo.cause
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_CauseUnspecified = @"CAUSE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_DestinationEndpointNotFound = @"DESTINATION_ENDPOINT_NOT_FOUND";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_GkeKonnectivityProxyUnsupported = @"GKE_KONNECTIVITY_PROXY_UNSUPPORTED";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_InternalError = @"INTERNAL_ERROR";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_InvalidArgument = @"INVALID_ARGUMENT";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_MismatchedDestinationNetwork = @"MISMATCHED_DESTINATION_NETWORK";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_MismatchedIpVersion = @"MISMATCHED_IP_VERSION";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_MismatchedSourceNetwork = @"MISMATCHED_SOURCE_NETWORK";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_NoExternalIp = @"NO_EXTERNAL_IP";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_NoSourceLocation = @"NO_SOURCE_LOCATION";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_PermissionDenied = @"PERMISSION_DENIED";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_SourceEndpointNotFound = @"SOURCE_ENDPOINT_NOT_FOUND";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_TraceTooLong = @"TRACE_TOO_LONG";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_UnintendedDestination = @"UNINTENDED_DESTINATION";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_UnknownIp = @"UNKNOWN_IP";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_UnknownNetwork = @"UNKNOWN_NETWORK";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_UnknownProject = @"UNKNOWN_PROJECT";
NSString * const kGTLRNetworkManagement_AbortInfo_Cause_Unsupported = @"UNSUPPORTED";

// GTLRNetworkManagement_AuditLogConfig.logType
NSString * const kGTLRNetworkManagement_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRNetworkManagement_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRNetworkManagement_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRNetworkManagement_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRNetworkManagement_DeliverInfo.target
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_CloudSqlInstance = @"CLOUD_SQL_INSTANCE";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_GkeMaster = @"GKE_MASTER";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_GoogleApi = @"GOOGLE_API";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_Instance = @"INSTANCE";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_Internet = @"INTERNET";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_PscGoogleApi = @"PSC_GOOGLE_API";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_PscPublishedService = @"PSC_PUBLISHED_SERVICE";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_PscVpcSc = @"PSC_VPC_SC";
NSString * const kGTLRNetworkManagement_DeliverInfo_Target_TargetUnspecified = @"TARGET_UNSPECIFIED";

// GTLRNetworkManagement_DropInfo.cause
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CauseUnspecified = @"CAUSE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudFunctionNotActive = @"CLOUD_FUNCTION_NOT_ACTIVE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudSqlInstanceNoIpAddress = @"CLOUD_SQL_INSTANCE_NO_IP_ADDRESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudSqlInstanceNoRoute = @"CLOUD_SQL_INSTANCE_NO_ROUTE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudSqlInstanceNotConfiguredForExternalTraffic = @"CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudSqlInstanceNotRunning = @"CLOUD_SQL_INSTANCE_NOT_RUNNING";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_CloudSqlInstanceUnauthorizedAccess = @"CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_DroppedInsideCloudSqlService = @"DROPPED_INSIDE_CLOUD_SQL_SERVICE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_DroppedInsideGkeService = @"DROPPED_INSIDE_GKE_SERVICE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_FirewallBlockingLoadBalancerBackendHealthCheck = @"FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_FirewallRule = @"FIREWALL_RULE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_ForeignIpDisallowed = @"FOREIGN_IP_DISALLOWED";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_ForwardingRuleMismatch = @"FORWARDING_RULE_MISMATCH";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_ForwardingRuleNoInstances = @"FORWARDING_RULE_NO_INSTANCES";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_ForwardingRuleRegionMismatch = @"FORWARDING_RULE_REGION_MISMATCH";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_GkeClusterNotRunning = @"GKE_CLUSTER_NOT_RUNNING";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_GkeControlPlaneNoRoute = @"GKE_CONTROL_PLANE_NO_ROUTE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_GkeControlPlaneRegionMismatch = @"GKE_CONTROL_PLANE_REGION_MISMATCH";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_GkeMasterUnauthorizedAccess = @"GKE_MASTER_UNAUTHORIZED_ACCESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_GoogleManagedServiceNoPeering = @"GOOGLE_MANAGED_SERVICE_NO_PEERING";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_InstanceNotRunning = @"INSTANCE_NOT_RUNNING";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_NoExternalAddress = @"NO_EXTERNAL_ADDRESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_NoRoute = @"NO_ROUTE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_PrivateGoogleAccessDisallowed = @"PRIVATE_GOOGLE_ACCESS_DISALLOWED";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_PrivateTrafficToInternet = @"PRIVATE_TRAFFIC_TO_INTERNET";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_PscConnectionNotAccepted = @"PSC_CONNECTION_NOT_ACCEPTED";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_PublicCloudSqlInstanceToPrivateDestination = @"PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_PublicGkeControlPlaneToPrivateDestination = @"PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_RouteBlackhole = @"ROUTE_BLACKHOLE";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_RouteWrongNetwork = @"ROUTE_WRONG_NETWORK";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_TrafficTypeBlocked = @"TRAFFIC_TYPE_BLOCKED";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_UnknownExternalAddress = @"UNKNOWN_EXTERNAL_ADDRESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_UnknownInternalAddress = @"UNKNOWN_INTERNAL_ADDRESS";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_VpcConnectorNotRunning = @"VPC_CONNECTOR_NOT_RUNNING";
NSString * const kGTLRNetworkManagement_DropInfo_Cause_VpcConnectorNotSet = @"VPC_CONNECTOR_NOT_SET";

// GTLRNetworkManagement_Endpoint.networkType
NSString * const kGTLRNetworkManagement_Endpoint_NetworkType_GcpNetwork = @"GCP_NETWORK";
NSString * const kGTLRNetworkManagement_Endpoint_NetworkType_NetworkTypeUnspecified = @"NETWORK_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_Endpoint_NetworkType_NonGcpNetwork = @"NON_GCP_NETWORK";

// GTLRNetworkManagement_FirewallInfo.firewallRuleType
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_FirewallRuleTypeUnspecified = @"FIREWALL_RULE_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_HierarchicalFirewallPolicyRule = @"HIERARCHICAL_FIREWALL_POLICY_RULE";
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_ImpliedVpcFirewallRule = @"IMPLIED_VPC_FIREWALL_RULE";
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_NetworkFirewallPolicyRule = @"NETWORK_FIREWALL_POLICY_RULE";
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_ServerlessVpcAccessManagedFirewallRule = @"SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE";
NSString * const kGTLRNetworkManagement_FirewallInfo_FirewallRuleType_VpcFirewallRule = @"VPC_FIREWALL_RULE";

// GTLRNetworkManagement_ForwardInfo.target
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_AnotherProject = @"ANOTHER_PROJECT";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_CloudSqlInstance = @"CLOUD_SQL_INSTANCE";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_GkeMaster = @"GKE_MASTER";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_ImportedCustomRouteNextHop = @"IMPORTED_CUSTOM_ROUTE_NEXT_HOP";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_Interconnect = @"INTERCONNECT";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_PeeringVpc = @"PEERING_VPC";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_TargetUnspecified = @"TARGET_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_ForwardInfo_Target_VpnGateway = @"VPN_GATEWAY";

// GTLRNetworkManagement_LoadBalancerBackend.healthCheckFirewallState
NSString * const kGTLRNetworkManagement_LoadBalancerBackend_HealthCheckFirewallState_Configured = @"CONFIGURED";
NSString * const kGTLRNetworkManagement_LoadBalancerBackend_HealthCheckFirewallState_HealthCheckFirewallStateUnspecified = @"HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_LoadBalancerBackend_HealthCheckFirewallState_Misconfigured = @"MISCONFIGURED";

// GTLRNetworkManagement_LoadBalancerInfo.backendType
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_BackendType_BackendService = @"BACKEND_SERVICE";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_BackendType_BackendTypeUnspecified = @"BACKEND_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_BackendType_TargetInstance = @"TARGET_INSTANCE";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_BackendType_TargetPool = @"TARGET_POOL";

// GTLRNetworkManagement_LoadBalancerInfo.loadBalancerType
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_HttpProxy = @"HTTP_PROXY";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_InternalTcpUdp = @"INTERNAL_TCP_UDP";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_LoadBalancerTypeUnspecified = @"LOAD_BALANCER_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_NetworkTcpUdp = @"NETWORK_TCP_UDP";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_SslProxy = @"SSL_PROXY";
NSString * const kGTLRNetworkManagement_LoadBalancerInfo_LoadBalancerType_TcpProxy = @"TCP_PROXY";

// GTLRNetworkManagement_ReachabilityDetails.result
NSString * const kGTLRNetworkManagement_ReachabilityDetails_Result_Ambiguous = @"AMBIGUOUS";
NSString * const kGTLRNetworkManagement_ReachabilityDetails_Result_Reachable = @"REACHABLE";
NSString * const kGTLRNetworkManagement_ReachabilityDetails_Result_ResultUnspecified = @"RESULT_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_ReachabilityDetails_Result_Undetermined = @"UNDETERMINED";
NSString * const kGTLRNetworkManagement_ReachabilityDetails_Result_Unreachable = @"UNREACHABLE";

// GTLRNetworkManagement_RouteInfo.nextHopType
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopBlackhole = @"NEXT_HOP_BLACKHOLE";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopIlb = @"NEXT_HOP_ILB";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopInstance = @"NEXT_HOP_INSTANCE";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopInterconnect = @"NEXT_HOP_INTERCONNECT";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopInternetGateway = @"NEXT_HOP_INTERNET_GATEWAY";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopIp = @"NEXT_HOP_IP";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopNetwork = @"NEXT_HOP_NETWORK";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopPeering = @"NEXT_HOP_PEERING";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopRouterAppliance = @"NEXT_HOP_ROUTER_APPLIANCE";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopTypeUnspecified = @"NEXT_HOP_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopVpnGateway = @"NEXT_HOP_VPN_GATEWAY";
NSString * const kGTLRNetworkManagement_RouteInfo_NextHopType_NextHopVpnTunnel = @"NEXT_HOP_VPN_TUNNEL";

// GTLRNetworkManagement_RouteInfo.routeType
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_Dynamic = @"DYNAMIC";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_PeeringDynamic = @"PEERING_DYNAMIC";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_PeeringStatic = @"PEERING_STATIC";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_PeeringSubnet = @"PEERING_SUBNET";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_PolicyBased = @"POLICY_BASED";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_RouteTypeUnspecified = @"ROUTE_TYPE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_Static = @"STATIC";
NSString * const kGTLRNetworkManagement_RouteInfo_RouteType_Subnet = @"SUBNET";

// GTLRNetworkManagement_Step.state
NSString * const kGTLRNetworkManagement_Step_State_Abort       = @"ABORT";
NSString * const kGTLRNetworkManagement_Step_State_ApplyEgressFirewallRule = @"APPLY_EGRESS_FIREWALL_RULE";
NSString * const kGTLRNetworkManagement_Step_State_ApplyForwardingRule = @"APPLY_FORWARDING_RULE";
NSString * const kGTLRNetworkManagement_Step_State_ApplyIngressFirewallRule = @"APPLY_INGRESS_FIREWALL_RULE";
NSString * const kGTLRNetworkManagement_Step_State_ApplyRoute  = @"APPLY_ROUTE";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtExternalLoadBalancer = @"ARRIVE_AT_EXTERNAL_LOAD_BALANCER";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtInstance = @"ARRIVE_AT_INSTANCE";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtInternalLoadBalancer = @"ARRIVE_AT_INTERNAL_LOAD_BALANCER";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtVpcConnector = @"ARRIVE_AT_VPC_CONNECTOR";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtVpnGateway = @"ARRIVE_AT_VPN_GATEWAY";
NSString * const kGTLRNetworkManagement_Step_State_ArriveAtVpnTunnel = @"ARRIVE_AT_VPN_TUNNEL";
NSString * const kGTLRNetworkManagement_Step_State_Deliver     = @"DELIVER";
NSString * const kGTLRNetworkManagement_Step_State_Drop        = @"DROP";
NSString * const kGTLRNetworkManagement_Step_State_Forward     = @"FORWARD";
NSString * const kGTLRNetworkManagement_Step_State_Nat         = @"NAT";
NSString * const kGTLRNetworkManagement_Step_State_ProxyConnection = @"PROXY_CONNECTION";
NSString * const kGTLRNetworkManagement_Step_State_SpoofingApproved = @"SPOOFING_APPROVED";
NSString * const kGTLRNetworkManagement_Step_State_StartFromCloudFunction = @"START_FROM_CLOUD_FUNCTION";
NSString * const kGTLRNetworkManagement_Step_State_StartFromCloudSqlInstance = @"START_FROM_CLOUD_SQL_INSTANCE";
NSString * const kGTLRNetworkManagement_Step_State_StartFromGkeMaster = @"START_FROM_GKE_MASTER";
NSString * const kGTLRNetworkManagement_Step_State_StartFromInstance = @"START_FROM_INSTANCE";
NSString * const kGTLRNetworkManagement_Step_State_StartFromInternet = @"START_FROM_INTERNET";
NSString * const kGTLRNetworkManagement_Step_State_StartFromPrivateNetwork = @"START_FROM_PRIVATE_NETWORK";
NSString * const kGTLRNetworkManagement_Step_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRNetworkManagement_Step_State_ViewerPermissionMissing = @"VIEWER_PERMISSION_MISSING";

// GTLRNetworkManagement_VpnTunnelInfo.routingType
NSString * const kGTLRNetworkManagement_VpnTunnelInfo_RoutingType_Dynamic = @"DYNAMIC";
NSString * const kGTLRNetworkManagement_VpnTunnelInfo_RoutingType_PolicyBased = @"POLICY_BASED";
NSString * const kGTLRNetworkManagement_VpnTunnelInfo_RoutingType_RouteBased = @"ROUTE_BASED";
NSString * const kGTLRNetworkManagement_VpnTunnelInfo_RoutingType_RoutingTypeUnspecified = @"ROUTING_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_AbortInfo
//

@implementation GTLRNetworkManagement_AbortInfo
@dynamic cause, projectsMissingPermission, resourceUri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectsMissingPermission" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_AuditConfig
//

@implementation GTLRNetworkManagement_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRNetworkManagement_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_AuditLogConfig
//

@implementation GTLRNetworkManagement_AuditLogConfig
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
//   GTLRNetworkManagement_Binding
//

@implementation GTLRNetworkManagement_Binding
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
//   GTLRNetworkManagement_CancelOperationRequest
//

@implementation GTLRNetworkManagement_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_CloudFunctionEndpoint
//

@implementation GTLRNetworkManagement_CloudFunctionEndpoint
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_CloudFunctionInfo
//

@implementation GTLRNetworkManagement_CloudFunctionInfo
@dynamic displayName, location, uri, versionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_CloudSQLInstanceInfo
//

@implementation GTLRNetworkManagement_CloudSQLInstanceInfo
@dynamic displayName, externalIp, internalIp, networkUri, region, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ConnectivityTest
//

@implementation GTLRNetworkManagement_ConnectivityTest
@dynamic createTime, descriptionProperty, destination, displayName, labels,
         name, protocol, reachabilityDetails, relatedProjects, source,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedProjects" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ConnectivityTest_Labels
//

@implementation GTLRNetworkManagement_ConnectivityTest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_DeliverInfo
//

@implementation GTLRNetworkManagement_DeliverInfo
@dynamic resourceUri, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_DropInfo
//

@implementation GTLRNetworkManagement_DropInfo
@dynamic cause, resourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Empty
//

@implementation GTLRNetworkManagement_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Endpoint
//

@implementation GTLRNetworkManagement_Endpoint
@dynamic cloudFunction, cloudSqlInstance, gkeMasterCluster, instance, ipAddress,
         network, networkType, port, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_EndpointInfo
//

@implementation GTLRNetworkManagement_EndpointInfo
@dynamic destinationIp, destinationNetworkUri, destinationPort, protocol,
         sourceIp, sourceNetworkUri, sourcePort;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Expr
//

@implementation GTLRNetworkManagement_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_FirewallInfo
//

@implementation GTLRNetworkManagement_FirewallInfo
@dynamic action, direction, displayName, firewallRuleType, networkUri, policy,
         priority, targetServiceAccounts, targetTags, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetServiceAccounts" : [NSString class],
    @"targetTags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ForwardInfo
//

@implementation GTLRNetworkManagement_ForwardInfo
@dynamic resourceUri, target;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ForwardingRuleInfo
//

@implementation GTLRNetworkManagement_ForwardingRuleInfo
@dynamic displayName, matchedPortRange, matchedProtocol, networkUri, target,
         uri, vip;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_GKEMasterInfo
//

@implementation GTLRNetworkManagement_GKEMasterInfo
@dynamic clusterNetworkUri, clusterUri, externalIp, internalIp;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_InstanceInfo
//

@implementation GTLRNetworkManagement_InstanceInfo
@dynamic displayName, externalIp, interface, internalIp, networkTags,
         networkUri, serviceAccount, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networkTags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ListConnectivityTestsResponse
//

@implementation GTLRNetworkManagement_ListConnectivityTestsResponse
@dynamic nextPageToken, resources, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRNetworkManagement_ConnectivityTest class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"resources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ListLocationsResponse
//

@implementation GTLRNetworkManagement_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRNetworkManagement_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ListOperationsResponse
//

@implementation GTLRNetworkManagement_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRNetworkManagement_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_LoadBalancerBackend
//

@implementation GTLRNetworkManagement_LoadBalancerBackend
@dynamic displayName, healthCheckAllowingFirewallRules,
         healthCheckBlockingFirewallRules, healthCheckFirewallState, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"healthCheckAllowingFirewallRules" : [NSString class],
    @"healthCheckBlockingFirewallRules" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_LoadBalancerInfo
//

@implementation GTLRNetworkManagement_LoadBalancerInfo
@dynamic backends, backendType, backendUri, healthCheckUri, loadBalancerType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"backends" : [GTLRNetworkManagement_LoadBalancerBackend class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Location
//

@implementation GTLRNetworkManagement_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Location_Labels
//

@implementation GTLRNetworkManagement_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Location_Metadata
//

@implementation GTLRNetworkManagement_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_NetworkInfo
//

@implementation GTLRNetworkManagement_NetworkInfo
@dynamic displayName, matchedIpRange, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Operation
//

@implementation GTLRNetworkManagement_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Operation_Metadata
//

@implementation GTLRNetworkManagement_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Operation_Response
//

@implementation GTLRNetworkManagement_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_OperationMetadata
//

@implementation GTLRNetworkManagement_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Policy
//

@implementation GTLRNetworkManagement_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRNetworkManagement_AuditConfig class],
    @"bindings" : [GTLRNetworkManagement_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_ReachabilityDetails
//

@implementation GTLRNetworkManagement_ReachabilityDetails
@dynamic error, result, traces, verifyTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"traces" : [GTLRNetworkManagement_Trace class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_RerunConnectivityTestRequest
//

@implementation GTLRNetworkManagement_RerunConnectivityTestRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_RouteInfo
//

@implementation GTLRNetworkManagement_RouteInfo
@dynamic destIpRange, destPortRanges, displayName, instanceTags, networkUri,
         nextHop, nextHopType, priority, protocols, routeType, srcIpRange,
         srcPortRanges, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destPortRanges" : [NSString class],
    @"instanceTags" : [NSString class],
    @"protocols" : [NSString class],
    @"srcPortRanges" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_SetIamPolicyRequest
//

@implementation GTLRNetworkManagement_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Status
//

@implementation GTLRNetworkManagement_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRNetworkManagement_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Status_Details_Item
//

@implementation GTLRNetworkManagement_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_Step
//

@implementation GTLRNetworkManagement_Step
@dynamic abort, causesDrop, cloudFunction, cloudSqlInstance, deliver,
         descriptionProperty, drop, endpoint, firewall, forward, forwardingRule,
         gkeMaster, instance, loadBalancer, network, projectId, route, state,
         vpcConnector, vpnGateway, vpnTunnel;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_TestIamPermissionsRequest
//

@implementation GTLRNetworkManagement_TestIamPermissionsRequest
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
//   GTLRNetworkManagement_TestIamPermissionsResponse
//

@implementation GTLRNetworkManagement_TestIamPermissionsResponse
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
//   GTLRNetworkManagement_Trace
//

@implementation GTLRNetworkManagement_Trace
@dynamic endpointInfo, steps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"steps" : [GTLRNetworkManagement_Step class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_VpcConnectorInfo
//

@implementation GTLRNetworkManagement_VpcConnectorInfo
@dynamic displayName, location, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_VpnGatewayInfo
//

@implementation GTLRNetworkManagement_VpnGatewayInfo
@dynamic displayName, ipAddress, networkUri, region, uri, vpnTunnelUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRNetworkManagement_VpnTunnelInfo
//

@implementation GTLRNetworkManagement_VpnTunnelInfo
@dynamic displayName, networkUri, region, remoteGateway, remoteGatewayIp,
         routingType, sourceGateway, sourceGatewayIp, uri;
@end
