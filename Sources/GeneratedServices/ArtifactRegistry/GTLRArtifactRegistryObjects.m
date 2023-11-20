// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Artifact Registry API (artifactregistry/v1)
// Description:
//   Store and manage build artifacts in a scalable and integrated service built
//   on Google infrastructure.
// Documentation:
//   https://cloud.google.com/artifacts/docs/

#import <GoogleAPIClientForREST/GTLRArtifactRegistryObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRArtifactRegistry_AptArtifact.packageType
NSString * const kGTLRArtifactRegistry_AptArtifact_PackageType_Binary = @"BINARY";
NSString * const kGTLRArtifactRegistry_AptArtifact_PackageType_PackageTypeUnspecified = @"PACKAGE_TYPE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_AptArtifact_PackageType_Source = @"SOURCE";

// GTLRArtifactRegistry_CleanupPolicy.action
NSString * const kGTLRArtifactRegistry_CleanupPolicy_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_CleanupPolicy_Action_Delete = @"DELETE";
NSString * const kGTLRArtifactRegistry_CleanupPolicy_Action_Keep = @"KEEP";

// GTLRArtifactRegistry_CleanupPolicyCondition.tagState
NSString * const kGTLRArtifactRegistry_CleanupPolicyCondition_TagState_Any = @"ANY";
NSString * const kGTLRArtifactRegistry_CleanupPolicyCondition_TagState_Tagged = @"TAGGED";
NSString * const kGTLRArtifactRegistry_CleanupPolicyCondition_TagState_TagStateUnspecified = @"TAG_STATE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_CleanupPolicyCondition_TagState_Untagged = @"UNTAGGED";

// GTLRArtifactRegistry_DockerRepository.publicRepository
NSString * const kGTLRArtifactRegistry_DockerRepository_PublicRepository_DockerHub = @"DOCKER_HUB";
NSString * const kGTLRArtifactRegistry_DockerRepository_PublicRepository_PublicRepositoryUnspecified = @"PUBLIC_REPOSITORY_UNSPECIFIED";

// GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository.repositoryBase
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository_RepositoryBase_Debian = @"DEBIAN";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository_RepositoryBase_DebianSnapshot = @"DEBIAN_SNAPSHOT";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository_RepositoryBase_RepositoryBaseUnspecified = @"REPOSITORY_BASE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository_RepositoryBase_Ubuntu = @"UBUNTU";

// GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository.repositoryBase
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_Centos = @"CENTOS";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_CentosDebug = @"CENTOS_DEBUG";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_CentosStream = @"CENTOS_STREAM";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_CentosVault = @"CENTOS_VAULT";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_Epel = @"EPEL";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_RepositoryBaseUnspecified = @"REPOSITORY_BASE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository_RepositoryBase_Rocky = @"ROCKY";

// GTLRArtifactRegistry_Hash.type
NSString * const kGTLRArtifactRegistry_Hash_Type_HashTypeUnspecified = @"HASH_TYPE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_Hash_Type_Md5           = @"MD5";
NSString * const kGTLRArtifactRegistry_Hash_Type_Sha256        = @"SHA256";

// GTLRArtifactRegistry_MavenRepository.publicRepository
NSString * const kGTLRArtifactRegistry_MavenRepository_PublicRepository_MavenCentral = @"MAVEN_CENTRAL";
NSString * const kGTLRArtifactRegistry_MavenRepository_PublicRepository_PublicRepositoryUnspecified = @"PUBLIC_REPOSITORY_UNSPECIFIED";

// GTLRArtifactRegistry_MavenRepositoryConfig.versionPolicy
NSString * const kGTLRArtifactRegistry_MavenRepositoryConfig_VersionPolicy_Release = @"RELEASE";
NSString * const kGTLRArtifactRegistry_MavenRepositoryConfig_VersionPolicy_Snapshot = @"SNAPSHOT";
NSString * const kGTLRArtifactRegistry_MavenRepositoryConfig_VersionPolicy_VersionPolicyUnspecified = @"VERSION_POLICY_UNSPECIFIED";

// GTLRArtifactRegistry_NpmRepository.publicRepository
NSString * const kGTLRArtifactRegistry_NpmRepository_PublicRepository_Npmjs = @"NPMJS";
NSString * const kGTLRArtifactRegistry_NpmRepository_PublicRepository_PublicRepositoryUnspecified = @"PUBLIC_REPOSITORY_UNSPECIFIED";

