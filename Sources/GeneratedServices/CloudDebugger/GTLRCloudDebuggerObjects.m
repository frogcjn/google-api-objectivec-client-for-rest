// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Debugger API (Deprecated) (clouddebugger/v2)
// Description:
//   Examines the call stack and variables of a running application without
//   stopping or slowing it down. (Deprecated)
// Documentation:
//   https://cloud.google.com/debugger

#import <GoogleAPIClientForREST/GTLRCloudDebuggerObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudDebugger_AliasContext.kind
NSString * const kGTLRCloudDebugger_AliasContext_Kind_Any     = @"ANY";
NSString * const kGTLRCloudDebugger_AliasContext_Kind_Fixed   = @"FIXED";
NSString * const kGTLRCloudDebugger_AliasContext_Kind_Movable = @"MOVABLE";
NSString * const kGTLRCloudDebugger_AliasContext_Kind_Other   = @"OTHER";

// GTLRCloudDebugger_Breakpoint.action
NSString * const kGTLRCloudDebugger_Breakpoint_Action_Capture = @"CAPTURE";
NSString * const kGTLRCloudDebugger_Breakpoint_Action_Log     = @"LOG";

// GTLRCloudDebugger_Breakpoint.logLevel
NSString * const kGTLRCloudDebugger_Breakpoint_LogLevel_Error  = @"ERROR";
NSString * const kGTLRCloudDebugger_Breakpoint_LogLevel_Info   = @"INFO";
NSString * const kGTLRCloudDebugger_Breakpoint_LogLevel_Warning = @"WARNING";

// GTLRCloudDebugger_Breakpoint.state
NSString * const kGTLRCloudDebugger_Breakpoint_State_StateCanaryActive = @"STATE_CANARY_ACTIVE";
NSString * const kGTLRCloudDebugger_Breakpoint_State_StateCanaryPendingAgents = @"STATE_CANARY_PENDING_AGENTS";
NSString * const kGTLRCloudDebugger_Breakpoint_State_StateIsFinal = @"STATE_IS_FINAL";
NSString * const kGTLRCloudDebugger_Breakpoint_State_StateRollingToAll = @"STATE_ROLLING_TO_ALL";
NSString * const kGTLRCloudDebugger_Breakpoint_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudDebugger_Debuggee.canaryMode
NSString * const kGTLRCloudDebugger_Debuggee_CanaryMode_CanaryModeAlwaysDisabled = @"CANARY_MODE_ALWAYS_DISABLED";
NSString * const kGTLRCloudDebugger_Debuggee_CanaryMode_CanaryModeAlwaysEnabled = @"CANARY_MODE_ALWAYS_ENABLED";
NSString * const kGTLRCloudDebugger_Debuggee_CanaryMode_CanaryModeDefaultDisabled = @"CANARY_MODE_DEFAULT_DISABLED";
NSString * const kGTLRCloudDebugger_Debuggee_CanaryMode_CanaryModeDefaultEnabled = @"CANARY_MODE_DEFAULT_ENABLED";
NSString * const kGTLRCloudDebugger_Debuggee_CanaryMode_CanaryModeUnspecified = @"CANARY_MODE_UNSPECIFIED";

// GTLRCloudDebugger_StatusMessage.refersTo
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_BreakpointAge = @"BREAKPOINT_AGE";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_BreakpointCanaryFailed = @"BREAKPOINT_CANARY_FAILED";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_BreakpointCondition = @"BREAKPOINT_CONDITION";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_BreakpointExpression = @"BREAKPOINT_EXPRESSION";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_BreakpointSourceLocation = @"BREAKPOINT_SOURCE_LOCATION";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_Unspecified = @"UNSPECIFIED";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_VariableName = @"VARIABLE_NAME";
NSString * const kGTLRCloudDebugger_StatusMessage_RefersTo_VariableValue = @"VARIABLE_VALUE";

// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_AliasContext
//

@implementation GTLRCloudDebugger_AliasContext
@dynamic kind, name;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Breakpoint
//

