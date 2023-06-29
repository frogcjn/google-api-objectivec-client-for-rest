// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Document AI Warehouse API (contentwarehouse/v1)
// Documentation:
//   https://cloud.google.com/document-warehouse

#import <GoogleAPIClientForREST/GTLRContentwarehouseQuery.h>

@implementation GTLRContentwarehouseQuery

@dynamic fields;

@end

@implementation GTLRContentwarehouseQuery_ProjectsFetchAcl

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1FetchAclRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:fetchAcl";
  GTLRContentwarehouseQuery_ProjectsFetchAcl *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1FetchAclResponse class];
  query.loggingName = @"contentwarehouse.projects.fetchAcl";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1DocumentSchema *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/documentSchemas";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1DocumentSchema class];
  query.loggingName = @"contentwarehouse.projects.locations.documentSchemas.create";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.documentSchemas.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1DocumentSchema class];
  query.loggingName = @"contentwarehouse.projects.locations.documentSchemas.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/documentSchemas";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListDocumentSchemasResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documentSchemas.list";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateDocumentSchemaRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentSchemasPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1DocumentSchema class];
  query.loggingName = @"contentwarehouse.projects.locations.documentSchemas.patch";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1CreateDocumentRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/documents";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1CreateDocumentResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.create";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1DeleteDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:delete";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDocumentLinksCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1CreateDocumentLinkRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/documentLinks";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDocumentLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1DocumentLink class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.documentLinks.create";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDocumentLinksDelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1DeleteDocumentLinkRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:delete";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsDocumentLinksDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.documentLinks.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsFetchAcl

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1FetchAclRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:fetchAcl";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsFetchAcl *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1FetchAclResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.fetchAcl";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsGet

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1GetDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:get";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1Document class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLinkedSources

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListLinkedSourcesRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/linkedSources";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLinkedSources *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListLinkedSourcesResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.linkedSources";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLinkedTargets

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListLinkedTargetsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/linkedTargets";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLinkedTargets *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListLinkedTargetsResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.linkedTargets";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLock

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1LockDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:lock";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsLock *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1Document class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.lock";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateDocumentResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.patch";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdDelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1DeleteDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:delete";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.referenceId.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdGet

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1GetDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:get";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1Document class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.referenceId.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateDocumentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsReferenceIdPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateDocumentResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.referenceId.patch";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsSearch

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1SearchDocumentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/documents:search";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsSearch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SearchDocumentsResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.search";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsDocumentsSetAcl

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1SetAclRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setAcl";
  GTLRContentwarehouseQuery_ProjectsLocationsDocumentsSetAcl *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SetAclResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.documents.setAcl";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsGetStatus

@dynamic location;

+ (instancetype)queryWithLocation:(NSString *)location {
  NSArray *pathParams = @[ @"location" ];
  NSString *pathURITemplate = @"v1/{+location}:getStatus";
  GTLRContentwarehouseQuery_ProjectsLocationsGetStatus *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.location = location;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ProjectStatus class];
  query.loggingName = @"contentwarehouse.projects.locations.getStatus";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsInitialize

@dynamic location;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1InitializeProjectRequest *)object
                       location:(NSString *)location {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"location" ];
  NSString *pathURITemplate = @"v1/{+location}:initialize";
  GTLRContentwarehouseQuery_ProjectsLocationsInitialize *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.location = location;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleLongrunningOperation class];
  query.loggingName = @"contentwarehouse.projects.locations.initialize";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleLongrunningOperation class];
  query.loggingName = @"contentwarehouse.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1RuleSet *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/ruleSets";
  GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1RuleSet class];
  query.loggingName = @"contentwarehouse.projects.locations.ruleSets.create";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.ruleSets.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1RuleSet class];
  query.loggingName = @"contentwarehouse.projects.locations.ruleSets.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/ruleSets";
  GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListRuleSetsResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.ruleSets.list";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1UpdateRuleSetRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsRuleSetsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1RuleSet class];
  query.loggingName = @"contentwarehouse.projects.locations.ruleSets.patch";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1SynonymSet *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/synonymSets";
  GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SynonymSet class];
  query.loggingName = @"contentwarehouse.projects.locations.synonymSets.create";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleProtobufEmpty class];
  query.loggingName = @"contentwarehouse.projects.locations.synonymSets.delete";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SynonymSet class];
  query.loggingName = @"contentwarehouse.projects.locations.synonymSets.get";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/synonymSets";
  GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1ListSynonymSetsResponse class];
  query.loggingName = @"contentwarehouse.projects.locations.synonymSets.list";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsPatch

@dynamic name;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1SynonymSet *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRContentwarehouseQuery_ProjectsLocationsSynonymSetsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SynonymSet class];
  query.loggingName = @"contentwarehouse.projects.locations.synonymSets.patch";
  return query;
}

@end

@implementation GTLRContentwarehouseQuery_ProjectsSetAcl

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRContentwarehouse_GoogleCloudContentwarehouseV1SetAclRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setAcl";
  GTLRContentwarehouseQuery_ProjectsSetAcl *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRContentwarehouse_GoogleCloudContentwarehouseV1SetAclResponse class];
  query.loggingName = @"contentwarehouse.projects.setAcl";
  return query;
}

@end
