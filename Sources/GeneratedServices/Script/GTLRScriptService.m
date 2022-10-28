// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Apps Script API (script/v1)
// Description:
//   Manages and executes Google Apps Script projects.
// Documentation:
//   https://developers.google.com/apps-script/api/

#import <GoogleAPIClientForREST/GTLRScript.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeScriptAdminDirectoryGroup = @"https://www.googleapis.com/auth/admin.directory.group";
NSString * const kGTLRAuthScopeScriptAdminDirectoryUser  = @"https://www.googleapis.com/auth/admin.directory.user";
NSString * const kGTLRAuthScopeScriptCalendarFeeds       = @"https://www.google.com/calendar/feeds";
NSString * const kGTLRAuthScopeScriptDeployments         = @"https://www.googleapis.com/auth/script.deployments";
NSString * const kGTLRAuthScopeScriptDeploymentsReadonly = @"https://www.googleapis.com/auth/script.deployments.readonly";
NSString * const kGTLRAuthScopeScriptDocuments           = @"https://www.googleapis.com/auth/documents";
NSString * const kGTLRAuthScopeScriptDrive               = @"https://www.googleapis.com/auth/drive";
NSString * const kGTLRAuthScopeScriptForms               = @"https://www.googleapis.com/auth/forms";
NSString * const kGTLRAuthScopeScriptFormsCurrentonly    = @"https://www.googleapis.com/auth/forms.currentonly";
NSString * const kGTLRAuthScopeScriptGroups              = @"https://www.googleapis.com/auth/groups";
NSString * const kGTLRAuthScopeScriptM8Feeds             = @"https://www.google.com/m8/feeds";
NSString * const kGTLRAuthScopeScriptMailGoogleCom       = @"https://mail.google.com/";
NSString * const kGTLRAuthScopeScriptMetrics             = @"https://www.googleapis.com/auth/script.metrics";
NSString * const kGTLRAuthScopeScriptProcesses           = @"https://www.googleapis.com/auth/script.processes";
NSString * const kGTLRAuthScopeScriptProjects            = @"https://www.googleapis.com/auth/script.projects";
NSString * const kGTLRAuthScopeScriptProjectsReadonly    = @"https://www.googleapis.com/auth/script.projects.readonly";
NSString * const kGTLRAuthScopeScriptSpreadsheets        = @"https://www.googleapis.com/auth/spreadsheets";
NSString * const kGTLRAuthScopeScriptUserinfoEmail       = @"https://www.googleapis.com/auth/userinfo.email";

// ----------------------------------------------------------------------------
//   GTLRScriptService
//

@implementation GTLRScriptService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://script.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end