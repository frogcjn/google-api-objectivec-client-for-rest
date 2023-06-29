// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Checks API (checks/v1alpha)
// Description:
//   The Checks API contains powerful and easy-to-use privacy and compliance
//   APIs that interact with the Checks product and its underlying technology.
// Documentation:
//   https://developers.google.com/checks

#import <GoogleAPIClientForREST/GTLRChecksServiceObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRChecksService_PolicyDataTypeAnnotation.dataType
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_Advertising = @"ADVERTISING";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_AppCrashLogs = @"APP_CRASH_LOGS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_AppDiagnostics = @"APP_DIAGNOSTICS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_AppPerformanceOther = @"APP_PERFORMANCE_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_AppsOnDevice = @"APPS_ON_DEVICE";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_AuthenticationData = @"AUTHENTICATION_DATA";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_BrowsingHistory = @"BROWSING_HISTORY";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_CalendarEventsOrNotes = @"CALENDAR_EVENTS_OR_NOTES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ContactInfoEmailAddress = @"CONTACT_INFO_EMAIL_ADDRESS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ContactInfoMailingAddress = @"CONTACT_INFO_MAILING_ADDRESS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ContactInfoName = @"CONTACT_INFO_NAME";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ContactInfoOther = @"CONTACT_INFO_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ContactInfoPhoneNumber = @"CONTACT_INFO_PHONE_NUMBER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_Contacts = @"CONTACTS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_CookiesAndTrackingElements = @"COOKIES_AND_TRACKING_ELEMENTS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_DataTypeUnspecified = @"DATA_TYPE_UNSPECIFIED";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_DeviceIdentifiers = @"DEVICE_IDENTIFIERS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_FinancialCreditInfo = @"FINANCIAL_CREDIT_INFO";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_FinancialOther = @"FINANCIAL_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_FinancialPaymentInfo = @"FINANCIAL_PAYMENT_INFO";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_Fitness = @"FITNESS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_GenericPersonalInformation = @"GENERIC_PERSONAL_INFORMATION";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_Health = @"HEALTH";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_IdentityInfoOther = @"IDENTITY_INFO_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_InAppActionsOther = @"IN_APP_ACTIONS_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_IpAddress = @"IP_ADDRESS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_LocationCoarse = @"LOCATION_COARSE";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_LocationGeneral = @"LOCATION_GENERAL";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_LocationPrecise = @"LOCATION_PRECISE";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_OtherData = @"OTHER_DATA";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_PersonalInfoOther = @"PERSONAL_INFO_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_PersonalInfoPoliticalOrReligiousBeliefs = @"PERSONAL_INFO_POLITICAL_OR_RELIGIOUS_BELIEFS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_PersonalInfoRaceAndEthnicity = @"PERSONAL_INFO_RACE_AND_ETHNICITY";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_PersonalInfoSexualOrientation = @"PERSONAL_INFO_SEXUAL_ORIENTATION";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_ProductInteraction = @"PRODUCT_INTERACTION";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_PurchaseHistory = @"PURCHASE_HISTORY";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_SearchHistory = @"SEARCH_HISTORY";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UnspecifiedInformation = @"UNSPECIFIED_INFORMATION";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentCustomerSupport = @"USER_CONTENT_CUSTOMER_SUPPORT";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentEmailMessages = @"USER_CONTENT_EMAIL_MESSAGES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentFilesAndDocs = @"USER_CONTENT_FILES_AND_DOCS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentGameplayData = @"USER_CONTENT_GAMEPLAY_DATA";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentMusicFiles = @"USER_CONTENT_MUSIC_FILES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentOtherAudioFiles = @"USER_CONTENT_OTHER_AUDIO_FILES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentOtherInAppMessages = @"USER_CONTENT_OTHER_IN_APP_MESSAGES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentPhotos = @"USER_CONTENT_PHOTOS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentTextMessages = @"USER_CONTENT_TEXT_MESSAGES";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentVideos = @"USER_CONTENT_VIDEOS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserContentVoiceOrSoundRecordings = @"USER_CONTENT_VOICE_OR_SOUND_RECORDINGS";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserGeneratedContentOther = @"USER_GENERATED_CONTENT_OTHER";
NSString * const kGTLRChecksService_PolicyDataTypeAnnotation_DataType_UserIdentifiers = @"USER_IDENTIFIERS";

// GTLRChecksService_PolicyPurposeOfUseAnnotation.purposeOfUse
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_Analytics = @"ANALYTICS";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_AppDiagnosticsAndPerformance = @"APP_DIAGNOSTICS_AND_PERFORMANCE";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_AppFunctionality = @"APP_FUNCTIONALITY";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_DevelopersCommunicationAndMarketing = @"DEVELOPERS_COMMUNICATION_AND_MARKETING";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_FraudPreventionAndSecurity = @"FRAUD_PREVENTION_AND_SECURITY";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_GeneralAdvertising = @"GENERAL_ADVERTISING";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_LegalCompliance = @"LEGAL_COMPLIANCE";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_MergersAndAcquisitions = @"MERGERS_AND_ACQUISITIONS";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_NoPurposeMentioned = @"NO_PURPOSE_MENTIONED";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_OtherSpecifiedPurpose = @"OTHER_SPECIFIED_PURPOSE";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_ProductPersonalization = @"PRODUCT_PERSONALIZATION";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_PurposeOfUseUnspecified = @"PURPOSE_OF_USE_UNSPECIFIED";
NSString * const kGTLRChecksService_PolicyPurposeOfUseAnnotation_PurposeOfUse_ThirdPartyAdvertising = @"THIRD_PARTY_ADVERTISING";

