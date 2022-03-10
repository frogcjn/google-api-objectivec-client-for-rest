// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Verifications API (mybusinessverifications/v1)
// Description:
//   The My Business Verifications API provides an interface for taking
//   verifications related actions for locations.
// Documentation:
//   https://developers.google.com/my-business/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRMyBusinessVerifications_AddressVerificationData;
@class GTLRMyBusinessVerifications_ComplyWithGuidelines;
@class GTLRMyBusinessVerifications_EmailVerificationData;
@class GTLRMyBusinessVerifications_Location;
@class GTLRMyBusinessVerifications_PostalAddress;
@class GTLRMyBusinessVerifications_ResolveOwnershipConflict;
@class GTLRMyBusinessVerifications_ServiceBusinessContext;
@class GTLRMyBusinessVerifications_Verification;
@class GTLRMyBusinessVerifications_VerificationOption;
@class GTLRMyBusinessVerifications_VerificationToken;
@class GTLRMyBusinessVerifications_Verify;
@class GTLRMyBusinessVerifications_WaitForVoiceOfMerchant;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRMyBusinessVerifications_ComplyWithGuidelines.recommendationReason

/**
 *  The business location is disabled. To fix this issue, consult the [Help
 *  Center article](https://support.google.com/business/answer/9334246).
 *
 *  Value: "BUSINESS_LOCATION_DISABLED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationDisabled;
/**
 *  The business location is suspended. To fix this issue, consult the [Help
 *  Center article](https://support.google.com/business/answer/4569145).
 *
 *  Value: "BUSINESS_LOCATION_SUSPENDED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationSuspended;
/**
 *  Not specified.
 *
 *  Value: "RECOMMENDATION_REASON_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_RecommendationReasonUnspecified;

// ----------------------------------------------------------------------------
// GTLRMyBusinessVerifications_Verification.method

/**
 *  Send a postcard with a verification PIN to a specific mailing address. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "ADDRESS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_Address;
/**
 *  Verify the location without additional user action. This option may not be
 *  available for all locations.
 *
 *  Value: "AUTO"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_Auto;
/**
 *  Send an email with a verification PIN to a specific email address. The PIN
 *  is used to complete verification with Google.
 *
 *  Value: "EMAIL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_Email;
/**
 *  Make a phone call with a verification PIN to a specific phone number. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "PHONE_CALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_PhoneCall;
/**
 *  Send an SMS with a verification PIN to a specific phone number. The PIN is
 *  used to complete verification with Google.
 *
 *  Value: "SMS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_Sms;
/**
 *  Default value, will result in errors.
 *
 *  Value: "VERIFICATION_METHOD_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_VerificationMethodUnspecified;
/**
 *  Used for vetted
 *  [partners](https://support.google.com/business/answer/7674102). This option
 *  may not be available for all locations.
 *
 *  Value: "VETTED_PARTNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_Method_VettedPartner;

// ----------------------------------------------------------------------------
// GTLRMyBusinessVerifications_Verification.state

/**
 *  The verification is completed.
 *
 *  Value: "COMPLETED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_State_Completed;
/**
 *  The verification is failed.
 *
 *  Value: "FAILED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_State_Failed;
/**
 *  The verification is pending.
 *
 *  Value: "PENDING"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_State_Pending;
/**
 *  Default value, will result in errors.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_Verification_State_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRMyBusinessVerifications_VerificationOption.verificationMethod

/**
 *  Send a postcard with a verification PIN to a specific mailing address. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "ADDRESS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Address;
/**
 *  Verify the location without additional user action. This option may not be
 *  available for all locations.
 *
 *  Value: "AUTO"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Auto;
/**
 *  Send an email with a verification PIN to a specific email address. The PIN
 *  is used to complete verification with Google.
 *
 *  Value: "EMAIL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Email;
/**
 *  Make a phone call with a verification PIN to a specific phone number. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "PHONE_CALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_PhoneCall;
/**
 *  Send an SMS with a verification PIN to a specific phone number. The PIN is
 *  used to complete verification with Google.
 *
 *  Value: "SMS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Sms;
/**
 *  Default value, will result in errors.
 *
 *  Value: "VERIFICATION_METHOD_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VerificationMethodUnspecified;
/**
 *  Used for vetted
 *  [partners](https://support.google.com/business/answer/7674102). This option
 *  may not be available for all locations.
 *
 *  Value: "VETTED_PARTNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VettedPartner;

// ----------------------------------------------------------------------------
// GTLRMyBusinessVerifications_VerifyLocationRequest.method

/**
 *  Send a postcard with a verification PIN to a specific mailing address. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "ADDRESS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Address;
/**
 *  Verify the location without additional user action. This option may not be
 *  available for all locations.
 *
 *  Value: "AUTO"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Auto;
/**
 *  Send an email with a verification PIN to a specific email address. The PIN
 *  is used to complete verification with Google.
 *
 *  Value: "EMAIL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Email;
/**
 *  Make a phone call with a verification PIN to a specific phone number. The
 *  PIN is used to complete verification with Google.
 *
 *  Value: "PHONE_CALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_PhoneCall;
/**
 *  Send an SMS with a verification PIN to a specific phone number. The PIN is
 *  used to complete verification with Google.
 *
 *  Value: "SMS"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Sms;
/**
 *  Default value, will result in errors.
 *
 *  Value: "VERIFICATION_METHOD_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VerificationMethodUnspecified;
/**
 *  Used for vetted
 *  [partners](https://support.google.com/business/answer/7674102). This option
 *  may not be available for all locations.
 *
 *  Value: "VETTED_PARTNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VettedPartner;

/**
 *  Display data for verifications through postcard.
 */
