// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Debugger API (Deprecated) (clouddebugger/v2)
// Description:
//   Examines the call stack and variables of a running application without
//   stopping or slowing it down. (Deprecated)
// Documentation:
//   https://cloud.google.com/debugger

#import <GoogleAPIClientForREST/GTLRCloudDebugger.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudDebuggerCloudDebugger = @"https://www.googleapis.com/auth/cloud_debugger";
NSString * const kGTLRAuthScopeCloudDebuggerCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudDebuggerService
//

@implementation GTLRCloudDebuggerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://clouddebugger.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
