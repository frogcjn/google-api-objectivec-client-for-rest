// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Composer API (composer/v1)
// Description:
//   Manages Apache Airflow environments on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/composer/

#import <GoogleAPIClientForREST/GTLRCloudComposerQuery.h>

@implementation GTLRCloudComposerQuery

@dynamic fields;

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudComposer_Environment *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/environments";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.create";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsDatabaseFailover

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_DatabaseFailoverRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:databaseFailover";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsDatabaseFailover *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.databaseFailover";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.delete";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsExecuteAirflowCommand

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_ExecuteAirflowCommandRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:executeAirflowCommand";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsExecuteAirflowCommand *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_ExecuteAirflowCommandResponse class];
  query.loggingName = @"composer.projects.locations.environments.executeAirflowCommand";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsFetchDatabaseProperties

@dynamic environment;

+ (instancetype)queryWithEnvironment:(NSString *)environment {
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:fetchDatabaseProperties";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsFetchDatabaseProperties *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_FetchDatabasePropertiesResponse class];
  query.loggingName = @"composer.projects.locations.environments.fetchDatabaseProperties";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Environment class];
  query.loggingName = @"composer.projects.locations.environments.get";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/environments";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_ListEnvironmentsResponse class];
  query.loggingName = @"composer.projects.locations.environments.list";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsLoadSnapshot

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_LoadSnapshotRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:loadSnapshot";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsLoadSnapshot *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.loadSnapshot";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudComposer_Environment *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.patch";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsPollAirflowCommand

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_PollAirflowCommandRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:pollAirflowCommand";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsPollAirflowCommand *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_PollAirflowCommandResponse class];
  query.loggingName = @"composer.projects.locations.environments.pollAirflowCommand";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsSaveSnapshot

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_SaveSnapshotRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:saveSnapshot";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsSaveSnapshot *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.environments.saveSnapshot";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsStopAirflowCommand

@dynamic environment;

+ (instancetype)queryWithObject:(GTLRCloudComposer_StopAirflowCommandRequest *)object
                    environment:(NSString *)environment {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"environment" ];
  NSString *pathURITemplate = @"v1/{+environment}:stopAirflowCommand";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsStopAirflowCommand *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.environment = environment;
  query.expectedObjectClass = [GTLRCloudComposer_StopAirflowCommandResponse class];
  query.loggingName = @"composer.projects.locations.environments.stopAirflowCommand";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudComposer_UserWorkloadsConfigMap *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userWorkloadsConfigMaps";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsConfigMap class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsConfigMaps.create";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Empty class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsConfigMaps.delete";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsConfigMap class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsConfigMaps.get";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userWorkloadsConfigMaps";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_ListUserWorkloadsConfigMapsResponse class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsConfigMaps.list";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudComposer_UserWorkloadsConfigMap *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsConfigMapsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsConfigMap class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsConfigMaps.update";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudComposer_UserWorkloadsSecret *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userWorkloadsSecrets";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsSecret class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsSecrets.create";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Empty class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsSecrets.delete";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsSecret class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsSecrets.get";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/userWorkloadsSecrets";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_ListUserWorkloadsSecretsResponse class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsSecrets.list";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudComposer_UserWorkloadsSecret *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsUserWorkloadsSecretsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_UserWorkloadsSecret class];
  query.loggingName = @"composer.projects.locations.environments.userWorkloadsSecrets.update";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsWorkloadsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/workloads";
  GTLRCloudComposerQuery_ProjectsLocationsEnvironmentsWorkloadsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_ListWorkloadsResponse class];
  query.loggingName = @"composer.projects.locations.environments.workloads.list";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsImageVersionsList

@dynamic includePastReleases, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/imageVersions";
  GTLRCloudComposerQuery_ProjectsLocationsImageVersionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudComposer_ListImageVersionsResponse class];
  query.loggingName = @"composer.projects.locations.imageVersions.list";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Empty class];
  query.loggingName = @"composer.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudComposerQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_Operation class];
  query.loggingName = @"composer.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudComposerQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudComposerQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudComposer_ListOperationsResponse class];
  query.loggingName = @"composer.projects.locations.operations.list";
  return query;
}

@end
