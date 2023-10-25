// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Compute Engine API (compute/v1)
// Description:
//   Creates and runs virtual machines on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/compute/

#import <GoogleAPIClientForREST/GTLRCompute.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCompute                      = @"https://www.googleapis.com/auth/compute";
NSString * const kGTLRAuthScopeComputeCloudPlatform         = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeComputeDevstorageFullControl = @"https://www.googleapis.com/auth/devstorage.full_control";
NSString * const kGTLRAuthScopeComputeDevstorageReadOnly    = @"https://www.googleapis.com/auth/devstorage.read_only";
NSString * const kGTLRAuthScopeComputeDevstorageReadWrite   = @"https://www.googleapis.com/auth/devstorage.read_write";
NSString * const kGTLRAuthScopeComputeReadonly              = @"https://www.googleapis.com/auth/compute.readonly";

// ----------------------------------------------------------------------------
//   GTLRComputeService
//

@implementation GTLRComputeService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://compute.googleapis.com/";
    self.servicePath = @"compute/v1/";
    self.batchPath = @"batch/compute/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"compute#acceleratorType" : [GTLRCompute_AcceleratorType class],
    @"compute#acceleratorTypeAggregatedList" : [GTLRCompute_AcceleratorTypeAggregatedList class],
    @"compute#acceleratorTypeList" : [GTLRCompute_AcceleratorTypeList class],
    @"compute#accessConfig" : [GTLRCompute_AccessConfig class],
    @"compute#address" : [GTLRCompute_Address class],
    @"compute#addressAggregatedList" : [GTLRCompute_AddressAggregatedList class],
    @"compute#addressList" : [GTLRCompute_AddressList class],
    @"compute#attachedDisk" : [GTLRCompute_AttachedDisk class],
    @"compute#autoscaler" : [GTLRCompute_Autoscaler class],
    @"compute#autoscalerAggregatedList" : [GTLRCompute_AutoscalerAggregatedList class],
    @"compute#autoscalerList" : [GTLRCompute_AutoscalerList class],
    @"compute#backendBucket" : [GTLRCompute_BackendBucket class],
    @"compute#backendBucketList" : [GTLRCompute_BackendBucketList class],
    @"compute#backendService" : [GTLRCompute_BackendService class],
    @"compute#backendServiceAggregatedList" : [GTLRCompute_BackendServiceAggregatedList class],
    @"compute#backendServiceGroupHealth" : [GTLRCompute_BackendServiceGroupHealth class],
    @"compute#backendServiceList" : [GTLRCompute_BackendServiceList class],
    @"compute#commitment" : [GTLRCompute_Commitment class],
    @"compute#commitmentAggregatedList" : [GTLRCompute_CommitmentAggregatedList class],
    @"compute#commitmentList" : [GTLRCompute_CommitmentList class],
    @"compute#disk" : [GTLRCompute_Disk class],
    @"compute#diskAggregatedList" : [GTLRCompute_DiskAggregatedList class],
    @"compute#diskList" : [GTLRCompute_DiskList class],
    @"compute#diskType" : [GTLRCompute_DiskType class],
    @"compute#diskTypeAggregatedList" : [GTLRCompute_DiskTypeAggregatedList class],
    @"compute#diskTypeList" : [GTLRCompute_DiskTypeList class],
    @"compute#exchangedPeeringRoutesList" : [GTLRCompute_ExchangedPeeringRoutesList class],
    @"compute#externalVpnGateway" : [GTLRCompute_ExternalVpnGateway class],
    @"compute#externalVpnGatewayList" : [GTLRCompute_ExternalVpnGatewayList class],
    @"compute#firewall" : [GTLRCompute_Firewall class],
    @"compute#firewallList" : [GTLRCompute_FirewallList class],
    @"compute#firewallPoliciesListAssociationsResponse" : [GTLRCompute_FirewallPoliciesListAssociationsResponse class],
    @"compute#firewallPolicy" : [GTLRCompute_FirewallPolicy class],
    @"compute#firewallPolicyList" : [GTLRCompute_FirewallPolicyList class],
    @"compute#firewallPolicyRule" : [GTLRCompute_FirewallPolicyRule class],
    @"compute#forwardingRule" : [GTLRCompute_ForwardingRule class],
    @"compute#forwardingRuleAggregatedList" : [GTLRCompute_ForwardingRuleAggregatedList class],
    @"compute#forwardingRuleList" : [GTLRCompute_ForwardingRuleList class],
    @"compute#guestAttributes" : [GTLRCompute_GuestAttributes class],
    @"compute#healthCheck" : [GTLRCompute_HealthCheck class],
    @"compute#healthCheckList" : [GTLRCompute_HealthCheckList class],
    @"compute#healthChecksAggregatedList" : [GTLRCompute_HealthChecksAggregatedList class],
    @"compute#healthCheckService" : [GTLRCompute_HealthCheckService class],
    @"compute#healthCheckServicesList" : [GTLRCompute_HealthCheckServicesList class],
    @"compute#httpHealthCheck" : [GTLRCompute_HttpHealthCheck class],
    @"compute#httpHealthCheckList" : [GTLRCompute_HttpHealthCheckList class],
    @"compute#httpsHealthCheck" : [GTLRCompute_HttpsHealthCheck class],
    @"compute#httpsHealthCheckList" : [GTLRCompute_HttpsHealthCheckList class],
    @"compute#image" : [GTLRCompute_Image class],
    @"compute#imageList" : [GTLRCompute_ImageList class],
    @"compute#instance" : [GTLRCompute_Instance class],
    @"compute#instanceAggregatedList" : [GTLRCompute_InstanceAggregatedList class],
    @"compute#instanceGroup" : [GTLRCompute_InstanceGroup class],
    @"compute#instanceGroupAggregatedList" : [GTLRCompute_InstanceGroupAggregatedList class],
    @"compute#instanceGroupList" : [GTLRCompute_InstanceGroupList class],
    @"compute#instanceGroupManager" : [GTLRCompute_InstanceGroupManager class],
    @"compute#instanceGroupManagerAggregatedList" : [GTLRCompute_InstanceGroupManagerAggregatedList class],
    @"compute#instanceGroupManagerList" : [GTLRCompute_InstanceGroupManagerList class],
    @"compute#instanceGroupsListInstances" : [GTLRCompute_InstanceGroupsListInstances class],
    @"compute#instanceList" : [GTLRCompute_InstanceList class],
    @"compute#instanceListReferrers" : [GTLRCompute_InstanceListReferrers class],
    @"compute#instanceTemplate" : [GTLRCompute_InstanceTemplate class],
    @"compute#instanceTemplateAggregatedList" : [GTLRCompute_InstanceTemplateAggregatedList class],
    @"compute#instanceTemplateList" : [GTLRCompute_InstanceTemplateList class],
    @"compute#interconnect" : [GTLRCompute_Interconnect class],
    @"compute#interconnectAttachment" : [GTLRCompute_InterconnectAttachment class],
    @"compute#interconnectAttachmentAggregatedList" : [GTLRCompute_InterconnectAttachmentAggregatedList class],
    @"compute#interconnectAttachmentList" : [GTLRCompute_InterconnectAttachmentList class],
    @"compute#interconnectList" : [GTLRCompute_InterconnectList class],
    @"compute#interconnectLocation" : [GTLRCompute_InterconnectLocation class],
    @"compute#interconnectLocationList" : [GTLRCompute_InterconnectLocationList class],
    @"compute#interconnectRemoteLocation" : [GTLRCompute_InterconnectRemoteLocation class],
    @"compute#interconnectRemoteLocationList" : [GTLRCompute_InterconnectRemoteLocationList class],
    @"compute#license" : [GTLRCompute_License class],
    @"compute#licenseCode" : [GTLRCompute_LicenseCode class],
    @"compute#machineImage" : [GTLRCompute_MachineImage class],
    @"compute#machineImageList" : [GTLRCompute_MachineImageList class],
    @"compute#machineType" : [GTLRCompute_MachineType class],
    @"compute#machineTypeAggregatedList" : [GTLRCompute_MachineTypeAggregatedList class],
    @"compute#machineTypeList" : [GTLRCompute_MachineTypeList class],
    @"compute#metadata" : [GTLRCompute_Metadata class],
    @"compute#network" : [GTLRCompute_Network class],
    @"compute#networkAttachment" : [GTLRCompute_NetworkAttachment class],
    @"compute#networkAttachmentAggregatedList" : [GTLRCompute_NetworkAttachmentAggregatedList class],
    @"compute#networkAttachmentList" : [GTLRCompute_NetworkAttachmentList class],
    @"compute#networkEdgeSecurityService" : [GTLRCompute_NetworkEdgeSecurityService class],
    @"compute#networkEdgeSecurityServiceAggregatedList" : [GTLRCompute_NetworkEdgeSecurityServiceAggregatedList class],
    @"compute#networkEndpointGroup" : [GTLRCompute_NetworkEndpointGroup class],
    @"compute#networkEndpointGroupAggregatedList" : [GTLRCompute_NetworkEndpointGroupAggregatedList class],
    @"compute#networkEndpointGroupList" : [GTLRCompute_NetworkEndpointGroupList class],
    @"compute#networkEndpointGroupsListNetworkEndpoints" : [GTLRCompute_NetworkEndpointGroupsListNetworkEndpoints class],
    @"compute#networkInterface" : [GTLRCompute_NetworkInterface class],
    @"compute#networkList" : [GTLRCompute_NetworkList class],
    @"compute#nodeGroup" : [GTLRCompute_NodeGroup class],
    @"compute#nodeGroupAggregatedList" : [GTLRCompute_NodeGroupAggregatedList class],
    @"compute#nodeGroupList" : [GTLRCompute_NodeGroupList class],
    @"compute#nodeGroupsListNodes" : [GTLRCompute_NodeGroupsListNodes class],
    @"compute#nodeTemplate" : [GTLRCompute_NodeTemplate class],
    @"compute#nodeTemplateAggregatedList" : [GTLRCompute_NodeTemplateAggregatedList class],
    @"compute#nodeTemplateList" : [GTLRCompute_NodeTemplateList class],
    @"compute#nodeType" : [GTLRCompute_NodeType class],
    @"compute#nodeTypeAggregatedList" : [GTLRCompute_NodeTypeAggregatedList class],
    @"compute#nodeTypeList" : [GTLRCompute_NodeTypeList class],
    @"compute#notificationEndpoint" : [GTLRCompute_NotificationEndpoint class],
    @"compute#notificationEndpointList" : [GTLRCompute_NotificationEndpointList class],
    @"compute#operation" : [GTLRCompute_Operation class],
    @"compute#operationAggregatedList" : [GTLRCompute_OperationAggregatedList class],
    @"compute#operationList" : [GTLRCompute_OperationList class],
    @"compute#packetMirroring" : [GTLRCompute_PacketMirroring class],
    @"compute#packetMirroringAggregatedList" : [GTLRCompute_PacketMirroringAggregatedList class],
    @"compute#packetMirroringList" : [GTLRCompute_PacketMirroringList class],
    @"compute#project" : [GTLRCompute_Project class],
    @"compute#projectsGetXpnResources" : [GTLRCompute_ProjectsGetXpnResources class],
    @"compute#publicAdvertisedPrefix" : [GTLRCompute_PublicAdvertisedPrefix class],
    @"compute#publicAdvertisedPrefixList" : [GTLRCompute_PublicAdvertisedPrefixList class],
    @"compute#publicDelegatedPrefix" : [GTLRCompute_PublicDelegatedPrefix class],
    @"compute#publicDelegatedPrefixAggregatedList" : [GTLRCompute_PublicDelegatedPrefixAggregatedList class],
    @"compute#publicDelegatedPrefixList" : [GTLRCompute_PublicDelegatedPrefixList class],
    @"compute#reference" : [GTLRCompute_Reference class],
    @"compute#region" : [GTLRCompute_Region class],
    @"compute#regionAutoscalerList" : [GTLRCompute_RegionAutoscalerList class],
    @"compute#regionDiskTypeList" : [GTLRCompute_RegionDiskTypeList class],
    @"compute#regionInstanceGroupList" : [GTLRCompute_RegionInstanceGroupList class],
    @"compute#regionInstanceGroupManagerList" : [GTLRCompute_RegionInstanceGroupManagerList class],
    @"compute#regionInstanceGroupsListInstances" : [GTLRCompute_RegionInstanceGroupsListInstances class],
    @"compute#regionList" : [GTLRCompute_RegionList class],
    @"compute#reservation" : [GTLRCompute_Reservation class],
    @"compute#reservationAggregatedList" : [GTLRCompute_ReservationAggregatedList class],
    @"compute#reservationList" : [GTLRCompute_ReservationList class],
    @"compute#resourcePolicy" : [GTLRCompute_ResourcePolicy class],
    @"compute#resourcePolicyAggregatedList" : [GTLRCompute_ResourcePolicyAggregatedList class],
    @"compute#resourcePolicyList" : [GTLRCompute_ResourcePolicyList class],
    @"compute#route" : [GTLRCompute_Route class],
    @"compute#routeList" : [GTLRCompute_RouteList class],
    @"compute#router" : [GTLRCompute_Router class],
    @"compute#routerAggregatedList" : [GTLRCompute_RouterAggregatedList class],
    @"compute#routerList" : [GTLRCompute_RouterList class],
    @"compute#routerStatusResponse" : [GTLRCompute_RouterStatusResponse class],
    @"compute#savedAttachedDisk" : [GTLRCompute_SavedAttachedDisk class],
    @"compute#savedDisk" : [GTLRCompute_SavedDisk class],
    @"compute#screenshot" : [GTLRCompute_Screenshot class],
    @"compute#securityPoliciesAggregatedList" : [GTLRCompute_SecurityPoliciesAggregatedList class],
    @"compute#securityPolicy" : [GTLRCompute_SecurityPolicy class],
    @"compute#securityPolicyList" : [GTLRCompute_SecurityPolicyList class],
    @"compute#securityPolicyRule" : [GTLRCompute_SecurityPolicyRule class],
    @"compute#serialPortOutput" : [GTLRCompute_SerialPortOutput class],
    @"compute#serviceAttachment" : [GTLRCompute_ServiceAttachment class],
    @"compute#serviceAttachmentAggregatedList" : [GTLRCompute_ServiceAttachmentAggregatedList class],
    @"compute#serviceAttachmentList" : [GTLRCompute_ServiceAttachmentList class],
    @"compute#shieldedInstanceIdentity" : [GTLRCompute_ShieldedInstanceIdentity class],
    @"compute#snapshot" : [GTLRCompute_Snapshot class],
    @"compute#snapshotList" : [GTLRCompute_SnapshotList class],
    @"compute#sslCertificate" : [GTLRCompute_SslCertificate class],
    @"compute#sslCertificateAggregatedList" : [GTLRCompute_SslCertificateAggregatedList class],
    @"compute#sslCertificateList" : [GTLRCompute_SslCertificateList class],
    @"compute#sslPoliciesAggregatedList" : [GTLRCompute_SslPoliciesAggregatedList class],
    @"compute#sslPoliciesList" : [GTLRCompute_SslPoliciesList class],
    @"compute#sslPolicy" : [GTLRCompute_SslPolicy class],
    @"compute#subnetwork" : [GTLRCompute_Subnetwork class],
    @"compute#subnetworkAggregatedList" : [GTLRCompute_SubnetworkAggregatedList class],
    @"compute#subnetworkList" : [GTLRCompute_SubnetworkList class],
    @"compute#targetGrpcProxy" : [GTLRCompute_TargetGrpcProxy class],
    @"compute#targetGrpcProxyList" : [GTLRCompute_TargetGrpcProxyList class],
    @"compute#targetHttpProxy" : [GTLRCompute_TargetHttpProxy class],
    @"compute#targetHttpProxyAggregatedList" : [GTLRCompute_TargetHttpProxyAggregatedList class],
    @"compute#targetHttpProxyList" : [GTLRCompute_TargetHttpProxyList class],
    @"compute#targetHttpsProxy" : [GTLRCompute_TargetHttpsProxy class],
    @"compute#targetHttpsProxyAggregatedList" : [GTLRCompute_TargetHttpsProxyAggregatedList class],
    @"compute#targetHttpsProxyList" : [GTLRCompute_TargetHttpsProxyList class],
    @"compute#targetInstance" : [GTLRCompute_TargetInstance class],
    @"compute#targetInstanceAggregatedList" : [GTLRCompute_TargetInstanceAggregatedList class],
    @"compute#targetInstanceList" : [GTLRCompute_TargetInstanceList class],
    @"compute#targetPool" : [GTLRCompute_TargetPool class],
    @"compute#targetPoolAggregatedList" : [GTLRCompute_TargetPoolAggregatedList class],
    @"compute#targetPoolInstanceHealth" : [GTLRCompute_TargetPoolInstanceHealth class],
    @"compute#targetPoolList" : [GTLRCompute_TargetPoolList class],
    @"compute#targetSslProxy" : [GTLRCompute_TargetSslProxy class],
    @"compute#targetSslProxyList" : [GTLRCompute_TargetSslProxyList class],
    @"compute#targetTcpProxy" : [GTLRCompute_TargetTcpProxy class],
    @"compute#targetTcpProxyAggregatedList" : [GTLRCompute_TargetTcpProxyAggregatedList class],
    @"compute#targetTcpProxyList" : [GTLRCompute_TargetTcpProxyList class],
    @"compute#targetVpnGateway" : [GTLRCompute_TargetVpnGateway class],
    @"compute#targetVpnGatewayAggregatedList" : [GTLRCompute_TargetVpnGatewayAggregatedList class],
    @"compute#targetVpnGatewayList" : [GTLRCompute_TargetVpnGatewayList class],
    @"compute#urlMap" : [GTLRCompute_UrlMap class],
    @"compute#urlMapList" : [GTLRCompute_UrlMapList class],
    @"compute#urlMapsAggregatedList" : [GTLRCompute_UrlMapsAggregatedList class],
    @"compute#usableBackendServiceList" : [GTLRCompute_BackendServiceListUsable class],
    @"compute#usableSubnetworksAggregatedList" : [GTLRCompute_UsableSubnetworksAggregatedList class],
    @"compute#vmEndpointNatMappingsList" : [GTLRCompute_VmEndpointNatMappingsList class],
    @"compute#vpnGateway" : [GTLRCompute_VpnGateway class],
    @"compute#vpnGatewayAggregatedList" : [GTLRCompute_VpnGatewayAggregatedList class],
    @"compute#vpnGatewayList" : [GTLRCompute_VpnGatewayList class],
    @"compute#vpnTunnel" : [GTLRCompute_VpnTunnel class],
    @"compute#vpnTunnelAggregatedList" : [GTLRCompute_VpnTunnelAggregatedList class],
    @"compute#vpnTunnelList" : [GTLRCompute_VpnTunnelList class],
    @"compute#xpnHostList" : [GTLRCompute_XpnHostList class],
    @"compute#zone" : [GTLRCompute_Zone class],
    @"compute#zoneList" : [GTLRCompute_ZoneList class],
  };
}

@end
