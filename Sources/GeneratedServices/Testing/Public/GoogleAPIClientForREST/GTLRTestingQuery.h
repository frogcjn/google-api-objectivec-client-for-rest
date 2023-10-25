// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Testing API (testing/v1)
// Description:
//   Allows developers to run automated tests for their mobile applications on
//   Google infrastructure.
// Documentation:
//   https://developers.google.com/cloud-test-lab/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRTestingObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// environmentType

/**
 *  A device running a version of the Android OS.
 *
 *  Value: "ANDROID"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeAndroid;
/**
 *  The IP blocks used by devices in the test environment.
 *
 *  Value: "DEVICE_IP_BLOCKS"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeDeviceIpBlocks;
/**
 *  Do not use. For proto versioning only.
 *
 *  Value: "ENVIRONMENT_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeEnvironmentTypeUnspecified;
/**
 *  A device running a version of iOS.
 *
 *  Value: "IOS"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeIos;
/**
 *  A network configuration to use when running a test.
 *
 *  Value: "NETWORK_CONFIGURATION"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeNetworkConfiguration;
/**
 *  The software environment provided by TestExecutionService.
 *
 *  Value: "PROVIDED_SOFTWARE"
 */
FOUNDATION_EXTERN NSString * const kGTLRTestingEnvironmentTypeProvidedSoftware;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Testing query classes.
 */
@interface GTLRTestingQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the details of an Android application APK.
 *
 *  Method: testing.applicationDetailService.getApkDetails
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ApplicationDetailServiceGetApkDetails : GTLRTestingQuery

/**
 *  Fetches a @c GTLRTesting_GetApkDetailsResponse.
 *
 *  Gets the details of an Android application APK.
 *
 *  @param object The @c GTLRTesting_FileReference to include in the query.
 *
 *  @return GTLRTestingQuery_ApplicationDetailServiceGetApkDetails
 */
+ (instancetype)queryWithObject:(GTLRTesting_FileReference *)object;

@end

/**
 *  POST /v1/projects/{project_id}/deviceSessions/{device_session_id}:cancel
 *  Changes the DeviceSession to state FINISHED and terminates all connections.
 *  Canceled sessions are not deleted and can be retrieved or listed by the user
 *  until they expire based on the 28 day deletion policy.
 *
 *  Method: testing.projects.deviceSessions.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsDeviceSessionsCancel : GTLRTestingQuery

/**
 *  Required. Name of the DeviceSession, e.g.
 *  "projects/{project_id}/deviceSessions/{session_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTesting_Empty.
 *
 *  POST /v1/projects/{project_id}/deviceSessions/{device_session_id}:cancel
 *  Changes the DeviceSession to state FINISHED and terminates all connections.
 *  Canceled sessions are not deleted and can be retrieved or listed by the user
 *  until they expire based on the 28 day deletion policy.
 *
 *  @param object The @c GTLRTesting_CancelDeviceSessionRequest to include in
 *    the query.
 *  @param name Required. Name of the DeviceSession, e.g.
 *    "projects/{project_id}/deviceSessions/{session_id}"
 *
 *  @return GTLRTestingQuery_ProjectsDeviceSessionsCancel
 */
