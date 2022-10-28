// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   reCAPTCHA Enterprise API (recaptchaenterprise/v1)
// Documentation:
//   https://cloud.google.com/recaptcha-enterprise/

#import <GoogleAPIClientForREST/GTLRRecaptchaEnterprise.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRRecaptchaEnterpriseService
//

@implementation GTLRRecaptchaEnterpriseService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://recaptchaenterprise.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end