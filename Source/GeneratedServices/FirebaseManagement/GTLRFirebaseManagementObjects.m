// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Management API (firebase/v1beta1)
// Description:
//   The Firebase Management API enables programmatic setup and management of
//   Firebase projects, including a project's Firebase resources and Firebase
//   apps.
// Documentation:
//   https://firebase.google.com

#import "GTLRFirebaseManagementObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRFirebaseManagement_FirebaseAppInfo.platform
NSString * const kGTLRFirebaseManagement_FirebaseAppInfo_Platform_Android = @"ANDROID";
NSString * const kGTLRFirebaseManagement_FirebaseAppInfo_Platform_Ios = @"IOS";
NSString * const kGTLRFirebaseManagement_FirebaseAppInfo_Platform_PlatformUnspecified = @"PLATFORM_UNSPECIFIED";
NSString * const kGTLRFirebaseManagement_FirebaseAppInfo_Platform_Web = @"WEB";

// GTLRFirebaseManagement_FirebaseProject.state
NSString * const kGTLRFirebaseManagement_FirebaseProject_State_Active = @"ACTIVE";
NSString * const kGTLRFirebaseManagement_FirebaseProject_State_Deleted = @"DELETED";
NSString * const kGTLRFirebaseManagement_FirebaseProject_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRFirebaseManagement_Location.features
NSString * const kGTLRFirebaseManagement_Location_Features_DefaultStorage = @"DEFAULT_STORAGE";
NSString * const kGTLRFirebaseManagement_Location_Features_Firestore = @"FIRESTORE";
NSString * const kGTLRFirebaseManagement_Location_Features_Functions = @"FUNCTIONS";
NSString * const kGTLRFirebaseManagement_Location_Features_LocationFeatureUnspecified = @"LOCATION_FEATURE_UNSPECIFIED";

// GTLRFirebaseManagement_Location.type
NSString * const kGTLRFirebaseManagement_Location_Type_LocationTypeUnspecified = @"LOCATION_TYPE_UNSPECIFIED";
NSString * const kGTLRFirebaseManagement_Location_Type_MultiRegional = @"MULTI_REGIONAL";
NSString * const kGTLRFirebaseManagement_Location_Type_Regional = @"REGIONAL";

// GTLRFirebaseManagement_ShaCertificate.certType
NSString * const kGTLRFirebaseManagement_ShaCertificate_CertType_Sha1 = @"SHA_1";
NSString * const kGTLRFirebaseManagement_ShaCertificate_CertType_Sha256 = @"SHA_256";
NSString * const kGTLRFirebaseManagement_ShaCertificate_CertType_ShaCertificateTypeUnspecified = @"SHA_CERTIFICATE_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AddFirebaseRequest
//

@implementation GTLRFirebaseManagement_AddFirebaseRequest
@dynamic locationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AddGoogleAnalyticsRequest
//

@implementation GTLRFirebaseManagement_AddGoogleAnalyticsRequest
@dynamic analyticsAccountId, analyticsPropertyId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AdminSdkConfig
//

@implementation GTLRFirebaseManagement_AdminSdkConfig
@dynamic databaseURL, locationId, projectId, storageBucket;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AnalyticsDetails
//