@interface GTLRMyBusinessVerifications_AddressVerificationData : GTLRObject

/** Address that a postcard can be sent to. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_PostalAddress *address;

/** Merchant's business name. */
@property(nonatomic, copy, nullable) NSString *business;

/**
 *  Expected number of days it takes to deliver a postcard to the address's
 *  region.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *expectedDeliveryDaysRegion;

@end


/**
 *  Request message for Verifications.CompleteVerificationAction.
 */
@interface GTLRMyBusinessVerifications_CompleteVerificationRequest : GTLRObject

/**
 *  Required. PIN code received by the merchant to complete the verification.
 */
@property(nonatomic, copy, nullable) NSString *pin;

@end


/**
 *  Response message for Verifications.CompleteVerificationAction.
 */
@interface GTLRMyBusinessVerifications_CompleteVerificationResponse : GTLRObject

/** The completed verification. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_Verification *verification;

@end


/**
 *  Indicates that the location fails to comply with our
 *  [guidelines](https://support.google.com/business/answer/3038177).
 */
@interface GTLRMyBusinessVerifications_ComplyWithGuidelines : GTLRObject

/**
 *  The reason why the location is being recommended to comply with guidelines.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationDisabled
 *        The business location is disabled. To fix this issue, consult the
 *        [Help Center
 *        article](https://support.google.com/business/answer/9334246). (Value:
 *        "BUSINESS_LOCATION_DISABLED")
 *    @arg @c kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationSuspended
 *        The business location is suspended. To fix this issue, consult the
 *        [Help Center
 *        article](https://support.google.com/business/answer/4569145). (Value:
 *        "BUSINESS_LOCATION_SUSPENDED")
 *    @arg @c kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_RecommendationReasonUnspecified
 *        Not specified. (Value: "RECOMMENDATION_REASON_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *recommendationReason;

@end


/**
 *  Display data for verifications through email.
 */
@interface GTLRMyBusinessVerifications_EmailVerificationData : GTLRObject

/** Domain name in the email address. e.g. "gmail.com" in foo\@gmail.com */
@property(nonatomic, copy, nullable) NSString *domain;

/**
 *  Whether client is allowed to provide a different user name.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isUserNameEditable;

/** User name in the email address. e.g. "foo" in foo\@gmail.com */
@property(nonatomic, copy, nullable) NSString *user;

@end


/**
 *  Request message for Verifications.FetchVerificationOptions.
 */
@interface GTLRMyBusinessVerifications_FetchVerificationOptionsRequest : GTLRObject

/**
 *  Optional. Extra context information for the verification of service
 *  businesses. Can only be applied to the locations whose business type is
 *  CUSTOMER_LOCATION_ONLY. Specifying an accurate address could enable more
 *  options. INVALID_ARGUMENT will be thrown if it is set for other business
 *  types of locations.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_ServiceBusinessContext *context;

/**
 *  Required. The BCP 47 language code representing the language that is to be
 *  used for the verification process. Available options vary by language.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

@end


/**
 *  Response message for Verifications.FetchVerificationOptions.
 */