// GTLRArtifactRegistry_ProjectSettings.legacyRedirectionState
NSString * const kGTLRArtifactRegistry_ProjectSettings_LegacyRedirectionState_RedirectionFromGcrIoDisabled = @"REDIRECTION_FROM_GCR_IO_DISABLED";
NSString * const kGTLRArtifactRegistry_ProjectSettings_LegacyRedirectionState_RedirectionFromGcrIoEnabled = @"REDIRECTION_FROM_GCR_IO_ENABLED";
NSString * const kGTLRArtifactRegistry_ProjectSettings_LegacyRedirectionState_RedirectionFromGcrIoFinalized = @"REDIRECTION_FROM_GCR_IO_FINALIZED";
NSString * const kGTLRArtifactRegistry_ProjectSettings_LegacyRedirectionState_RedirectionStateUnspecified = @"REDIRECTION_STATE_UNSPECIFIED";

// GTLRArtifactRegistry_PythonRepository.publicRepository
NSString * const kGTLRArtifactRegistry_PythonRepository_PublicRepository_PublicRepositoryUnspecified = @"PUBLIC_REPOSITORY_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_PythonRepository_PublicRepository_Pypi = @"PYPI";

// GTLRArtifactRegistry_Repository.format
NSString * const kGTLRArtifactRegistry_Repository_Format_Apt   = @"APT";
NSString * const kGTLRArtifactRegistry_Repository_Format_Docker = @"DOCKER";
NSString * const kGTLRArtifactRegistry_Repository_Format_FormatUnspecified = @"FORMAT_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_Repository_Format_Go    = @"GO";
NSString * const kGTLRArtifactRegistry_Repository_Format_Googet = @"GOOGET";
NSString * const kGTLRArtifactRegistry_Repository_Format_Kfp   = @"KFP";
NSString * const kGTLRArtifactRegistry_Repository_Format_Maven = @"MAVEN";
NSString * const kGTLRArtifactRegistry_Repository_Format_Npm   = @"NPM";
NSString * const kGTLRArtifactRegistry_Repository_Format_Python = @"PYTHON";
NSString * const kGTLRArtifactRegistry_Repository_Format_Yum   = @"YUM";

// GTLRArtifactRegistry_Repository.mode
NSString * const kGTLRArtifactRegistry_Repository_Mode_ModeUnspecified = @"MODE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_Repository_Mode_RemoteRepository = @"REMOTE_REPOSITORY";
NSString * const kGTLRArtifactRegistry_Repository_Mode_StandardRepository = @"STANDARD_REPOSITORY";
NSString * const kGTLRArtifactRegistry_Repository_Mode_VirtualRepository = @"VIRTUAL_REPOSITORY";

// GTLRArtifactRegistry_VPCSCConfig.vpcscPolicy
NSString * const kGTLRArtifactRegistry_VPCSCConfig_VpcscPolicy_Allow = @"ALLOW";
NSString * const kGTLRArtifactRegistry_VPCSCConfig_VpcscPolicy_Deny = @"DENY";
NSString * const kGTLRArtifactRegistry_VPCSCConfig_VpcscPolicy_VpcscPolicyUnspecified = @"VPCSC_POLICY_UNSPECIFIED";

// GTLRArtifactRegistry_YumArtifact.packageType
NSString * const kGTLRArtifactRegistry_YumArtifact_PackageType_Binary = @"BINARY";
NSString * const kGTLRArtifactRegistry_YumArtifact_PackageType_PackageTypeUnspecified = @"PACKAGE_TYPE_UNSPECIFIED";
NSString * const kGTLRArtifactRegistry_YumArtifact_PackageType_Source = @"SOURCE";

// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_AptArtifact
//

@implementation GTLRArtifactRegistry_AptArtifact
@dynamic architecture, component, controlFile, name, packageName, packageType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_AptRepository
//

@implementation GTLRArtifactRegistry_AptRepository
@dynamic publicRepository;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_BatchDeleteVersionsMetadata
//

@implementation GTLRArtifactRegistry_BatchDeleteVersionsMetadata
@dynamic failedVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"failedVersions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_BatchDeleteVersionsRequest
//

@implementation GTLRArtifactRegistry_BatchDeleteVersionsRequest
@dynamic names, validateOnly;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Binding
//

@implementation GTLRArtifactRegistry_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_CleanupPolicy
//

@implementation GTLRArtifactRegistry_CleanupPolicy
@dynamic action, condition, identifier, mostRecentVersions;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_CleanupPolicyCondition
//

