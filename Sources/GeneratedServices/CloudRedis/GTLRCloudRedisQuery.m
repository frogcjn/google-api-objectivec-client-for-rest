// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Memorystore for Redis API (redis/v1)
// Description:
//   Creates and manages Redis instances on the Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/memorystore/docs/redis/

#import <GoogleAPIClientForREST/GTLRCloudRedisQuery.h>

@implementation GTLRCloudRedisQuery

@dynamic fields;

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersCreate

@dynamic clusterId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRCloudRedis_Cluster *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters";
  GTLRCloudRedisQuery_ProjectsLocationsClustersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.clusters.create";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsClustersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.clusters.delete";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsClustersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Cluster class];
  query.loggingName = @"redis.projects.locations.clusters.get";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersGetCertificateAuthority

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/certificateAuthority";
  GTLRCloudRedisQuery_ProjectsLocationsClustersGetCertificateAuthority *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_CertificateAuthority class];
  query.loggingName = @"redis.projects.locations.clusters.getCertificateAuthority";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/clusters";
  GTLRCloudRedisQuery_ProjectsLocationsClustersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRedis_ListClustersResponse class];
  query.loggingName = @"redis.projects.locations.clusters.list";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsClustersPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudRedis_Cluster *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsClustersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.clusters.patch";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Location class];
  query.loggingName = @"redis.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesCreate

@dynamic instanceId, parent;

+ (instancetype)queryWithObject:(GTLRCloudRedis_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.create";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.delete";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesExport

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudRedis_ExportInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:export";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesExport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.export";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesFailover

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudRedis_FailoverInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:failover";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesFailover *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.failover";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Instance class];
  query.loggingName = @"redis.projects.locations.instances.get";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesGetAuthString

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/authString";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesGetAuthString *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_InstanceAuthString class];
  query.loggingName = @"redis.projects.locations.instances.getAuthString";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesImport

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudRedis_ImportInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:import";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesImport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.import";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudRedis_ListInstancesResponse class];
  query.loggingName = @"redis.projects.locations.instances.list";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudRedis_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.patch";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesRescheduleMaintenance

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudRedis_RescheduleMaintenanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:rescheduleMaintenance";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesRescheduleMaintenance *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.rescheduleMaintenance";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsInstancesUpgrade

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudRedis_UpgradeInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:upgrade";
  GTLRCloudRedisQuery_ProjectsLocationsInstancesUpgrade *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.instances.upgrade";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudRedisQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_ListLocationsResponse class];
  query.loggingName = @"redis.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudRedisQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Empty class];
  query.loggingName = @"redis.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Empty class];
  query.loggingName = @"redis.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudRedisQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_Operation class];
  query.loggingName = @"redis.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudRedisQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudRedisQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudRedis_ListOperationsResponse class];
  query.loggingName = @"redis.projects.locations.operations.list";
  return query;
}

@end
