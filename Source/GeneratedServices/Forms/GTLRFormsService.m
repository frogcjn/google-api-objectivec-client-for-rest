// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Forms API (forms/v1)
// Description:
//   Reads and writes Google Forms and responses.
// Documentation:
//   https://developers.google.com/forms/api

#import "GTLRForms.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeFormsDrive         = @"https://www.googleapis.com/auth/drive";
NSString * const kGTLRAuthScopeFormsDriveFile     = @"https://www.googleapis.com/auth/drive.file";
NSString * const kGTLRAuthScopeFormsDriveReadonly = @"https://www.googleapis.com/auth/drive.readonly";

// ----------------------------------------------------------------------------
//   GTLRFormsService
//

@implementation GTLRFormsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://forms.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