@implementation GTLRCloudDebugger_Breakpoint
@dynamic action, canaryExpireTime, condition, createTime, evaluatedExpressions,
         expressions, finalTime, identifier, isFinalState, labels, location,
         logLevel, logMessageFormat, stackFrames, state, status, userEmail,
         variableTable;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"evaluatedExpressions" : [GTLRCloudDebugger_Variable class],
    @"expressions" : [NSString class],
    @"stackFrames" : [GTLRCloudDebugger_StackFrame class],
    @"variableTable" : [GTLRCloudDebugger_Variable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Breakpoint_Labels
//

@implementation GTLRCloudDebugger_Breakpoint_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_CloudRepoSourceContext
//

@implementation GTLRCloudDebugger_CloudRepoSourceContext
@dynamic aliasContext, aliasName, repoId, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_CloudWorkspaceId
//

@implementation GTLRCloudDebugger_CloudWorkspaceId
@dynamic name, repoId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_CloudWorkspaceSourceContext
//

@implementation GTLRCloudDebugger_CloudWorkspaceSourceContext
@dynamic snapshotId, workspaceId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Debuggee
//

@implementation GTLRCloudDebugger_Debuggee
@dynamic agentVersion, canaryMode, descriptionProperty, extSourceContexts,
         identifier, isDisabled, isInactive, labels, project, sourceContexts,
         status, uniquifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extSourceContexts" : [GTLRCloudDebugger_ExtendedSourceContext class],
    @"sourceContexts" : [GTLRCloudDebugger_SourceContext class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Debuggee_Labels
//

@implementation GTLRCloudDebugger_Debuggee_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Empty
//

@implementation GTLRCloudDebugger_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ExtendedSourceContext
//

@implementation GTLRCloudDebugger_ExtendedSourceContext
@dynamic context, labels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ExtendedSourceContext_Labels
//

@implementation GTLRCloudDebugger_ExtendedSourceContext_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_FormatMessage
//

@implementation GTLRCloudDebugger_FormatMessage
@dynamic format, parameters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_GerritSourceContext
//

@implementation GTLRCloudDebugger_GerritSourceContext
@dynamic aliasContext, aliasName, gerritProject, hostUri, revisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_GetBreakpointResponse
//

@implementation GTLRCloudDebugger_GetBreakpointResponse
@dynamic breakpoint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_GitSourceContext
//

@implementation GTLRCloudDebugger_GitSourceContext
@dynamic revisionId, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ListActiveBreakpointsResponse
//

@implementation GTLRCloudDebugger_ListActiveBreakpointsResponse
@dynamic breakpoints, nextWaitToken, waitExpired;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"breakpoints" : [GTLRCloudDebugger_Breakpoint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ListBreakpointsResponse
//

@implementation GTLRCloudDebugger_ListBreakpointsResponse
@dynamic breakpoints, nextWaitToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"breakpoints" : [GTLRCloudDebugger_Breakpoint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ListDebuggeesResponse
//

@implementation GTLRCloudDebugger_ListDebuggeesResponse
@dynamic debuggees;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"debuggees" : [GTLRCloudDebugger_Debuggee class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_ProjectRepoId
//

@implementation GTLRCloudDebugger_ProjectRepoId
@dynamic projectId, repoName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_RegisterDebuggeeRequest
//

@implementation GTLRCloudDebugger_RegisterDebuggeeRequest
@dynamic debuggee;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_RegisterDebuggeeResponse
//

@implementation GTLRCloudDebugger_RegisterDebuggeeResponse
@dynamic agentId, debuggee;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_RepoId
//

@implementation GTLRCloudDebugger_RepoId
@dynamic projectRepoId, uid;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_SetBreakpointResponse
//

@implementation GTLRCloudDebugger_SetBreakpointResponse
@dynamic breakpoint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_SourceContext
//

@implementation GTLRCloudDebugger_SourceContext
@dynamic cloudRepo, cloudWorkspace, gerrit, git;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_SourceLocation
//

@implementation GTLRCloudDebugger_SourceLocation
@dynamic column, line, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_StackFrame
//

@implementation GTLRCloudDebugger_StackFrame
@dynamic arguments, function, locals, location;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"arguments" : [GTLRCloudDebugger_Variable class],
    @"locals" : [GTLRCloudDebugger_Variable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_StatusMessage
//

@implementation GTLRCloudDebugger_StatusMessage
@dynamic descriptionProperty, isError, refersTo;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_UpdateActiveBreakpointRequest
//

@implementation GTLRCloudDebugger_UpdateActiveBreakpointRequest
@dynamic breakpoint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_UpdateActiveBreakpointResponse
//

@implementation GTLRCloudDebugger_UpdateActiveBreakpointResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDebugger_Variable
//

@implementation GTLRCloudDebugger_Variable
@dynamic members, name, status, type, value, varTableIndex;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [GTLRCloudDebugger_Variable class]
  };
  return map;
}

@end
