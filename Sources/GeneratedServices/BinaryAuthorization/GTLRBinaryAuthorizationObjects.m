// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Binary Authorization API (binaryauthorization/v1)
// Description:
//   The management interface for Binary Authorization, a service that provides
//   policy-based deployment validation and control for images deployed to
//   Google Kubernetes Engine (GKE), Anthos Service Mesh, Anthos Clusters, and
//   Cloud Run.
// Documentation:
//   https://cloud.google.com/binary-authorization/

#import <GoogleAPIClientForREST/GTLRBinaryAuthorizationObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRBinaryAuthorization_AdmissionRule.enforcementMode
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EnforcementMode_DryrunAuditLogOnly = @"DRYRUN_AUDIT_LOG_ONLY";
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EnforcementMode_EnforcedBlockAndAuditLog = @"ENFORCED_BLOCK_AND_AUDIT_LOG";
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EnforcementMode_EnforcementModeUnspecified = @"ENFORCEMENT_MODE_UNSPECIFIED";

// GTLRBinaryAuthorization_AdmissionRule.evaluationMode
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EvaluationMode_AlwaysAllow = @"ALWAYS_ALLOW";
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EvaluationMode_AlwaysDeny = @"ALWAYS_DENY";
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EvaluationMode_EvaluationModeUnspecified = @"EVALUATION_MODE_UNSPECIFIED";
NSString * const kGTLRBinaryAuthorization_AdmissionRule_EvaluationMode_RequireAttestation = @"REQUIRE_ATTESTATION";

// GTLRBinaryAuthorization_PkixPublicKey.signatureAlgorithm
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcdsaP256Sha256 = @"ECDSA_P256_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcdsaP384Sha384 = @"ECDSA_P384_SHA384";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcdsaP521Sha512 = @"ECDSA_P521_SHA512";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcSignP256Sha256 = @"EC_SIGN_P256_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcSignP384Sha384 = @"EC_SIGN_P384_SHA384";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_EcSignP521Sha512 = @"EC_SIGN_P521_SHA512";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaPss2048Sha256 = @"RSA_PSS_2048_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaPss3072Sha256 = @"RSA_PSS_3072_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaPss4096Sha256 = @"RSA_PSS_4096_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaPss4096Sha512 = @"RSA_PSS_4096_SHA512";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPkcs12048Sha256 = @"RSA_SIGN_PKCS1_2048_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPkcs13072Sha256 = @"RSA_SIGN_PKCS1_3072_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPkcs14096Sha256 = @"RSA_SIGN_PKCS1_4096_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPkcs14096Sha512 = @"RSA_SIGN_PKCS1_4096_SHA512";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPss2048Sha256 = @"RSA_SIGN_PSS_2048_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPss3072Sha256 = @"RSA_SIGN_PSS_3072_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPss4096Sha256 = @"RSA_SIGN_PSS_4096_SHA256";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_RsaSignPss4096Sha512 = @"RSA_SIGN_PSS_4096_SHA512";
NSString * const kGTLRBinaryAuthorization_PkixPublicKey_SignatureAlgorithm_SignatureAlgorithmUnspecified = @"SIGNATURE_ALGORITHM_UNSPECIFIED";

// GTLRBinaryAuthorization_Policy.globalPolicyEvaluationMode
NSString * const kGTLRBinaryAuthorization_Policy_GlobalPolicyEvaluationMode_Disable = @"DISABLE";
NSString * const kGTLRBinaryAuthorization_Policy_GlobalPolicyEvaluationMode_Enable = @"ENABLE";
NSString * const kGTLRBinaryAuthorization_Policy_GlobalPolicyEvaluationMode_GlobalPolicyEvaluationModeUnspecified = @"GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED";

// GTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse.result
NSString * const kGTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse_Result_AttestationNotVerifiable = @"ATTESTATION_NOT_VERIFIABLE";
NSString * const kGTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse_Result_ResultUnspecified = @"RESULT_UNSPECIFIED";
NSString * const kGTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse_Result_Verified = @"VERIFIED";

// GTLRBinaryAuthorization_VerificationRule.trustedBuilder
NSString * const kGTLRBinaryAuthorization_VerificationRule_TrustedBuilder_BuilderUnspecified = @"BUILDER_UNSPECIFIED";
NSString * const kGTLRBinaryAuthorization_VerificationRule_TrustedBuilder_GoogleCloudBuild = @"GOOGLE_CLOUD_BUILD";

// GTLRBinaryAuthorization_VulnerabilityCheck.maximumFixableSeverity
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_AllowAll = @"ALLOW_ALL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_BlockAll = @"BLOCK_ALL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_Critical = @"CRITICAL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_High = @"HIGH";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_Low = @"LOW";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_MaximumAllowedSeverityUnspecified = @"MAXIMUM_ALLOWED_SEVERITY_UNSPECIFIED";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_Medium = @"MEDIUM";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumFixableSeverity_Minimal = @"MINIMAL";

