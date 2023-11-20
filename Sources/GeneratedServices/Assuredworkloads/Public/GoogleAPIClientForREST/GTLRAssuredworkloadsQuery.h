// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Assured Workloads API (assuredworkloads/v1)
// Documentation:
//   https://cloud.google.com/learnmoreurl

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRAssuredworkloadsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Assuredworkloads query classes.
 */
@interface GTLRAssuredworkloadsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: assuredworkloads.organizations.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsOperationsGet : GTLRAssuredworkloadsQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  Method: assuredworkloads.organizations.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsOperationsList : GTLRAssuredworkloadsQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Analyzes a hypothetical move of a source resource to a target workload to
 *  surface compliance risks. The analysis is best effort and is not guaranteed
 *  to be exhaustive.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.analyzeWorkloadMove
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsAnalyzeWorkloadMove : GTLRAssuredworkloadsQuery

/**
 *  Optional. List of asset types to be analyzed, including and under the source
 *  resource. If empty, all assets are analyzed. The complete list of asset
 *  types is available
 *  [here](https://cloud.google.com/asset-inventory/docs/supported-asset-types).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *assetTypes;

/**
 *  Optional. Page size. If a value is not specified, the default value of 10 is
 *  used.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. The page token from the previous response. It needs to be passed
 *  in the second and following requests.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The source type is a project. Specify the project's relative resource name,
 *  formatted as either a project number or a project ID:
 *  "projects/{PROJECT_NUMBER}" or "projects/{PROJECT_ID}" For example:
 *  "projects/951040570662" when specifying a project number, or
 *  "projects/my-project-123" when specifying a project ID.
 */
@property(nonatomic, copy, nullable) NSString *project;

/**
 *  Required. The resource ID of the folder-based destination workload. This
 *  workload is where the source resource will hypothetically be moved to.
 *  Specify the workload's relative resource name, formatted as:
 *  "organizations/{ORGANIZATION_ID}/locations/{LOCATION_ID}/workloads/{WORKLOAD_ID}"
 *  For example:
 *  "organizations/123/locations/us-east1/workloads/assured-workload-2"
 */
@property(nonatomic, copy, nullable) NSString *target;

/**
 *  Fetches a @c
 *  GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AnalyzeWorkloadMoveResponse.
 *
 *  Analyzes a hypothetical move of a source resource to a target workload to
 *  surface compliance risks. The analysis is best effort and is not guaranteed
 *  to be exhaustive.
 *
 *  @param target Required. The resource ID of the folder-based destination
 *    workload. This workload is where the source resource will hypothetically
 *    be moved to. Specify the workload's relative resource name, formatted as:
 *    "organizations/{ORGANIZATION_ID}/locations/{LOCATION_ID}/workloads/{WORKLOAD_ID}"
 *    For example:
 *    "organizations/123/locations/us-east1/workloads/assured-workload-2"
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsAnalyzeWorkloadMove
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithTarget:(NSString *)target;

@end

/**
 *  Creates Assured Workload.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsCreate : GTLRAssuredworkloadsQuery

/**
 *  Optional. A identifier associated with the workload and underlying projects
 *  which allows for the break down of billing costs for a workload. The value
 *  provided for the identifier will add a label to the workload and contained
 *  projects with the identifier as the value.
 */
@property(nonatomic, copy, nullable) NSString *externalId;

/**
 *  Required. The resource name of the new Workload's parent. Must be of the
 *  form `organizations/{org_id}/locations/{location_id}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleLongrunningOperation.
 *
 *  Creates Assured Workload.
 *
 *  @param object The @c
 *    GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload to include in
 *    the query.
 *  @param parent Required. The resource name of the new Workload's parent. Must
 *    be of the form `organizations/{org_id}/locations/{location_id}`.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsCreate
 */