+ (instancetype)queryWithObject:(GTLRTesting_CancelDeviceSessionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  POST /v1/projects/{project_id}/deviceSessions
 *
 *  Method: testing.projects.deviceSessions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsDeviceSessionsCreate : GTLRTestingQuery

/**
 *  Required. The Compute Engine project under which this device will be
 *  allocated. "projects/{project_id}"
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTesting_DeviceSession.
 *
 *  POST /v1/projects/{project_id}/deviceSessions
 *
 *  @param object The @c GTLRTesting_DeviceSession to include in the query.
 *  @param parent Required. The Compute Engine project under which this device
 *    will be allocated. "projects/{project_id}"
 *
 *  @return GTLRTestingQuery_ProjectsDeviceSessionsCreate
 */
+ (instancetype)queryWithObject:(GTLRTesting_DeviceSession *)object
                         parent:(NSString *)parent;

@end

/**
 *  GET /v1/projects/{project_id}/deviceSessions/{device_session_id} Return a
 *  DeviceSession, which documents the allocation status and whether the device
 *  is allocated. Clients making requests from this API must poll
 *  GetDeviceSession.
 *
 *  Method: testing.projects.deviceSessions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsDeviceSessionsGet : GTLRTestingQuery

/**
 *  Required. Name of the DeviceSession, e.g.
 *  "projects/{project_id}/deviceSessions/{session_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRTesting_DeviceSession.
 *
 *  GET /v1/projects/{project_id}/deviceSessions/{device_session_id} Return a
 *  DeviceSession, which documents the allocation status and whether the device
 *  is allocated. Clients making requests from this API must poll
 *  GetDeviceSession.
 *
 *  @param name Required. Name of the DeviceSession, e.g.
 *    "projects/{project_id}/deviceSessions/{session_id}"
 *
 *  @return GTLRTestingQuery_ProjectsDeviceSessionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  GET /v1/projects/{project_id}/deviceSessions Lists device Sessions owned by
 *  the project user.
 *
 *  Method: testing.projects.deviceSessions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsDeviceSessionsList : GTLRTestingQuery

/**
 *  Optional. If specified, responses will be filtered by the given filter.
 *  Allowed fields are: session_state.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. The maximum number of DeviceSessions to return. */
@property(nonatomic, assign) NSInteger pageSize;

/** Optional. A continuation token for paging. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The name of the parent to request, e.g. "projects/{project_id}"
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRTesting_ListDeviceSessionsResponse.
 *
 *  GET /v1/projects/{project_id}/deviceSessions Lists device Sessions owned by
 *  the project user.
 *
 *  @param parent Required. The name of the parent to request, e.g.
 *    "projects/{project_id}"
 *
 *  @return GTLRTestingQuery_ProjectsDeviceSessionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  PATCH
 *  /v1/projects/{projectId}/deviceSessions/deviceSessionId}:updateDeviceSession
 *  Updates the current device session to the fields described by the
 *  update_mask.
 *
 *  Method: testing.projects.deviceSessions.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsDeviceSessionsPatch : GTLRTestingQuery

/**
 *  Optional. Name of the DeviceSession, e.g.
 *  "projects/{project_id}/deviceSessions/{session_id}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. The list of fields to update.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRTesting_DeviceSession.
 *
 *  PATCH
 *  /v1/projects/{projectId}/deviceSessions/deviceSessionId}:updateDeviceSession
 *  Updates the current device session to the fields described by the
 *  update_mask.
 *
 *  @param object The @c GTLRTesting_DeviceSession to include in the query.
 *  @param name Optional. Name of the DeviceSession, e.g.
 *    "projects/{project_id}/deviceSessions/{session_id}"
 *
 *  @return GTLRTestingQuery_ProjectsDeviceSessionsPatch
 */
+ (instancetype)queryWithObject:(GTLRTesting_DeviceSession *)object
                           name:(NSString *)name;

@end

/**
 *  Cancels unfinished test executions in a test matrix. This call returns
 *  immediately and cancellation proceeds asynchronously. If the matrix is
 *  already final, this operation will have no effect. May return any of the
 *  following canonical error codes: - PERMISSION_DENIED - if the user is not
 *  authorized to read project - INVALID_ARGUMENT - if the request is malformed
 *  - NOT_FOUND - if the Test Matrix does not exist
 *
 *  Method: testing.projects.testMatrices.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsTestMatricesCancel : GTLRTestingQuery

/** Cloud project that owns the test. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Test matrix that will be canceled. */
@property(nonatomic, copy, nullable) NSString *testMatrixId;

/**
 *  Fetches a @c GTLRTesting_CancelTestMatrixResponse.
 *
 *  Cancels unfinished test executions in a test matrix. This call returns
 *  immediately and cancellation proceeds asynchronously. If the matrix is
 *  already final, this operation will have no effect. May return any of the
 *  following canonical error codes: - PERMISSION_DENIED - if the user is not
 *  authorized to read project - INVALID_ARGUMENT - if the request is malformed
 *  - NOT_FOUND - if the Test Matrix does not exist
 *
 *  @param projectId Cloud project that owns the test.
 *  @param testMatrixId Test matrix that will be canceled.
 *
 *  @return GTLRTestingQuery_ProjectsTestMatricesCancel
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                      testMatrixId:(NSString *)testMatrixId;

@end

/**
 *  Creates and runs a matrix of tests according to the given specifications.
 *  Unsupported environments will be returned in the state UNSUPPORTED. A test
 *  matrix is limited to use at most 2000 devices in parallel. The returned
 *  matrix will not yet contain the executions that will be created for this
 *  matrix. Execution creation happens later on and will require a call to
 *  GetTestMatrix. May return any of the following canonical error codes: -
 *  PERMISSION_DENIED - if the user is not authorized to write to project -
 *  INVALID_ARGUMENT - if the request is malformed or if the matrix tries to use
 *  too many simultaneous devices.
 *
 *  Method: testing.projects.testMatrices.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 */
@interface GTLRTestingQuery_ProjectsTestMatricesCreate : GTLRTestingQuery

/** The GCE project under which this job will run. */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  A string id used to detect duplicated requests. Ids are automatically scoped
 *  to a project, so users should ensure the ID is unique per-project. A UUID is
 *  recommended. Optional, but strongly recommended.
 */
@property(nonatomic, copy, nullable) NSString *requestId;

/**
 *  Fetches a @c GTLRTesting_TestMatrix.
 *
 *  Creates and runs a matrix of tests according to the given specifications.
 *  Unsupported environments will be returned in the state UNSUPPORTED. A test
 *  matrix is limited to use at most 2000 devices in parallel. The returned
 *  matrix will not yet contain the executions that will be created for this
 *  matrix. Execution creation happens later on and will require a call to
 *  GetTestMatrix. May return any of the following canonical error codes: -
 *  PERMISSION_DENIED - if the user is not authorized to write to project -
 *  INVALID_ARGUMENT - if the request is malformed or if the matrix tries to use
 *  too many simultaneous devices.
 *
 *  @param object The @c GTLRTesting_TestMatrix to include in the query.
 *  @param projectId The GCE project under which this job will run.
 *
 *  @return GTLRTestingQuery_ProjectsTestMatricesCreate
 */
+ (instancetype)queryWithObject:(GTLRTesting_TestMatrix *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Checks the status of a test matrix and the executions once they are created.
 *  The test matrix will contain the list of test executions to run if and only
 *  if the resultStorage.toolResultsExecution fields have been populated. Note:
 *  Flaky test executions may be added to the matrix at a later stage. May
 *  return any of the following canonical error codes: - PERMISSION_DENIED - if
 *  the user is not authorized to read project - INVALID_ARGUMENT - if the
 *  request is malformed - NOT_FOUND - if the Test Matrix does not exist
 *
 *  Method: testing.projects.testMatrices.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 *    @c kGTLRAuthScopeTestingCloudPlatformReadOnly
 */
@interface GTLRTestingQuery_ProjectsTestMatricesGet : GTLRTestingQuery

/** Cloud project that owns the test matrix. */
@property(nonatomic, copy, nullable) NSString *projectId;

/** Unique test matrix id which was assigned by the service. */
@property(nonatomic, copy, nullable) NSString *testMatrixId;

/**
 *  Fetches a @c GTLRTesting_TestMatrix.
 *
 *  Checks the status of a test matrix and the executions once they are created.
 *  The test matrix will contain the list of test executions to run if and only
 *  if the resultStorage.toolResultsExecution fields have been populated. Note:
 *  Flaky test executions may be added to the matrix at a later stage. May
 *  return any of the following canonical error codes: - PERMISSION_DENIED - if
 *  the user is not authorized to read project - INVALID_ARGUMENT - if the
 *  request is malformed - NOT_FOUND - if the Test Matrix does not exist
 *
 *  @param projectId Cloud project that owns the test matrix.
 *  @param testMatrixId Unique test matrix id which was assigned by the service.
 *
 *  @return GTLRTestingQuery_ProjectsTestMatricesGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                      testMatrixId:(NSString *)testMatrixId;

@end

/**
 *  Gets the catalog of supported test environments. May return any of the
 *  following canonical error codes: - INVALID_ARGUMENT - if the request is
 *  malformed - NOT_FOUND - if the environment type does not exist - INTERNAL -
 *  if an internal error occurred
 *
 *  Method: testing.testEnvironmentCatalog.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeTestingCloudPlatform
 *    @c kGTLRAuthScopeTestingCloudPlatformReadOnly
 */
@interface GTLRTestingQuery_TestEnvironmentCatalogGet : GTLRTestingQuery

/**
 *  Required. The type of environment that should be listed.
 *
 *  Likely values:
 *    @arg @c kGTLRTestingEnvironmentTypeEnvironmentTypeUnspecified Do not use.
 *        For proto versioning only. (Value: "ENVIRONMENT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRTestingEnvironmentTypeAndroid A device running a version of
 *        the Android OS. (Value: "ANDROID")
 *    @arg @c kGTLRTestingEnvironmentTypeIos A device running a version of iOS.
 *        (Value: "IOS")
 *    @arg @c kGTLRTestingEnvironmentTypeNetworkConfiguration A network
 *        configuration to use when running a test. (Value:
 *        "NETWORK_CONFIGURATION")
 *    @arg @c kGTLRTestingEnvironmentTypeProvidedSoftware The software
 *        environment provided by TestExecutionService. (Value:
 *        "PROVIDED_SOFTWARE")
 *    @arg @c kGTLRTestingEnvironmentTypeDeviceIpBlocks The IP blocks used by
 *        devices in the test environment. (Value: "DEVICE_IP_BLOCKS")
 */
@property(nonatomic, copy, nullable) NSString *environmentType;

/**
 *  For authorization, the cloud project requesting the TestEnvironmentCatalog.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRTesting_TestEnvironmentCatalog.
 *
 *  Gets the catalog of supported test environments. May return any of the
 *  following canonical error codes: - INVALID_ARGUMENT - if the request is
 *  malformed - NOT_FOUND - if the environment type does not exist - INTERNAL -
 *  if an internal error occurred
 *
 *  @param environmentType Required. The type of environment that should be
 *    listed.
 *
 *  Likely values for @c environmentType:
 *    @arg @c kGTLRTestingEnvironmentTypeEnvironmentTypeUnspecified Do not use.
 *        For proto versioning only. (Value: "ENVIRONMENT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRTestingEnvironmentTypeAndroid A device running a version of
 *        the Android OS. (Value: "ANDROID")
 *    @arg @c kGTLRTestingEnvironmentTypeIos A device running a version of iOS.
 *        (Value: "IOS")
 *    @arg @c kGTLRTestingEnvironmentTypeNetworkConfiguration A network
 *        configuration to use when running a test. (Value:
 *        "NETWORK_CONFIGURATION")
 *    @arg @c kGTLRTestingEnvironmentTypeProvidedSoftware The software
 *        environment provided by TestExecutionService. (Value:
 *        "PROVIDED_SOFTWARE")
 *    @arg @c kGTLRTestingEnvironmentTypeDeviceIpBlocks The IP blocks used by
 *        devices in the test environment. (Value: "DEVICE_IP_BLOCKS")
 *
 *  @return GTLRTestingQuery_TestEnvironmentCatalogGet
 */
+ (instancetype)queryWithEnvironmentType:(NSString *)environmentType;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
