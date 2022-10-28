// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Fitness API (fitness/v1)
// Description:
//   The Fitness API for managing users' fitness tracking data.
// Documentation:
//   https://developers.google.com/fit/rest/v1/get-started

#import <GoogleAPIClientForREST/GTLRFitness.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeFitnessActivityRead            = @"https://www.googleapis.com/auth/fitness.activity.read";
NSString * const kGTLRAuthScopeFitnessActivityWrite           = @"https://www.googleapis.com/auth/fitness.activity.write";
NSString * const kGTLRAuthScopeFitnessBloodGlucoseRead        = @"https://www.googleapis.com/auth/fitness.blood_glucose.read";
NSString * const kGTLRAuthScopeFitnessBloodGlucoseWrite       = @"https://www.googleapis.com/auth/fitness.blood_glucose.write";
NSString * const kGTLRAuthScopeFitnessBloodPressureRead       = @"https://www.googleapis.com/auth/fitness.blood_pressure.read";
NSString * const kGTLRAuthScopeFitnessBloodPressureWrite      = @"https://www.googleapis.com/auth/fitness.blood_pressure.write";
NSString * const kGTLRAuthScopeFitnessBodyRead                = @"https://www.googleapis.com/auth/fitness.body.read";
NSString * const kGTLRAuthScopeFitnessBodyTemperatureRead     = @"https://www.googleapis.com/auth/fitness.body_temperature.read";
NSString * const kGTLRAuthScopeFitnessBodyTemperatureWrite    = @"https://www.googleapis.com/auth/fitness.body_temperature.write";
NSString * const kGTLRAuthScopeFitnessBodyWrite               = @"https://www.googleapis.com/auth/fitness.body.write";
NSString * const kGTLRAuthScopeFitnessHeartRateRead           = @"https://www.googleapis.com/auth/fitness.heart_rate.read";
NSString * const kGTLRAuthScopeFitnessHeartRateWrite          = @"https://www.googleapis.com/auth/fitness.heart_rate.write";
NSString * const kGTLRAuthScopeFitnessLocationRead            = @"https://www.googleapis.com/auth/fitness.location.read";
NSString * const kGTLRAuthScopeFitnessLocationWrite           = @"https://www.googleapis.com/auth/fitness.location.write";
NSString * const kGTLRAuthScopeFitnessNutritionRead           = @"https://www.googleapis.com/auth/fitness.nutrition.read";
NSString * const kGTLRAuthScopeFitnessNutritionWrite          = @"https://www.googleapis.com/auth/fitness.nutrition.write";
NSString * const kGTLRAuthScopeFitnessOxygenSaturationRead    = @"https://www.googleapis.com/auth/fitness.oxygen_saturation.read";
NSString * const kGTLRAuthScopeFitnessOxygenSaturationWrite   = @"https://www.googleapis.com/auth/fitness.oxygen_saturation.write";
NSString * const kGTLRAuthScopeFitnessReproductiveHealthRead  = @"https://www.googleapis.com/auth/fitness.reproductive_health.read";
NSString * const kGTLRAuthScopeFitnessReproductiveHealthWrite = @"https://www.googleapis.com/auth/fitness.reproductive_health.write";
NSString * const kGTLRAuthScopeFitnessSleepRead               = @"https://www.googleapis.com/auth/fitness.sleep.read";
NSString * const kGTLRAuthScopeFitnessSleepWrite              = @"https://www.googleapis.com/auth/fitness.sleep.write";

// ----------------------------------------------------------------------------
//   GTLRFitnessService
//

@implementation GTLRFitnessService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://fitness.googleapis.com/";
    self.servicePath = @"fitness/v1/users/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end