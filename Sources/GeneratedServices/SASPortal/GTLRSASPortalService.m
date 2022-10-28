// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   SAS Portal API (sasportal/v1alpha1)
// Documentation:
//   https://developers.google.com/spectrum-access-system/

#import <GoogleAPIClientForREST/GTLRSASPortal.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeSASPortal = @"https://www.googleapis.com/auth/sasportal";

// ----------------------------------------------------------------------------
//   GTLRSASPortalService
//

@implementation GTLRSASPortalService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://sasportal.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end