@implementation GTLRArtifactRegistry_CleanupPolicyCondition
@dynamic newerThan, olderThan, packageNamePrefixes, tagPrefixes, tagState,
         versionAge, versionNamePrefixes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"packageNamePrefixes" : [NSString class],
    @"tagPrefixes" : [NSString class],
    @"versionNamePrefixes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_CleanupPolicyMostRecentVersions
//

@implementation GTLRArtifactRegistry_CleanupPolicyMostRecentVersions
@dynamic keepCount, packageNamePrefixes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"packageNamePrefixes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_DockerImage
//

@implementation GTLRArtifactRegistry_DockerImage
@dynamic buildTime, imageSizeBytes, mediaType, name, tags, updateTime,
         uploadTime, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_DockerRepository
//

@implementation GTLRArtifactRegistry_DockerRepository
@dynamic publicRepository;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_DockerRepositoryConfig
//

@implementation GTLRArtifactRegistry_DockerRepositoryConfig
@dynamic immutableTags;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Empty
//

@implementation GTLRArtifactRegistry_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Expr
//

@implementation GTLRArtifactRegistry_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_GoModule
//

@implementation GTLRArtifactRegistry_GoModule
@dynamic createTime, name, updateTime, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_GoogetArtifact
//

@implementation GTLRArtifactRegistry_GoogetArtifact
@dynamic architecture, name, packageName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1File
//

@implementation GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1File
@dynamic createTime, fetchTime, hashes, name, owner, sizeBytes, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hashes" : [GTLRArtifactRegistry_Hash class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository
//

@implementation GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigAptRepositoryPublicRepository
@dynamic repositoryBase, repositoryPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository
//

@implementation GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1RemoteRepositoryConfigYumRepositoryPublicRepository
@dynamic repositoryBase, repositoryPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Hash
//

@implementation GTLRArtifactRegistry_Hash
@dynamic type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportAptArtifactsErrorInfo
//

@implementation GTLRArtifactRegistry_ImportAptArtifactsErrorInfo
@dynamic error, gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportAptArtifactsGcsSource
//

@implementation GTLRArtifactRegistry_ImportAptArtifactsGcsSource
@dynamic uris, useWildcards;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"uris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportAptArtifactsMetadata
//

@implementation GTLRArtifactRegistry_ImportAptArtifactsMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportAptArtifactsRequest
//

@implementation GTLRArtifactRegistry_ImportAptArtifactsRequest
@dynamic gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportAptArtifactsResponse
//