+ (instancetype)queryWithObject:(GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes the workload. Make sure that workload's direct children are already
 *  in a deleted state, otherwise the request will fail with a
 *  FAILED_PRECONDITION error. In addition to assuredworkloads.workload.delete
 *  permission, the user should also have orgpolicy.policy.set permission on the
 *  deleted folder to remove Assured Workloads OrgPolicies.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsDelete : GTLRAssuredworkloadsQuery

/**
 *  Optional. The etag of the workload. If this is provided, it must match the
 *  server's etag.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Required. The `name` field is used to identify the workload. Format:
 *  organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleProtobufEmpty.
 *
 *  Deletes the workload. Make sure that workload's direct children are already
 *  in a deleted state, otherwise the request will fail with a
 *  FAILED_PRECONDITION error. In addition to assuredworkloads.workload.delete
 *  permission, the user should also have orgpolicy.policy.set permission on the
 *  deleted folder to remove Assured Workloads OrgPolicies.
 *
 *  @param name Required. The `name` field is used to identify the workload.
 *    Format:
 *    organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets Assured Workload associated with a CRM Node
 *
 *  Method: assuredworkloads.organizations.locations.workloads.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsGet : GTLRAssuredworkloadsQuery

/**
 *  Required. The resource name of the Workload to fetch. This is the
 *  workloads's relative path in the API, formatted as
 *  "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
 *  For example,
 *  "organizations/123/locations/us-east1/workloads/assured-workload-1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.
 *
 *  Gets Assured Workload associated with a CRM Node
 *
 *  @param name Required. The resource name of the Workload to fetch. This is
 *    the workloads's relative path in the API, formatted as
 *    "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
 *    For example,
 *    "organizations/123/locations/us-east1/workloads/assured-workload-1".
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists Assured Workloads under a CRM Node.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsList : GTLRAssuredworkloadsQuery

/**
 *  A custom filter for filtering by properties of a workload. At this time,
 *  only filtering by labels is supported.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Page size. */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Page token returned from previous request. Page token contains context from
 *  previous request. Page token needs to be passed in the second and following
 *  requests.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent Resource to list workloads from. Must be of the form
 *  `organizations/{org_id}/locations/{location}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListWorkloadsResponse.
 *
 *  Lists Assured Workloads under a CRM Node.
 *
 *  @param parent Required. Parent Resource to list workloads from. Must be of
 *    the form `organizations/{org_id}/locations/{location}`.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update the permissions settings for an existing partner workload. For force
 *  updates don't set etag field in the Workload. Only one update operation per
 *  workload can be in progress.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.mutatePartnerPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsMutatePartnerPermissions : GTLRAssuredworkloadsQuery

/**
 *  Required. The `name` field is used to identify the workload. Format:
 *  organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.
 *
 *  Update the permissions settings for an existing partner workload. For force
 *  updates don't set etag field in the Workload. Only one update operation per
 *  workload can be in progress.
 *
 *  @param object The @c
 *    GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1MutatePartnerPermissionsRequest
 *    to include in the query.
 *  @param name Required. The `name` field is used to identify the workload.
 *    Format:
 *    organizations/{org_id}/locations/{location_id}/workloads/{workload_id}
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsMutatePartnerPermissions
 */
+ (instancetype)queryWithObject:(GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1MutatePartnerPermissionsRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Updates an existing workload. Currently allows updating of workload
 *  display_name and labels. For force updates don't set etag field in the
 *  Workload. Only one update operation per workload can be in progress.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsPatch : GTLRAssuredworkloadsQuery

/**
 *  Optional. The resource name of the workload. Format:
 *  organizations/{organization}/locations/{location}/workloads/{workload}
 *  Read-only.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. The list of fields to be updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload.
 *
 *  Updates an existing workload. Currently allows updating of workload
 *  display_name and labels. For force updates don't set etag field in the
 *  Workload. Only one update operation per workload can be in progress.
 *
 *  @param object The @c
 *    GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload to include in
 *    the query.
 *  @param name Optional. The resource name of the workload. Format:
 *    organizations/{organization}/locations/{location}/workloads/{workload}
 *    Read-only.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsPatch
 */
+ (instancetype)queryWithObject:(GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Workload *)object
                           name:(NSString *)name;

@end

/**
 *  Restrict the list of resources allowed in the Workload environment. The
 *  current list of allowed products can be found at
 *  https://cloud.google.com/assured-workloads/docs/supported-products In
 *  addition to assuredworkloads.workload.update permission, the user should
 *  also have orgpolicy.policy.set permission on the folder resource to use this
 *  functionality.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.restrictAllowedResources
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsRestrictAllowedResources : GTLRAssuredworkloadsQuery

/**
 *  Required. The resource name of the Workload. This is the workloads's
 *  relative path in the API, formatted as
 *  "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
 *  For example,
 *  "organizations/123/locations/us-east1/workloads/assured-workload-1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesResponse.
 *
 *  Restrict the list of resources allowed in the Workload environment. The
 *  current list of allowed products can be found at
 *  https://cloud.google.com/assured-workloads/docs/supported-products In
 *  addition to assuredworkloads.workload.update permission, the user should
 *  also have orgpolicy.policy.set permission on the folder resource to use this
 *  functionality.
 *
 *  @param object The @c
 *    GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest
 *    to include in the query.
 *  @param name Required. The resource name of the Workload. This is the
 *    workloads's relative path in the API, formatted as
 *    "organizations/{organization_id}/locations/{location_id}/workloads/{workload_id}".
 *    For example,
 *    "organizations/123/locations/us-east1/workloads/assured-workload-1".
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsRestrictAllowedResources
 */
+ (instancetype)queryWithObject:(GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1RestrictAllowedResourcesRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Acknowledges an existing violation. By acknowledging a violation, users
 *  acknowledge the existence of a compliance violation in their workload and
 *  decide to ignore it due to a valid business justification. Acknowledgement
 *  is a permanent operation and it cannot be reverted.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.violations.acknowledge
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsAcknowledge : GTLRAssuredworkloadsQuery

/**
 *  Required. The resource name of the Violation to acknowledge. Format:
 *  organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationResponse.
 *
 *  Acknowledges an existing violation. By acknowledging a violation, users
 *  acknowledge the existence of a compliance violation in their workload and
 *  decide to ignore it due to a valid business justification. Acknowledgement
 *  is a permanent operation and it cannot be reverted.
 *
 *  @param object The @c
 *    GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationRequest
 *    to include in the query.
 *  @param name Required. The resource name of the Violation to acknowledge.
 *    Format:
 *    organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsAcknowledge
 */
+ (instancetype)queryWithObject:(GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1AcknowledgeViolationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Retrieves Assured Workload Violation based on ID.
 *
 *  Method: assuredworkloads.organizations.locations.workloads.violations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsGet : GTLRAssuredworkloadsQuery

/**
 *  Required. The resource name of the Violation to fetch (ie. Violation.name).
 *  Format:
 *  organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1Violation.
 *
 *  Retrieves Assured Workload Violation based on ID.
 *
 *  @param name Required. The resource name of the Violation to fetch (ie.
 *    Violation.name). Format:
 *    organizations/{organization}/locations/{location}/workloads/{workload}/violations/{violation}
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists the Violations in the AssuredWorkload Environment. Callers may also
 *  choose to read across multiple Workloads as per
 *  [AIP-159](https://google.aip.dev/159) by using '-' (the hyphen or dash
 *  character) as a wildcard character instead of workload-id in the parent.
 *  Format `organizations/{org_id}/locations/{location}/workloads/-`
 *
 *  Method: assuredworkloads.organizations.locations.workloads.violations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAssuredworkloadsCloudPlatform
 */
@interface GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsList : GTLRAssuredworkloadsQuery

/** Optional. A custom filter for filtering by the Violations properties. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The end of the time window. */
@property(nonatomic, strong, nullable) GTLRDateTime *intervalEndTime;

/** The start of the time window. */
@property(nonatomic, strong, nullable) GTLRDateTime *intervalStartTime;

/** Optional. Page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. Page token returned from previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The Workload name. Format
 *  `organizations/{org_id}/locations/{location}/workloads/{workload}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRAssuredworkloads_GoogleCloudAssuredworkloadsV1ListViolationsResponse.
 *
 *  Lists the Violations in the AssuredWorkload Environment. Callers may also
 *  choose to read across multiple Workloads as per
 *  [AIP-159](https://google.aip.dev/159) by using '-' (the hyphen or dash
 *  character) as a wildcard character instead of workload-id in the parent.
 *  Format `organizations/{org_id}/locations/{location}/workloads/-`
 *
 *  @param parent Required. The Workload name. Format
 *    `organizations/{org_id}/locations/{location}/workloads/{workload}`.
 *
 *  @return GTLRAssuredworkloadsQuery_OrganizationsLocationsWorkloadsViolationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