@interface GTLRMyBusinessVerifications_FetchVerificationOptionsResponse : GTLRObject

/** The available verification options. */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessVerifications_VerificationOption *> *options;

@end


/**
 *  Request message for Verifications.GenerateVerificationToken.
 */
@interface GTLRMyBusinessVerifications_GenerateVerificationTokenRequest : GTLRObject

/** Required. The target location. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_Location *location;

@end


/**
 *  Response message for Verifications.GenerateVerificationToken.
 */
@interface GTLRMyBusinessVerifications_GenerateVerificationTokenResponse : GTLRObject

/** The generated token to verify the location. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_VerificationToken *token;

@end


/**
 *  Response message for Verifications.ListVerifications.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "verifications" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRMyBusinessVerifications_ListVerificationsResponse : GTLRCollectionObject

/**
 *  If the number of verifications exceeded the requested page size, this field
 *  will be populated with a token to fetch the next page of verification on a
 *  subsequent call. If there are no more attributes, this field will not be
 *  present in the response.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of the verifications.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessVerifications_Verification *> *verifications;

@end


/**
 *  A subset of location info. See the [help center article]
 *  (https://support.google.com/business/answer/3038177) for a detailed
 *  description of these fields, or the [category
 *  endpoint](/my-business/reference/rest/v4/categories) for a list of valid
 *  business categories.
 */
@interface GTLRMyBusinessVerifications_Location : GTLRObject

/**
 *  Required. A precise, accurate address to describe your business location. PO
 *  boxes or mailboxes located at remote locations are not acceptable. At this
 *  time, you can specify a maximum of five `address_lines` values in the
 *  address.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_PostalAddress *address;

/**
 *  Required. Location name should reflect your business's real-world name, as
 *  used consistently on your storefront, website, and stationery, and as known
 *  to customers. Any additional information, when relevant, can be included in
 *  other fields of the resource (for example, `Address`, `Categories`). Don't
 *  add unnecessary information to your name (for example, prefer "Google" over
 *  "Google Inc. - Mountain View Corporate Headquarters"). Don't include
 *  marketing taglines, store codes, special characters, hours or closed/open
 *  status, phone numbers, website URLs, service/product information,
 *  location/address or directions, or containment information (for example,
 *  "Chase ATM in Duane Reade").
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. Id of the category that best describes the core business this
 *  location engages in.
 */
@property(nonatomic, copy, nullable) NSString *primaryCategoryId;

/**
 *  Optional. A phone number that connects to your individual business location
 *  as directly as possible. Use a local phone number instead of a central, call
 *  center helpline number whenever possible.
 */
@property(nonatomic, copy, nullable) NSString *primaryPhone;

/**
 *  Optional. A URL for this business. If possible, use a URL that represents
 *  this individual business location instead of a generic website/URL that
 *  represents all locations, or the brand.
 */
@property(nonatomic, copy, nullable) NSString *websiteUri;

@end


/**
 *  Represents a postal address, e.g. for postal delivery or payments addresses.
 *  Given a postal address, a postal service can deliver items to a premise,
 *  P.O. Box or similar. It is not intended to model geographical locations
 *  (roads, towns, mountains). In typical usage an address would be created via
 *  user input or from importing existing data, depending on the type of
 *  process. Advice on address input / editing: - Use an i18n-ready address
 *  widget such as https://github.com/google/libaddressinput) - Users should not
 *  be presented with UI elements for input or editing of fields outside
 *  countries where that field is used. For more guidance on how to use this
 *  schema, please see: https://support.google.com/business/answer/6397478
 */
@interface GTLRMyBusinessVerifications_PostalAddress : GTLRObject