@implementation GTLRArtifactRegistry_ImportAptArtifactsResponse
@dynamic aptArtifacts, errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aptArtifacts" : [GTLRArtifactRegistry_AptArtifact class],
    @"errors" : [GTLRArtifactRegistry_ImportAptArtifactsErrorInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportGoogetArtifactsErrorInfo
//

@implementation GTLRArtifactRegistry_ImportGoogetArtifactsErrorInfo
@dynamic error, gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportGoogetArtifactsGcsSource
//

@implementation GTLRArtifactRegistry_ImportGoogetArtifactsGcsSource
@dynamic uris, useWildcards;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"uris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportGoogetArtifactsMetadata
//

@implementation GTLRArtifactRegistry_ImportGoogetArtifactsMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportGoogetArtifactsRequest
//

@implementation GTLRArtifactRegistry_ImportGoogetArtifactsRequest
@dynamic gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportGoogetArtifactsResponse
//

@implementation GTLRArtifactRegistry_ImportGoogetArtifactsResponse
@dynamic errors, googetArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRArtifactRegistry_ImportGoogetArtifactsErrorInfo class],
    @"googetArtifacts" : [GTLRArtifactRegistry_GoogetArtifact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportYumArtifactsErrorInfo
//

@implementation GTLRArtifactRegistry_ImportYumArtifactsErrorInfo
@dynamic error, gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportYumArtifactsGcsSource
//

@implementation GTLRArtifactRegistry_ImportYumArtifactsGcsSource
@dynamic uris, useWildcards;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"uris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportYumArtifactsMetadata
//

@implementation GTLRArtifactRegistry_ImportYumArtifactsMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportYumArtifactsRequest
//

@implementation GTLRArtifactRegistry_ImportYumArtifactsRequest
@dynamic gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ImportYumArtifactsResponse
//

@implementation GTLRArtifactRegistry_ImportYumArtifactsResponse
@dynamic errors, yumArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRArtifactRegistry_ImportYumArtifactsErrorInfo class],
    @"yumArtifacts" : [GTLRArtifactRegistry_YumArtifact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_KfpArtifact
//

@implementation GTLRArtifactRegistry_KfpArtifact
@dynamic name, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListDockerImagesResponse
//

@implementation GTLRArtifactRegistry_ListDockerImagesResponse
@dynamic dockerImages, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dockerImages" : [GTLRArtifactRegistry_DockerImage class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"dockerImages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListFilesResponse
//

@implementation GTLRArtifactRegistry_ListFilesResponse
@dynamic files, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"files" : [GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1File class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"files";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListLocationsResponse
//

@implementation GTLRArtifactRegistry_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRArtifactRegistry_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListMavenArtifactsResponse
//

@implementation GTLRArtifactRegistry_ListMavenArtifactsResponse
@dynamic mavenArtifacts, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mavenArtifacts" : [GTLRArtifactRegistry_MavenArtifact class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"mavenArtifacts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListNpmPackagesResponse
//

@implementation GTLRArtifactRegistry_ListNpmPackagesResponse
@dynamic nextPageToken, npmPackages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"npmPackages" : [GTLRArtifactRegistry_NpmPackage class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"npmPackages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListPackagesResponse
//

@implementation GTLRArtifactRegistry_ListPackagesResponse
@dynamic nextPageToken, packages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"packages" : [GTLRArtifactRegistry_Package class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"packages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListPythonPackagesResponse
//

@implementation GTLRArtifactRegistry_ListPythonPackagesResponse
@dynamic nextPageToken, pythonPackages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pythonPackages" : [GTLRArtifactRegistry_PythonPackage class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"pythonPackages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListRepositoriesResponse
//

@implementation GTLRArtifactRegistry_ListRepositoriesResponse
@dynamic nextPageToken, repositories;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"repositories" : [GTLRArtifactRegistry_Repository class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"repositories";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListTagsResponse
//

@implementation GTLRArtifactRegistry_ListTagsResponse
@dynamic nextPageToken, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [GTLRArtifactRegistry_Tag class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tags";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ListVersionsResponse
//

@implementation GTLRArtifactRegistry_ListVersionsResponse
@dynamic nextPageToken, versions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"versions" : [GTLRArtifactRegistry_Version class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"versions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Location
//

@implementation GTLRArtifactRegistry_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Location_Labels
//

@implementation GTLRArtifactRegistry_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Location_Metadata
//

@implementation GTLRArtifactRegistry_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_MavenArtifact
//

@implementation GTLRArtifactRegistry_MavenArtifact
@dynamic artifactId, createTime, groupId, name, pomUri, updateTime, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_MavenRepository
//

@implementation GTLRArtifactRegistry_MavenRepository
@dynamic publicRepository;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_MavenRepositoryConfig
//

@implementation GTLRArtifactRegistry_MavenRepositoryConfig
@dynamic allowSnapshotOverwrites, versionPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_NpmPackage
//

@implementation GTLRArtifactRegistry_NpmPackage
@dynamic createTime, name, packageName, tags, updateTime, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_NpmRepository
//

@implementation GTLRArtifactRegistry_NpmRepository
@dynamic publicRepository;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Operation
//

@implementation GTLRArtifactRegistry_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Operation_Metadata
//

@implementation GTLRArtifactRegistry_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Operation_Response
//

@implementation GTLRArtifactRegistry_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_OperationMetadata
//

@implementation GTLRArtifactRegistry_OperationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Package
//

@implementation GTLRArtifactRegistry_Package
@dynamic createTime, displayName, name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Policy
//

@implementation GTLRArtifactRegistry_Policy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRArtifactRegistry_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_ProjectSettings
//

@implementation GTLRArtifactRegistry_ProjectSettings
@dynamic legacyRedirectionState, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_PythonPackage
//

@implementation GTLRArtifactRegistry_PythonPackage
@dynamic createTime, name, packageName, updateTime, uri, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_PythonRepository
//

@implementation GTLRArtifactRegistry_PythonRepository
@dynamic publicRepository;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_RemoteRepositoryConfig
//

@implementation GTLRArtifactRegistry_RemoteRepositoryConfig
@dynamic aptRepository, descriptionProperty, dockerRepository, mavenRepository,
         npmRepository, pythonRepository, upstreamCredentials, yumRepository;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Repository
//

@implementation GTLRArtifactRegistry_Repository
@dynamic cleanupPolicies, cleanupPolicyDryRun, createTime, descriptionProperty,
         dockerConfig, format, kmsKeyName, labels, mavenConfig, mode, name,
         remoteRepositoryConfig, satisfiesPzs, sizeBytes, updateTime,
         virtualRepositoryConfig;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Repository_CleanupPolicies
//

@implementation GTLRArtifactRegistry_Repository_CleanupPolicies

+ (Class)classForAdditionalProperties {
  return [GTLRArtifactRegistry_CleanupPolicy class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Repository_Labels
//

@implementation GTLRArtifactRegistry_Repository_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_SetIamPolicyRequest
//

@implementation GTLRArtifactRegistry_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Status
//

@implementation GTLRArtifactRegistry_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRArtifactRegistry_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Status_Details_Item
//

@implementation GTLRArtifactRegistry_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Tag
//

@implementation GTLRArtifactRegistry_Tag
@dynamic name, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_TestIamPermissionsRequest
//

@implementation GTLRArtifactRegistry_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_TestIamPermissionsResponse
//

@implementation GTLRArtifactRegistry_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadAptArtifactMediaResponse
//

@implementation GTLRArtifactRegistry_UploadAptArtifactMediaResponse
@dynamic operation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadAptArtifactMetadata
//

@implementation GTLRArtifactRegistry_UploadAptArtifactMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadAptArtifactRequest
//

@implementation GTLRArtifactRegistry_UploadAptArtifactRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadAptArtifactResponse
//

@implementation GTLRArtifactRegistry_UploadAptArtifactResponse
@dynamic aptArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aptArtifacts" : [GTLRArtifactRegistry_AptArtifact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoModuleMediaResponse
//

@implementation GTLRArtifactRegistry_UploadGoModuleMediaResponse
@dynamic operation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoModuleMetadata
//

@implementation GTLRArtifactRegistry_UploadGoModuleMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoModuleRequest
//

@implementation GTLRArtifactRegistry_UploadGoModuleRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoogetArtifactMediaResponse
//

@implementation GTLRArtifactRegistry_UploadGoogetArtifactMediaResponse
@dynamic operation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoogetArtifactMetadata
//

@implementation GTLRArtifactRegistry_UploadGoogetArtifactMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoogetArtifactRequest
//

@implementation GTLRArtifactRegistry_UploadGoogetArtifactRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadGoogetArtifactResponse
//

@implementation GTLRArtifactRegistry_UploadGoogetArtifactResponse
@dynamic googetArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"googetArtifacts" : [GTLRArtifactRegistry_GoogetArtifact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadKfpArtifactMediaResponse
//

@implementation GTLRArtifactRegistry_UploadKfpArtifactMediaResponse
@dynamic operation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadKfpArtifactMetadata
//

@implementation GTLRArtifactRegistry_UploadKfpArtifactMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadKfpArtifactRequest
//

@implementation GTLRArtifactRegistry_UploadKfpArtifactRequest
@dynamic descriptionProperty, tags;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadYumArtifactMediaResponse
//

@implementation GTLRArtifactRegistry_UploadYumArtifactMediaResponse
@dynamic operation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadYumArtifactMetadata
//

@implementation GTLRArtifactRegistry_UploadYumArtifactMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadYumArtifactRequest
//

@implementation GTLRArtifactRegistry_UploadYumArtifactRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UploadYumArtifactResponse
//

@implementation GTLRArtifactRegistry_UploadYumArtifactResponse
@dynamic yumArtifacts;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"yumArtifacts" : [GTLRArtifactRegistry_YumArtifact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UpstreamCredentials
//

@implementation GTLRArtifactRegistry_UpstreamCredentials
@dynamic usernamePasswordCredentials;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UpstreamPolicy
//

@implementation GTLRArtifactRegistry_UpstreamPolicy
@dynamic identifier, priority, repository;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_UsernamePasswordCredentials
//

@implementation GTLRArtifactRegistry_UsernamePasswordCredentials
@dynamic passwordSecretVersion, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Version
//

@implementation GTLRArtifactRegistry_Version
@dynamic createTime, descriptionProperty, metadata, name, relatedTags,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedTags" : [GTLRArtifactRegistry_Tag class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_Version_Metadata
//

@implementation GTLRArtifactRegistry_Version_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_VirtualRepositoryConfig
//

@implementation GTLRArtifactRegistry_VirtualRepositoryConfig
@dynamic upstreamPolicies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"upstreamPolicies" : [GTLRArtifactRegistry_UpstreamPolicy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_VPCSCConfig
//

@implementation GTLRArtifactRegistry_VPCSCConfig
@dynamic name, vpcscPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_YumArtifact
//

@implementation GTLRArtifactRegistry_YumArtifact
@dynamic architecture, name, packageName, packageType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRArtifactRegistry_YumRepository
//

@implementation GTLRArtifactRegistry_YumRepository
@dynamic publicRepository;
@end
