// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Developer Reporting API (playdeveloperreporting/v1beta1)
// Documentation:
//   https://developers.google.com/play/developer/reporting

#import "GTLRPlaydeveloperreporting.h"

@implementation GTLRPlaydeveloperreportingService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://playdeveloperreporting.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
