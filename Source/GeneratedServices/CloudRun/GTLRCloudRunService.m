// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Run Admin API (run/v2)
// Description:
//   Deploy and manage user provided container images that scale automatically
//   based on incoming requests. The Cloud Run Admin API v1 follows the Knative
//   Serving API specification, while v2 is aligned with Google Cloud AIP-based
//   API standards, as described in https://google.aip.dev/.
// Documentation:
//   https://cloud.google.com/run/

#import "GTLRCloudRun.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudRunCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudRunService
//

@implementation GTLRCloudRunService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://run.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
