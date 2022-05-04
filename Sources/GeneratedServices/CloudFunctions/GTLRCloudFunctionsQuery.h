// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Functions API (cloudfunctions/v2)
// Description:
//   Manages lightweight user-provided functions executed in response to events.
// Documentation:
//   https://cloud.google.com/functions

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudFunctions_SetIamPolicyRequest;
@class GTLRCloudFunctions_TestIamPermissionsRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Functions query classes.
 */
@interface GTLRCloudFunctionsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  Method: cloudfunctions.projects.locations.functions.getIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGetIamPolicy : GTLRCloudFunctionsQuery

/**
 *  Optional. The maximum policy version that will be used to format the policy.
 *  Valid values are 0, 1, and 3. Requests specifying an invalid value will be
 *  rejected. Requests for policies with any conditional role bindings must
 *  specify version 3. Policies with no conditional role bindings may specify
 *  any valid value or leave the field unset. The policy in the response might
 *  use the policy version that you specified, or it might use a lower policy
 *  version. For example, if you specify version 3, but the policy has no
 *  conditional role bindings, the response uses version 1. To learn which
 *  resources support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, assign) NSInteger optionsRequestedPolicyVersion;

/**
 *  REQUIRED: The resource for which the policy is being requested. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_Policy.
 *
 *  Gets the access control policy for a resource. Returns an empty policy if
 *  the resource exists and does not have a policy set.
 *
 *  @param resource REQUIRED: The resource for which the policy is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsGetIamPolicy
 */
+ (instancetype)queryWithResource:(NSString *)resource;

@end

/**
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  Method: cloudfunctions.projects.locations.functions.setIamPolicy
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsSetIamPolicy : GTLRCloudFunctionsQuery

/**
 *  REQUIRED: The resource for which the policy is being specified. See the
 *  operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_Policy.
 *
 *  Sets the access control policy on the specified resource. Replaces any
 *  existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and
 *  `PERMISSION_DENIED` errors.
 *
 *  @param object The @c GTLRCloudFunctions_SetIamPolicyRequest to include in
 *    the query.
 *  @param resource REQUIRED: The resource for which the policy is being
 *    specified. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsSetIamPolicy
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_SetIamPolicyRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  Method: cloudfunctions.projects.locations.functions.testIamPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsTestIamPermissions : GTLRCloudFunctionsQuery

/**
 *  REQUIRED: The resource for which the policy detail is being requested. See
 *  the operation documentation for the appropriate value for this field.
 */
@property(nonatomic, copy, nullable) NSString *resource;

/**
 *  Fetches a @c GTLRCloudFunctions_TestIamPermissionsResponse.
 *
 *  Returns permissions that a caller has on the specified resource. If the
 *  resource does not exist, this will return an empty set of permissions, not a
 *  `NOT_FOUND` error. Note: This operation is designed to be used for building
 *  permission-aware UIs and command-line tools, not for authorization checking.
 *  This operation may "fail open" without warning.
 *
 *  @param object The @c GTLRCloudFunctions_TestIamPermissionsRequest to include
 *    in the query.
 *  @param resource REQUIRED: The resource for which the policy detail is being
 *    requested. See the operation documentation for the appropriate value for
 *    this field.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsFunctionsTestIamPermissions
 */
+ (instancetype)queryWithObject:(GTLRCloudFunctions_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource;

@end

/**
 *  Lists information about the supported locations for this service.
 *
 *  Method: cloudfunctions.projects.locations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsList : GTLRCloudFunctionsQuery

/**
 *  A filter to narrow down results to a preferred subset. The filtering
 *  language accepts strings like `"displayName=tokyo"`, and is documented in
 *  more detail in [AIP-160](https://google.aip.dev/160).
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The resource that owns the locations collection, if applicable. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of results to return. If not set, the service selects a
 *  default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token received from the `next_page_token` field in the response. Send
 *  that page token to receive the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudFunctions_ListLocationsResponse.
 *
 *  Lists information about the supported locations for this service.
 *
 *  @param name The resource that owns the locations collection, if applicable.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: cloudfunctions.projects.locations.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsOperationsGet : GTLRCloudFunctionsQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudFunctions_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: cloudfunctions.projects.locations.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudFunctionsCloudPlatform
 */
@interface GTLRCloudFunctionsQuery_ProjectsLocationsOperationsList : GTLRCloudFunctionsQuery

/**
 *  Required. A filter for matching the requested operations. The supported
 *  formats of *filter* are: To query for a specific function:
 *  project:*,location:*,function:* To query for all of the latest operations
 *  for a project: project:*,latest:true
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Must not be set. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of records that should be returned. Requested page size
 *  cannot exceed 100. If not set, the default page size is 100. Pagination is
 *  only supported when querying for a specific function.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Token identifying which result to start with, which is returned by a
 *  previous list call. Pagination is only supported when querying for a
 *  specific function.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudFunctions_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name Must not be set.
 *
 *  @return GTLRCloudFunctionsQuery_ProjectsLocationsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
