// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Workflow Executions API (workflowexecutions/v1)
// Description:
//   Execute workflows created with Workflows API.
// Documentation:
//   https://cloud.google.com/workflows

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRWorkflowExecutionsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// view

/**
 *  Includes only basic metadata about the execution. The following fields are
 *  returned: name, start_time, end_time, duration, state, and
 *  workflow_revision_id.
 *
 *  Value: "BASIC"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutionsViewBasic;
/**
 *  The default / unset value.
 *
 *  Value: "EXECUTION_VIEW_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutionsViewExecutionViewUnspecified;
/**
 *  Includes all data.
 *
 *  Value: "FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRWorkflowExecutionsViewFull;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Workflow Executions query classes.
 */
@interface GTLRWorkflowExecutionsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns a list of active callbacks that belong to the execution with the
 *  given name. The returned callbacks are ordered by callback ID.
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.callbacks.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCallbacksList : GTLRWorkflowExecutionsQuery

/**
 *  Maximum number of callbacks to return per call. The default value is 100 and
 *  is also the maximum value.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListCallbacks` call. Provide this to
 *  retrieve the subsequent page. Note that pagination is applied to dynamic
 *  data. The list of callbacks returned can change between page requests if
 *  callbacks are created or deleted.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Name of the execution for which the callbacks should be listed.
 *  Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRWorkflowExecutions_ListCallbacksResponse.
 *
 *  Returns a list of active callbacks that belong to the execution with the
 *  given name. The returned callbacks are ordered by callback ID.
 *
 *  @param parent Required. Name of the execution for which the callbacks should
 *    be listed. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCallbacksList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Cancels an execution of the given name.
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCancel : GTLRWorkflowExecutionsQuery

/**
 *  Required. Name of the execution to be cancelled. Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWorkflowExecutions_Execution.
 *
 *  Cancels an execution of the given name.
 *
 *  @param object The @c GTLRWorkflowExecutions_CancelExecutionRequest to
 *    include in the query.
 *  @param name Required. Name of the execution to be cancelled. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCancel
 */