@implementation GTLRFirebaseManagement_AnalyticsDetails
@dynamic analyticsProperty, streamMappings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"streamMappings" : [GTLRFirebaseManagement_StreamMapping class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AnalyticsProperty
//

@implementation GTLRFirebaseManagement_AnalyticsProperty
@dynamic analyticsAccountId, displayName, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AndroidApp
//

@implementation GTLRFirebaseManagement_AndroidApp
@dynamic apiKeyId, appId, displayName, name, packageName, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_AndroidAppConfig
//

@implementation GTLRFirebaseManagement_AndroidAppConfig
@dynamic configFileContents, configFilename;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_DefaultResources
//

@implementation GTLRFirebaseManagement_DefaultResources
@dynamic hostingSite, locationId, realtimeDatabaseInstance, storageBucket;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Empty
//

@implementation GTLRFirebaseManagement_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_FinalizeDefaultLocationRequest
//

@implementation GTLRFirebaseManagement_FinalizeDefaultLocationRequest
@dynamic locationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_FirebaseAppInfo
//

@implementation GTLRFirebaseManagement_FirebaseAppInfo
@dynamic appId, displayName, name, namespaceProperty, platform;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_FirebaseProject
//

@implementation GTLRFirebaseManagement_FirebaseProject
@dynamic displayName, name, projectId, projectNumber, resources, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_IosApp
//

@implementation GTLRFirebaseManagement_IosApp
@dynamic apiKeyId, appId, appStoreId, bundleId, displayName, name, projectId,
         teamId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_IosAppConfig
//

@implementation GTLRFirebaseManagement_IosAppConfig
@dynamic configFileContents, configFilename;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListAndroidAppsResponse
//

@implementation GTLRFirebaseManagement_ListAndroidAppsResponse
@dynamic apps, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apps" : [GTLRFirebaseManagement_AndroidApp class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"apps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListAvailableLocationsResponse
//

@implementation GTLRFirebaseManagement_ListAvailableLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRFirebaseManagement_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListAvailableProjectsResponse
//

@implementation GTLRFirebaseManagement_ListAvailableProjectsResponse
@dynamic nextPageToken, projectInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectInfo" : [GTLRFirebaseManagement_ProjectInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projectInfo";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListFirebaseProjectsResponse
//

@implementation GTLRFirebaseManagement_ListFirebaseProjectsResponse
@dynamic nextPageToken, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRFirebaseManagement_FirebaseProject class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"results";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListIosAppsResponse
//

@implementation GTLRFirebaseManagement_ListIosAppsResponse
@dynamic apps, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apps" : [GTLRFirebaseManagement_IosApp class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"apps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListShaCertificatesResponse
//

@implementation GTLRFirebaseManagement_ListShaCertificatesResponse
@dynamic certificates;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificates" : [GTLRFirebaseManagement_ShaCertificate class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ListWebAppsResponse
//

@implementation GTLRFirebaseManagement_ListWebAppsResponse
@dynamic apps, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apps" : [GTLRFirebaseManagement_WebApp class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"apps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Location
//

@implementation GTLRFirebaseManagement_Location
@dynamic features, locationId, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"features" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_MessageSet
//

@implementation GTLRFirebaseManagement_MessageSet
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Operation
//

@implementation GTLRFirebaseManagement_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Operation_Metadata
//

@implementation GTLRFirebaseManagement_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Operation_Response
//

@implementation GTLRFirebaseManagement_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ProjectInfo
//

@implementation GTLRFirebaseManagement_ProjectInfo
@dynamic displayName, locationId, project;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_RemoveAnalyticsRequest
//

@implementation GTLRFirebaseManagement_RemoveAnalyticsRequest
@dynamic analyticsPropertyId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_SearchFirebaseAppsResponse
//

@implementation GTLRFirebaseManagement_SearchFirebaseAppsResponse
@dynamic apps, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apps" : [GTLRFirebaseManagement_FirebaseAppInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"apps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_ShaCertificate
//

@implementation GTLRFirebaseManagement_ShaCertificate
@dynamic certType, name, shaHash;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Status
//

@implementation GTLRFirebaseManagement_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRFirebaseManagement_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_Status_Details_Item
//

@implementation GTLRFirebaseManagement_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_StatusProto
//

@implementation GTLRFirebaseManagement_StatusProto
@dynamic canonicalCode, code, message, messageSet, space;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_StreamMapping
//

@implementation GTLRFirebaseManagement_StreamMapping
@dynamic app, measurementId, streamId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_WebApp
//

@implementation GTLRFirebaseManagement_WebApp
@dynamic apiKeyId, appId, appUrls, displayName, name, projectId, webId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appUrls" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseManagement_WebAppConfig
//

@implementation GTLRFirebaseManagement_WebAppConfig
@dynamic apiKey, appId, authDomain, databaseURL, locationId, measurementId,
         messagingSenderId, projectId, storageBucket;
@end