/**
 *  Unstructured address lines describing the lower levels of an address.
 *  Because values in address_lines do not have type information and may
 *  sometimes contain multiple values in a single field (e.g. "Austin, TX"), it
 *  is important that the line order is clear. The order of address lines should
 *  be "envelope order" for the country/region of the address. In places where
 *  this can vary (e.g. Japan), address_language is used to make it explicit
 *  (e.g. "ja" for large-to-small ordering and "ja-Latn" or "en" for
 *  small-to-large). This way, the most specific line of an address can be
 *  selected based on the language. The minimum permitted structural
 *  representation of an address consists of a region_code with all remaining
 *  information placed in the address_lines. It would be possible to format such
 *  an address very approximately without geocoding, but no semantic reasoning
 *  could be made about any of the address components until it was at least
 *  partially resolved. Creating an address only containing a region_code and
 *  address_lines, and then geocoding is the recommended way to handle
 *  completely unstructured addresses (as opposed to guessing which parts of the
 *  address should be localities or administrative areas).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *addressLines;

/**
 *  Optional. Highest administrative subdivision which is used for postal
 *  addresses of a country or region. For example, this can be a state, a
 *  province, an oblast, or a prefecture. Specifically, for Spain this is the
 *  province and not the autonomous community (e.g. "Barcelona" and not
 *  "Catalonia"). Many countries don't use an administrative area in postal
 *  addresses. E.g. in Switzerland this should be left unpopulated.
 */
@property(nonatomic, copy, nullable) NSString *administrativeArea;

/**
 *  Optional. BCP-47 language code of the contents of this address (if known).
 *  This is often the UI language of the input form or is expected to match one
 *  of the languages used in the address' country/region, or their
 *  transliterated equivalents. This can affect formatting in certain countries,
 *  but is not critical to the correctness of the data and will never affect any
 *  validation or other non-formatting related operations. If this value is not
 *  known, it should be omitted (rather than specifying a possibly incorrect
 *  default). Examples: "zh-Hant", "ja", "ja-Latn", "en".
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Optional. Generally refers to the city/town portion of the address.
 *  Examples: US city, IT comune, UK post town. In regions of the world where
 *  localities are not well defined or do not fit into this structure well,
 *  leave locality empty and use address_lines.
 */
@property(nonatomic, copy, nullable) NSString *locality;

/** Optional. The name of the organization at the address. */
@property(nonatomic, copy, nullable) NSString *organization;

/**
 *  Optional. Postal code of the address. Not all countries use or require
 *  postal codes to be present, but where they are used, they may trigger
 *  additional validation with other parts of the address (e.g. state/zip
 *  validation in the U.S.A.).
 */
@property(nonatomic, copy, nullable) NSString *postalCode;

/**
 *  Optional. The recipient at the address. This field may, under certain
 *  circumstances, contain multiline information. For example, it might contain
 *  "care of" information.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *recipients;

/**
 *  Required. CLDR region code of the country/region of the address. This is
 *  never inferred and it is up to the user to ensure the value is correct. See
 *  https://cldr.unicode.org/ and
 *  https://www.unicode.org/cldr/charts/30/supplemental/territory_information.html
 *  for details. Example: "CH" for Switzerland.
 */
@property(nonatomic, copy, nullable) NSString *regionCode;

/**
 *  The schema revision of the `PostalAddress`. This must be set to 0, which is
 *  the latest revision. All new revisions **must** be backward compatible with
 *  old revisions.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *revision;

/**
 *  Optional. Additional, country-specific, sorting code. This is not used in
 *  most regions. Where it is used, the value is either a string like "CEDEX",
 *  optionally followed by a number (e.g. "CEDEX 7"), or just a number alone,
 *  representing the "sector code" (Jamaica), "delivery area indicator" (Malawi)
 *  or "post office indicator" (e.g. Côte d'Ivoire).
 */
@property(nonatomic, copy, nullable) NSString *sortingCode;

/**
 *  Optional. Sublocality of the address. For example, this can be
 *  neighborhoods, boroughs, districts.
 */
@property(nonatomic, copy, nullable) NSString *sublocality;

@end


/**
 *  Indicates that the location duplicates another location that is in good
 *  standing.
 */
@interface GTLRMyBusinessVerifications_ResolveOwnershipConflict : GTLRObject
@end


/**
 *  Additional data for service business verification.
 */
@interface GTLRMyBusinessVerifications_ServiceBusinessContext : GTLRObject

/**
 *  The verification address of the location. It is used to either enable more
 *  verification options or send a postcard.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_PostalAddress *address;

@end


/**
 *  A verification represents a verification attempt on a location.
 */
@interface GTLRMyBusinessVerifications_Verification : GTLRObject

