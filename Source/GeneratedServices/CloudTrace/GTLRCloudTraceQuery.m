// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Trace API (cloudtrace/v2)
// Description:
//   Sends application trace data to Cloud Trace for viewing. Trace data is
//   collected for all App Engine applications by default. Trace data from other
//   applications can be provided using this API. This library is used to
//   interact with the Cloud Trace API directly. If you are looking to
//   instrument your application for Cloud Trace, we recommend using
//   OpenTelemetry.
// Documentation:
//   https://cloud.google.com/trace

#import "GTLRCloudTraceQuery.h"

#import "GTLRCloudTraceObjects.h"

@implementation GTLRCloudTraceQuery

@dynamic fields;

@end

@implementation GTLRCloudTraceQuery_ProjectsTracesBatchWrite

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudTrace_BatchWriteSpansRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/traces:batchWrite";
  GTLRCloudTraceQuery_ProjectsTracesBatchWrite *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudTrace_Empty class];
  query.loggingName = @"cloudtrace.projects.traces.batchWrite";
  return query;
}

@end

@implementation GTLRCloudTraceQuery_ProjectsTracesSpansCreateSpan

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudTrace_Span *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRCloudTraceQuery_ProjectsTracesSpansCreateSpan *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudTrace_Span class];
  query.loggingName = @"cloudtrace.projects.traces.spans.createSpan";
  return query;
}

@end
