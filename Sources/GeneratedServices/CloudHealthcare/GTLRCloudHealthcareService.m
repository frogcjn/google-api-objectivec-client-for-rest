// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Healthcare API (healthcare/v1)
// Description:
//   Manage, store, and access healthcare data in Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/healthcare

#import <GoogleAPIClientForREST/GTLRCloudHealthcare.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudHealthcareCloudHealthcare = @"https://www.googleapis.com/auth/cloud-healthcare";
NSString * const kGTLRAuthScopeCloudHealthcareCloudPlatform   = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudHealthcareService
//

@implementation GTLRCloudHealthcareService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://healthcare.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
