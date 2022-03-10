// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Developer Reporting API (playdeveloperreporting/v1beta1)
// Documentation:
//   https://developers.google.com/play/developer/reporting

#import "GTLRPlaydeveloperreportingQuery.h"

#import "GTLRPlaydeveloperreportingObjects.h"

@implementation GTLRPlaydeveloperreportingQuery

@dynamic fields;

@end

@implementation GTLRPlaydeveloperreportingQuery_AnomaliesList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/anomalies";
  GTLRPlaydeveloperreportingQuery_AnomaliesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ListAnomaliesResponse class];
  query.loggingName = @"playdeveloperreporting.anomalies.list";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsAnrrateGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRPlaydeveloperreportingQuery_VitalsAnrrateGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1AnrRateMetricSet class];
  query.loggingName = @"playdeveloperreporting.vitals.anrrate.get";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsAnrrateQuery

@dynamic name;

+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryAnrRateMetricSetRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRPlaydeveloperreportingQuery_VitalsAnrrateQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryAnrRateMetricSetResponse class];
  query.loggingName = @"playdeveloperreporting.vitals.anrrate.query";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsCrashrateGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRPlaydeveloperreportingQuery_VitalsCrashrateGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1CrashRateMetricSet class];
  query.loggingName = @"playdeveloperreporting.vitals.crashrate.get";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsCrashrateQuery

@dynamic name;

+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryCrashRateMetricSetRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRPlaydeveloperreportingQuery_VitalsCrashrateQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryCrashRateMetricSetResponse class];
  query.loggingName = @"playdeveloperreporting.vitals.crashrate.query";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1ExcessiveWakeupRateMetricSet class];
  query.loggingName = @"playdeveloperreporting.vitals.excessivewakeuprate.get";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateQuery

@dynamic name;

+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryExcessiveWakeupRateMetricSetRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRPlaydeveloperreportingQuery_VitalsExcessivewakeuprateQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryExcessiveWakeupRateMetricSetResponse class];
  query.loggingName = @"playdeveloperreporting.vitals.excessivewakeuprate.query";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1StuckBackgroundWakelockRateMetricSet class];
  query.loggingName = @"playdeveloperreporting.vitals.stuckbackgroundwakelockrate.get";
  return query;
}

@end

@implementation GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateQuery

@dynamic name;

+ (instancetype)queryWithObject:(GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryStuckBackgroundWakelockRateMetricSetRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:query";
  GTLRPlaydeveloperreportingQuery_VitalsStuckbackgroundwakelockrateQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRPlaydeveloperreporting_GooglePlayDeveloperReportingV1beta1QueryStuckBackgroundWakelockRateMetricSetResponse class];
  query.loggingName = @"playdeveloperreporting.vitals.stuckbackgroundwakelockrate.query";
  return query;
}

@end