+ (instancetype)queryWithObject:(GTLRWorkflowExecutions_CancelExecutionRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Creates a new execution using the latest revision of the given workflow.
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCreate : GTLRWorkflowExecutionsQuery

/**
 *  Required. Name of the workflow for which an execution should be created.
 *  Format: projects/{project}/locations/{location}/workflows/{workflow} The
 *  latest revision of the workflow will be used.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRWorkflowExecutions_Execution.
 *
 *  Creates a new execution using the latest revision of the given workflow.
 *
 *  @param object The @c GTLRWorkflowExecutions_Execution to include in the
 *    query.
 *  @param parent Required. Name of the workflow for which an execution should
 *    be created. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow} The latest
 *    revision of the workflow will be used.
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsCreate
 */
+ (instancetype)queryWithObject:(GTLRWorkflowExecutions_Execution *)object
                         parent:(NSString *)parent;

@end

/**
 *  Returns all metadata stored about an execution, excluding most data that is
 *  already accessible using other API methods.
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.exportData
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsExportData : GTLRWorkflowExecutionsQuery

/**
 *  Required. Name of the execution for which data is to be exported. Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWorkflowExecutions_ExportDataResponse.
 *
 *  Returns all metadata stored about an execution, excluding most data that is
 *  already accessible using other API methods.
 *
 *  @param name Required. Name of the execution for which data is to be
 *    exported. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsExportData
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns an execution of the given name.
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsGet : GTLRWorkflowExecutionsQuery

/**
 *  Required. Name of the execution to be retrieved. Format:
 *  projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. A view defining which fields should be filled in the returned
 *  execution. The API will default to the FULL view.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflowExecutionsViewExecutionViewUnspecified The default /
 *        unset value. (Value: "EXECUTION_VIEW_UNSPECIFIED")
 *    @arg @c kGTLRWorkflowExecutionsViewBasic Includes only basic metadata
 *        about the execution. The following fields are returned: name,
 *        start_time, end_time, duration, state, and workflow_revision_id.
 *        (Value: "BASIC")
 *    @arg @c kGTLRWorkflowExecutionsViewFull Includes all data. (Value: "FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRWorkflowExecutions_Execution.
 *
 *  Returns an execution of the given name.
 *
 *  @param name Required. Name of the execution to be retrieved. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}/executions/{execution}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a list of executions which belong to the workflow with the given
 *  name. The method returns executions of all workflow revisions. Returned
 *  executions are ordered by their start time (newest first).
 *
 *  Method: workflowexecutions.projects.locations.workflows.executions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsList : GTLRWorkflowExecutionsQuery

/**
 *  Optional. Filters applied to the `[Executions.ListExecutions]` results. The
 *  following fields are supported for filtering: `executionId`, `state`,
 *  `startTime`, `endTime`, `duration`, `workflowRevisionId`, `stepName`, and
 *  `label`. For details, see AIP-160. For example, if you are using the Google
 *  APIs Explorer: `state="SUCCEEDED"` or `startTime>"2023-08-01" AND
 *  state="FAILED"`
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Comma-separated list of fields that specify the ordering applied
 *  to the `[Executions.ListExecutions]` results. By default the ordering is
 *  based on descending `startTime`. The following fields are supported for
 *  ordering: `executionId`, `state`, `startTime`, `endTime`, `duration`, and
 *  `workflowRevisionId`. For details, see AIP-132.
 */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Maximum number of executions to return per call. Max supported value depends
 *  on the selected Execution view: it's 1000 for BASIC and 100 for FULL. The
 *  default value used if the field is not specified is 100, regardless of the
 *  selected view. Values greater than the max value will be coerced down to it.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListExecutions` call. Provide this
 *  to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListExecutions` must match the call that provided the page
 *  token. Note that pagination is applied to dynamic data. The list of
 *  executions returned can change between page requests.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Name of the workflow for which the executions should be listed.
 *  Format: projects/{project}/locations/{location}/workflows/{workflow}
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. A view defining which fields should be filled in the returned
 *  executions. The API will default to the BASIC view.
 *
 *  Likely values:
 *    @arg @c kGTLRWorkflowExecutionsViewExecutionViewUnspecified The default /
 *        unset value. (Value: "EXECUTION_VIEW_UNSPECIFIED")
 *    @arg @c kGTLRWorkflowExecutionsViewBasic Includes only basic metadata
 *        about the execution. The following fields are returned: name,
 *        start_time, end_time, duration, state, and workflow_revision_id.
 *        (Value: "BASIC")
 *    @arg @c kGTLRWorkflowExecutionsViewFull Includes all data. (Value: "FULL")
 */
@property(nonatomic, copy, nullable) NSString *view;

/**
 *  Fetches a @c GTLRWorkflowExecutions_ListExecutionsResponse.
 *
 *  Returns a list of executions which belong to the workflow with the given
 *  name. The method returns executions of all workflow revisions. Returned
 *  executions are ordered by their start time (newest first).
 *
 *  @param parent Required. Name of the workflow for which the executions should
 *    be listed. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsExecutionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Triggers a new execution using the latest revision of the given workflow by
 *  a Pub/Sub push notification.
 *
 *  Method: workflowexecutions.projects.locations.workflows.triggerPubsubExecution
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWorkflowExecutionsCloudPlatform
 */
@interface GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsTriggerPubsubExecution : GTLRWorkflowExecutionsQuery

/**
 *  Required. Name of the workflow for which an execution should be created.
 *  Format: projects/{project}/locations/{location}/workflows/{workflow}
 */
@property(nonatomic, copy, nullable) NSString *workflow;

/**
 *  Fetches a @c GTLRWorkflowExecutions_Execution.
 *
 *  Triggers a new execution using the latest revision of the given workflow by
 *  a Pub/Sub push notification.
 *
 *  @param object The @c GTLRWorkflowExecutions_TriggerPubsubExecutionRequest to
 *    include in the query.
 *  @param workflow Required. Name of the workflow for which an execution should
 *    be created. Format:
 *    projects/{project}/locations/{location}/workflows/{workflow}
 *
 *  @return GTLRWorkflowExecutionsQuery_ProjectsLocationsWorkflowsTriggerPubsubExecution
 */
+ (instancetype)queryWithObject:(GTLRWorkflowExecutions_TriggerPubsubExecutionRequest *)object
                       workflow:(NSString *)workflow;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