// GTLRChecksService_PolicySectionAnnotation.sectionType
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_AuthorizedAgent = @"AUTHORIZED_AGENT";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_CcpaCpraReference = @"CCPA_CPRA_REFERENCE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ChildrenInformationPublicity = @"CHILDREN_INFORMATION_PUBLICITY";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ChildrenRelated = @"CHILDREN_RELATED";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_DataController = @"DATA_CONTROLLER";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_DataProtectionOfficer = @"DATA_PROTECTION_OFFICER";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_DataRetention = @"DATA_RETENTION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_DoNotSell = @"DO_NOT_SELL";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_FirstPartyCollection = @"FIRST_PARTY_COLLECTION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_FirstPartyUse = @"FIRST_PARTY_USE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_GdprReference = @"GDPR_REFERENCE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_LawfulLegalBasis = @"LAWFUL_LEGAL_BASIS";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_MethodToOptOutFromSellingOrSharing = @"METHOD_TO_OPT_OUT_FROM_SELLING_OR_SHARING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_NoChildrenDataCollection = @"NO_CHILDREN_DATA_COLLECTION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_NoChildrenDataSharing = @"NO_CHILDREN_DATA_SHARING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsMethodOfInformationDeletion = @"PARENTS_METHOD_OF_INFORMATION_DELETION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsMethodToInformationReview = @"PARENTS_METHOD_TO_INFORMATION_REVIEW";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsMethodToStopFurtherInformationCollectionUse = @"PARENTS_METHOD_TO_STOP_FURTHER_INFORMATION_COLLECTION_USE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsRightToInformationDeletion = @"PARENTS_RIGHT_TO_INFORMATION_DELETION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsRightToInformationReview = @"PARENTS_RIGHT_TO_INFORMATION_REVIEW";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ParentsRightToStopFurtherInformationCollectionUse = @"PARENTS_RIGHT_TO_STOP_FURTHER_INFORMATION_COLLECTION_USE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_PrivacyContact = @"PRIVACY_CONTACT";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_PrivacyShield = @"PRIVACY_SHIELD";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToAccess = @"RIGHT_TO_ACCESS";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToDelete = @"RIGHT_TO_DELETE";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToKnowAboutSelling = @"RIGHT_TO_KNOW_ABOUT_SELLING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToKnowAboutSharing = @"RIGHT_TO_KNOW_ABOUT_SHARING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToLodgeAComplaint = @"RIGHT_TO_LODGE_A_COMPLAINT";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToOptOutFromSelling = @"RIGHT_TO_OPT_OUT_FROM_SELLING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToOptOutFromSharing = @"RIGHT_TO_OPT_OUT_FROM_SHARING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToRectification = @"RIGHT_TO_RECTIFICATION";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_RightToRestrictProcessing = @"RIGHT_TO_RESTRICT_PROCESSING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_SectionTypeUnspecified = @"SECTION_TYPE_UNSPECIFIED";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_ThirdPartySharing = @"THIRD_PARTY_SHARING";
NSString * const kGTLRChecksService_PolicySectionAnnotation_SectionType_TransferMechanisms = @"TRANSFER_MECHANISMS";

// ----------------------------------------------------------------------------
//
//   GTLRChecksService_AnalyzePrivacyPolicyRequest
//

@implementation GTLRChecksService_AnalyzePrivacyPolicyRequest
@dynamic privacyPolicyPageContent, privacyPolicyUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_AnalyzePrivacyPolicyResponse
//

@implementation GTLRChecksService_AnalyzePrivacyPolicyResponse
@dynamic dataPurposeAnnotations, dataTypeAnnotations, htmlContent,
         lastUpdatedDateInfo, sectionAnnotations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dataPurposeAnnotations" : [GTLRChecksService_PolicyPurposeOfUseAnnotation class],
    @"dataTypeAnnotations" : [GTLRChecksService_PolicyDataTypeAnnotation class],
    @"sectionAnnotations" : [GTLRChecksService_PolicySectionAnnotation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Date
//

@implementation GTLRChecksService_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_LastUpdatedDate
//

@implementation GTLRChecksService_LastUpdatedDate
@dynamic endOffset, lastUpdatedDate, startOffset, textContent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Operation
//

@implementation GTLRChecksService_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Operation_Metadata
//

@implementation GTLRChecksService_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Operation_Response
//

@implementation GTLRChecksService_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_PolicyDataTypeAnnotation
//

@implementation GTLRChecksService_PolicyDataTypeAnnotation
@dynamic dataType, endOffset, score, startOffset, textContent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_PolicyPurposeOfUseAnnotation
//

@implementation GTLRChecksService_PolicyPurposeOfUseAnnotation
@dynamic endOffset, purposeOfUse, score, startOffset, textContent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_PolicySectionAnnotation
//

@implementation GTLRChecksService_PolicySectionAnnotation
@dynamic endOffset, score, sectionType, startOffset, textContent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Status
//

@implementation GTLRChecksService_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRChecksService_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRChecksService_Status_Details_Item
//

@implementation GTLRChecksService_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