/** The timestamp when the verification is requested. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  The method of the verification.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_Address Send a
 *        postcard with a verification PIN to a specific mailing address. The
 *        PIN is used to complete verification with Google. (Value: "ADDRESS")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_Auto Verify the
 *        location without additional user action. This option may not be
 *        available for all locations. (Value: "AUTO")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_Email Send an
 *        email with a verification PIN to a specific email address. The PIN is
 *        used to complete verification with Google. (Value: "EMAIL")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_PhoneCall Make a
 *        phone call with a verification PIN to a specific phone number. The PIN
 *        is used to complete verification with Google. (Value: "PHONE_CALL")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_Sms Send an SMS
 *        with a verification PIN to a specific phone number. The PIN is used to
 *        complete verification with Google. (Value: "SMS")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_VerificationMethodUnspecified
 *        Default value, will result in errors. (Value:
 *        "VERIFICATION_METHOD_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_Method_VettedPartner
 *        Used for vetted
 *        [partners](https://support.google.com/business/answer/7674102). This
 *        option may not be available for all locations. (Value:
 *        "VETTED_PARTNER")
 */
@property(nonatomic, copy, nullable) NSString *method;

/** Resource name of the verification. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The state of the verification.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessVerifications_Verification_State_Completed The
 *        verification is completed. (Value: "COMPLETED")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_State_Failed The
 *        verification is failed. (Value: "FAILED")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_State_Pending The
 *        verification is pending. (Value: "PENDING")
 *    @arg @c kGTLRMyBusinessVerifications_Verification_State_StateUnspecified
 *        Default value, will result in errors. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  The verification option represents how to verify the location (indicated by
 *  verification method) and where the verification will be sent to (indicated
 *  by display data).
 */
@interface GTLRMyBusinessVerifications_VerificationOption : GTLRObject

/** Set only if the method is MAIL. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_AddressVerificationData *addressData;

/** Set only if the method is EMAIL. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_EmailVerificationData *emailData;

/**
 *  Set only if the method is PHONE_CALL or SMS. Phone number that the PIN will
 *  be sent to.
 */
@property(nonatomic, copy, nullable) NSString *phoneNumber;

/**
 *  Method to verify the location.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Address
 *        Send a postcard with a verification PIN to a specific mailing address.
 *        The PIN is used to complete verification with Google. (Value:
 *        "ADDRESS")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Auto
 *        Verify the location without additional user action. This option may
 *        not be available for all locations. (Value: "AUTO")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Email
 *        Send an email with a verification PIN to a specific email address. The
 *        PIN is used to complete verification with Google. (Value: "EMAIL")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_PhoneCall
 *        Make a phone call with a verification PIN to a specific phone number.
 *        The PIN is used to complete verification with Google. (Value:
 *        "PHONE_CALL")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Sms
 *        Send an SMS with a verification PIN to a specific phone number. The
 *        PIN is used to complete verification with Google. (Value: "SMS")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VerificationMethodUnspecified
 *        Default value, will result in errors. (Value:
 *        "VERIFICATION_METHOD_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VettedPartner
 *        Used for vetted
 *        [partners](https://support.google.com/business/answer/7674102). This
 *        option may not be available for all locations. (Value:
 *        "VETTED_PARTNER")
 */
@property(nonatomic, copy, nullable) NSString *verificationMethod;

@end


/**
 *  Token generated by a vetted
 *  [partner](https://support.google.com/business/answer/7674102).
 */
@interface GTLRMyBusinessVerifications_VerificationToken : GTLRObject

/** The token string. */
@property(nonatomic, copy, nullable) NSString *tokenString;

@end


/**
 *  Indicates that the location requires verification. Contains information
 *  about the current verification actions performed on the location.
 */
@interface GTLRMyBusinessVerifications_Verify : GTLRObject

/**
 *  Indicates whether a verification process has already started, and can be
 *  completed by the location.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *hasPendingVerification;

@end


/**
 *  Request message for Verifications.VerifyLocation.
 */
@interface GTLRMyBusinessVerifications_VerifyLocationRequest : GTLRObject