// GTLRBinaryAuthorization_VulnerabilityCheck.maximumUnfixableSeverity
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_AllowAll = @"ALLOW_ALL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_BlockAll = @"BLOCK_ALL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_Critical = @"CRITICAL";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_High = @"HIGH";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_Low = @"LOW";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_MaximumAllowedSeverityUnspecified = @"MAXIMUM_ALLOWED_SEVERITY_UNSPECIFIED";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_Medium = @"MEDIUM";
NSString * const kGTLRBinaryAuthorization_VulnerabilityCheck_MaximumUnfixableSeverity_Minimal = @"MINIMAL";

// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AdmissionRule
//

@implementation GTLRBinaryAuthorization_AdmissionRule
@dynamic enforcementMode, evaluationMode, requireAttestationsBy;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requireAttestationsBy" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AdmissionWhitelistPattern
//

@implementation GTLRBinaryAuthorization_AdmissionWhitelistPattern
@dynamic namePattern;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AttestationAuthenticator
//

@implementation GTLRBinaryAuthorization_AttestationAuthenticator
@dynamic displayName, pkixPublicKeySet;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AttestationOccurrence
//

@implementation GTLRBinaryAuthorization_AttestationOccurrence
@dynamic jwts, serializedPayload, signatures;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jwts" : [GTLRBinaryAuthorization_Jwt class],
    @"signatures" : [GTLRBinaryAuthorization_Signature class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AttestationSource
//

@implementation GTLRBinaryAuthorization_AttestationSource
@dynamic containerAnalysisAttestationProjects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"containerAnalysisAttestationProjects" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Attestor
//

@implementation GTLRBinaryAuthorization_Attestor
@dynamic descriptionProperty, ETag, name, updateTime, userOwnedGrafeasNote;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_AttestorPublicKey
//

@implementation GTLRBinaryAuthorization_AttestorPublicKey
@dynamic asciiArmoredPgpPublicKey, comment, identifier, pkixPublicKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Binding
//

@implementation GTLRBinaryAuthorization_Binding
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
//   GTLRBinaryAuthorization_Check
//

@implementation GTLRBinaryAuthorization_Check
@dynamic alwaysDeny, displayName, imageAllowlist, imageFreshnessCheck,
         sigstoreSignatureCheck, simpleSigningAttestationCheck, slsaCheck,
         trustedDirectoryCheck, vulnerabilityCheck;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_CheckSet
//

@implementation GTLRBinaryAuthorization_CheckSet
@dynamic checks, displayName, imageAllowlist, scope;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"checks" : [GTLRBinaryAuthorization_Check class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Empty
//

@implementation GTLRBinaryAuthorization_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Expr
//

@implementation GTLRBinaryAuthorization_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_GkePolicy
//

@implementation GTLRBinaryAuthorization_GkePolicy
@dynamic checkSets, imageAllowlist;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"checkSets" : [GTLRBinaryAuthorization_CheckSet class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_IamPolicy
//

@implementation GTLRBinaryAuthorization_IamPolicy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRBinaryAuthorization_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ImageAllowlist
//

@implementation GTLRBinaryAuthorization_ImageAllowlist
@dynamic allowPattern;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowPattern" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ImageFreshnessCheck
//

@implementation GTLRBinaryAuthorization_ImageFreshnessCheck
@dynamic maxUploadAgeDays;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Jwt
//

@implementation GTLRBinaryAuthorization_Jwt
@dynamic compactJwt;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ListAttestorsResponse
//

@implementation GTLRBinaryAuthorization_ListAttestorsResponse
@dynamic attestors, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attestors" : [GTLRBinaryAuthorization_Attestor class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"attestors";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ListPlatformPoliciesResponse
//

@implementation GTLRBinaryAuthorization_ListPlatformPoliciesResponse
@dynamic nextPageToken, platformPolicies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"platformPolicies" : [GTLRBinaryAuthorization_PlatformPolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"platformPolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_PkixPublicKey
//

@implementation GTLRBinaryAuthorization_PkixPublicKey
@dynamic keyId, publicKeyPem, signatureAlgorithm;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_PkixPublicKeySet
//

@implementation GTLRBinaryAuthorization_PkixPublicKeySet
@dynamic pkixPublicKeys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pkixPublicKeys" : [GTLRBinaryAuthorization_PkixPublicKey class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_PlatformPolicy
//

@implementation GTLRBinaryAuthorization_PlatformPolicy
@dynamic descriptionProperty, gkePolicy, name, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Policy
//

@implementation GTLRBinaryAuthorization_Policy
@dynamic admissionWhitelistPatterns, clusterAdmissionRules,
         defaultAdmissionRule, descriptionProperty, ETag,
         globalPolicyEvaluationMode, istioServiceIdentityAdmissionRules,
         kubernetesNamespaceAdmissionRules,
         kubernetesServiceAccountAdmissionRules, name, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"admissionWhitelistPatterns" : [GTLRBinaryAuthorization_AdmissionWhitelistPattern class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Policy_ClusterAdmissionRules
//

@implementation GTLRBinaryAuthorization_Policy_ClusterAdmissionRules

+ (Class)classForAdditionalProperties {
  return [GTLRBinaryAuthorization_AdmissionRule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Policy_IstioServiceIdentityAdmissionRules
//

@implementation GTLRBinaryAuthorization_Policy_IstioServiceIdentityAdmissionRules

+ (Class)classForAdditionalProperties {
  return [GTLRBinaryAuthorization_AdmissionRule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Policy_KubernetesNamespaceAdmissionRules
//

@implementation GTLRBinaryAuthorization_Policy_KubernetesNamespaceAdmissionRules

+ (Class)classForAdditionalProperties {
  return [GTLRBinaryAuthorization_AdmissionRule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Policy_KubernetesServiceAccountAdmissionRules
//

@implementation GTLRBinaryAuthorization_Policy_KubernetesServiceAccountAdmissionRules

+ (Class)classForAdditionalProperties {
  return [GTLRBinaryAuthorization_AdmissionRule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Scope
//

@implementation GTLRBinaryAuthorization_Scope
@dynamic kubernetesNamespace, kubernetesServiceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SetIamPolicyRequest
//

@implementation GTLRBinaryAuthorization_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_Signature
//

@implementation GTLRBinaryAuthorization_Signature
@dynamic publicKeyId, signature;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SigstoreAuthority
//

@implementation GTLRBinaryAuthorization_SigstoreAuthority
@dynamic displayName, publicKeySet;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SigstorePublicKey
//

@implementation GTLRBinaryAuthorization_SigstorePublicKey
@dynamic publicKeyPem;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SigstorePublicKeySet
//

@implementation GTLRBinaryAuthorization_SigstorePublicKeySet
@dynamic publicKeys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"publicKeys" : [GTLRBinaryAuthorization_SigstorePublicKey class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SigstoreSignatureCheck
//

@implementation GTLRBinaryAuthorization_SigstoreSignatureCheck
@dynamic sigstoreAuthorities;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sigstoreAuthorities" : [GTLRBinaryAuthorization_SigstoreAuthority class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SimpleSigningAttestationCheck
//

@implementation GTLRBinaryAuthorization_SimpleSigningAttestationCheck
@dynamic attestationAuthenticators, containerAnalysisAttestationProjects;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attestationAuthenticators" : [GTLRBinaryAuthorization_AttestationAuthenticator class],
    @"containerAnalysisAttestationProjects" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_SlsaCheck
//

@implementation GTLRBinaryAuthorization_SlsaCheck
@dynamic rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRBinaryAuthorization_VerificationRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_TestIamPermissionsRequest
//

@implementation GTLRBinaryAuthorization_TestIamPermissionsRequest
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
//   GTLRBinaryAuthorization_TestIamPermissionsResponse
//

@implementation GTLRBinaryAuthorization_TestIamPermissionsResponse
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
//   GTLRBinaryAuthorization_TrustedDirectoryCheck
//

@implementation GTLRBinaryAuthorization_TrustedDirectoryCheck
@dynamic trustedDirPatterns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trustedDirPatterns" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_UserOwnedGrafeasNote
//

@implementation GTLRBinaryAuthorization_UserOwnedGrafeasNote
@dynamic delegationServiceAccountEmail, noteReference, publicKeys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"publicKeys" : [GTLRBinaryAuthorization_AttestorPublicKey class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ValidateAttestationOccurrenceRequest
//

@implementation GTLRBinaryAuthorization_ValidateAttestationOccurrenceRequest
@dynamic attestation, occurrenceNote, occurrenceResourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse
//

@implementation GTLRBinaryAuthorization_ValidateAttestationOccurrenceResponse
@dynamic denialReason, result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_VerificationRule
//

@implementation GTLRBinaryAuthorization_VerificationRule
@dynamic attestationSource, configBasedBuildRequired, trustedBuilder,
         trustedSourceRepoPatterns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trustedSourceRepoPatterns" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBinaryAuthorization_VulnerabilityCheck
//

@implementation GTLRBinaryAuthorization_VulnerabilityCheck
@dynamic allowedCves, blockedCves, containerAnalysisVulnerabilityProjects,
         maximumFixableSeverity, maximumUnfixableSeverity;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedCves" : [NSString class],
    @"blockedCves" : [NSString class],
    @"containerAnalysisVulnerabilityProjects" : [NSString class]
  };
  return map;
}

@end