/**
 *  Optional. Extra context information for the verification of service
 *  businesses. It is only required for the locations whose business type is
 *  CUSTOMER_LOCATION_ONLY. For ADDRESS verification, the address will be used
 *  to send out postcard. For other methods, it should be the same as the one
 *  that is passed to GetVerificationOptions. INVALID_ARGUMENT will be thrown if
 *  it is set for other types of business locations.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_ServiceBusinessContext *context;

/**
 *  Optional. The input for EMAIL method. Email address where the PIN should be
 *  sent to. An email address is accepted only if it is one of the addresses
 *  provided by FetchVerificationOptions. If the EmailVerificationData has
 *  is_user_name_editable set to true, the client may specify a different user
 *  name (local-part) but must match the domain name.
 */
@property(nonatomic, copy, nullable) NSString *emailAddress;

/**
 *  Optional. The BCP 47 language code representing the language that is to be
 *  used for the verification process.
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Optional. The input for ADDRESS method. Contact name the mail should be sent
 *  to.
 */
@property(nonatomic, copy, nullable) NSString *mailerContact;

/**
 *  Required. Verification method.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Address
 *        Send a postcard with a verification PIN to a specific mailing address.
 *        The PIN is used to complete verification with Google. (Value:
 *        "ADDRESS")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Auto
 *        Verify the location without additional user action. This option may
 *        not be available for all locations. (Value: "AUTO")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Email
 *        Send an email with a verification PIN to a specific email address. The
 *        PIN is used to complete verification with Google. (Value: "EMAIL")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_PhoneCall
 *        Make a phone call with a verification PIN to a specific phone number.
 *        The PIN is used to complete verification with Google. (Value:
 *        "PHONE_CALL")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Sms Send
 *        an SMS with a verification PIN to a specific phone number. The PIN is
 *        used to complete verification with Google. (Value: "SMS")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VerificationMethodUnspecified
 *        Default value, will result in errors. (Value:
 *        "VERIFICATION_METHOD_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VettedPartner
 *        Used for vetted
 *        [partners](https://support.google.com/business/answer/7674102). This
 *        option may not be available for all locations. (Value:
 *        "VETTED_PARTNER")
 */
@property(nonatomic, copy, nullable) NSString *method;

/**
 *  Optional. The input for PHONE_CALL/SMS method The phone number that should
 *  be called or be sent SMS to. It must be one of the phone numbers in the
 *  eligible options.
 */
@property(nonatomic, copy, nullable) NSString *phoneNumber;

/**
 *  Optional. The input for VETTED_PARTNER method available to select
 *  [partners.](https://support.google.com/business/answer/7674102) The input is
 *  not needed for a vetted account. Token that is associated to the location.
 *  Token that is associated to the location.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_VerificationToken *token;

@end


/**
 *  Response message for Verifications.VerifyLocation.
 */
@interface GTLRMyBusinessVerifications_VerifyLocationResponse : GTLRObject

/** The created verification request. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_Verification *verification;

@end


/**
 *  Response message for VoiceOfMerchant.GetVoiceOfMerchantState.
 */
@interface GTLRMyBusinessVerifications_VoiceOfMerchantState : GTLRObject

/**
 *  The location fails to comply with our
 *  [guidelines](https://support.google.com/business/answer/3038177) and
 *  requires additional steps for reinstatement. To fix this issue, consult the
 *  [Help Center Article](https://support.google.com/business/answer/4569145).
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_ComplyWithGuidelines *complyWithGuidelines;

/**
 *  Indicates whether the location has the authority (ownership) over the
 *  business on Google. If true, another location cannot take over and become
 *  the dominant listing on Maps. However, edits will not become live unless
 *  Voice of Merchant is gained (i.e. has_voice_of_merchant is true).
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *hasBusinessAuthority;

/**
 *  Indicates whether the location is in good standing and has control over the
 *  business on Google. Any edits made to the location will propagate to Maps
 *  after passing the review phase.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *hasVoiceOfMerchant;

/**
 *  This location duplicates another location that is in good standing. If you
 *  have access to the location in good standing, use that location's id to
 *  perform operations. Otherwise, request access from the current owner.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_ResolveOwnershipConflict *resolveOwnershipConflict;

/** Start or continue the verification process. */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_Verify *verify;

/**
 *  Wait to gain Voice of Merchant. The location is under review for quality
 *  purposes.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessVerifications_WaitForVoiceOfMerchant *waitForVoiceOfMerchant;

@end


/**
 *  Indicates that the location will gain voice of merchant after passing
 *  review.
 */
@interface GTLRMyBusinessVerifications_WaitForVoiceOfMerchant : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
