// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Payments Reseller Subscription API (paymentsresellersubscription/v1)
// Documentation:
//   https://developers.google.com/payments/reseller/subscription/

#import <GoogleAPIClientForREST/GTLRPaymentsResellerSubscriptionObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest.cancellationReason
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonAccidentalPurchase = @"CANCELLATION_REASON_ACCIDENTAL_PURCHASE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonAccountClosed = @"CANCELLATION_REASON_ACCOUNT_CLOSED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonFraud = @"CANCELLATION_REASON_FRAUD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonOther = @"CANCELLATION_REASON_OTHER";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonPastDue = @"CANCELLATION_REASON_PAST_DUE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonRemorse = @"CANCELLATION_REASON_REMORSE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonSystemCancel = @"CANCELLATION_REASON_SYSTEM_CANCEL";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonSystemError = @"CANCELLATION_REASON_SYSTEM_ERROR";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUnspecified = @"CANCELLATION_REASON_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUpgradeDowngrade = @"CANCELLATION_REASON_UPGRADE_DOWNGRADE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest_CancellationReason_CancellationReasonUserDelinquency = @"CANCELLATION_REASON_USER_DELINQUENCY";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration.unit
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_Day = @"DAY";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_Month = @"MONTH";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration_Unit_UnitUnspecified = @"UNIT_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload.offering
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_Offering_OfferingHardBundle = @"OFFERING_HARD_BUNDLE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_Offering_OfferingSoftBundle = @"OFFERING_SOFT_BUNDLE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_Offering_OfferingUnspecified = @"OFFERING_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_Offering_OfferingVasBundle = @"OFFERING_VAS_BUNDLE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_Offering_OfferingVasStandalone = @"OFFERING_VAS_STANDALONE";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload.salesChannel
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_SalesChannel_ChannelOnlineAndroidApp = @"CHANNEL_ONLINE_ANDROID_APP";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_SalesChannel_ChannelOnlineIosApp = @"CHANNEL_ONLINE_IOS_APP";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_SalesChannel_ChannelOnlineWeb = @"CHANNEL_ONLINE_WEB";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_SalesChannel_ChannelRetail = @"CHANNEL_RETAIL";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload_SalesChannel_ChannelUnspecified = @"CHANNEL_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product.productType
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product_ProductType_ProductTypeBundleSubscription = @"PRODUCT_TYPE_BUNDLE_SUBSCRIPTION";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product_ProductType_ProductTypeSubscription = @"PRODUCT_TYPE_SUBSCRIPTION";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product_ProductType_ProductTypeUnspecified = @"PRODUCT_TYPE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion.promotionType
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion_PromotionType_PromotionTypeFreeTrial = @"PROMOTION_TYPE_FREE_TRIAL";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion_PromotionType_PromotionTypeIntroductoryPricing = @"PROMOTION_TYPE_INTRODUCTORY_PRICING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion_PromotionType_PromotionTypeUnspecified = @"PROMOTION_TYPE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.processingState
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateCancelling = @"PROCESSING_STATE_CANCELLING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateRecurring = @"PROCESSING_STATE_RECURRING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_ProcessingState_ProcessingStateUnspecified = @"PROCESSING_STATE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription.state
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateActive = @"STATE_ACTIVE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCancelAtEndOfCycle = @"STATE_CANCEL_AT_END_OF_CYCLE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCancelled = @"STATE_CANCELLED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateCreated = @"STATE_CREATED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateInGracePeriod = @"STATE_IN_GRACE_PERIOD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateSuspended = @"STATE_SUSPENDED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails.reason
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonAccidentalPurchase = @"CANCELLATION_REASON_ACCIDENTAL_PURCHASE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonAccountClosed = @"CANCELLATION_REASON_ACCOUNT_CLOSED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonFraud = @"CANCELLATION_REASON_FRAUD";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonOther = @"CANCELLATION_REASON_OTHER";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonPastDue = @"CANCELLATION_REASON_PAST_DUE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonRemorse = @"CANCELLATION_REASON_REMORSE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonSystemCancel = @"CANCELLATION_REASON_SYSTEM_CANCEL";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonSystemError = @"CANCELLATION_REASON_SYSTEM_ERROR";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUnspecified = @"CANCELLATION_REASON_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUpgradeDowngrade = @"CANCELLATION_REASON_UPGRADE_DOWNGRADE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails_Reason_CancellationReasonUserDelinquency = @"CANCELLATION_REASON_USER_DELINQUENCY";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem.recurrenceType
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_RecurrenceType_LineItemRecurrenceTypeOneTime = @"LINE_ITEM_RECURRENCE_TYPE_ONE_TIME";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_RecurrenceType_LineItemRecurrenceTypePeriodic = @"LINE_ITEM_RECURRENCE_TYPE_PERIODIC";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_RecurrenceType_LineItemRecurrenceTypeUnspecified = @"LINE_ITEM_RECURRENCE_TYPE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem.state
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateActivating = @"LINE_ITEM_STATE_ACTIVATING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateActive = @"LINE_ITEM_STATE_ACTIVE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateDeactivating = @"LINE_ITEM_STATE_DEACTIVATING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateInactive = @"LINE_ITEM_STATE_INACTIVE";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateNew = @"LINE_ITEM_STATE_NEW";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateOffCycleCharging = @"LINE_ITEM_STATE_OFF_CYCLE_CHARGING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateUnspecified = @"LINE_ITEM_STATE_UNSPECIFIED";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem_State_LineItemStateWaitingToDeactivate = @"LINE_ITEM_STATE_WAITING_TO_DEACTIVATE";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec.type
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec_Type_PromotionTypeFreeTrial = @"PROMOTION_TYPE_FREE_TRIAL";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec_Type_PromotionTypeIntroductoryPricing = @"PROMOTION_TYPE_INTRODUCTORY_PRICING";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec_Type_PromotionTypeUnspecified = @"PROMOTION_TYPE_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails.billingCycleSpec
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecAlignWithPreviousSubscription = @"BILLING_CYCLE_SPEC_ALIGN_WITH_PREVIOUS_SUBSCRIPTION";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecStartImmediately = @"BILLING_CYCLE_SPEC_START_IMMEDIATELY";
NSString * const kGTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails_BillingCycleSpec_BillingCycleSpecUnspecified = @"BILLING_CYCLE_SPEC_UNSPECIFIED";

// GTLRPaymentsResellerSubscription_ProductBundleDetails.entitlementMode
NSString * const kGTLRPaymentsResellerSubscription_ProductBundleDetails_EntitlementMode_EntitlementModeFull = @"ENTITLEMENT_MODE_FULL";
NSString * const kGTLRPaymentsResellerSubscription_ProductBundleDetails_EntitlementMode_EntitlementModeIncremental = @"ENTITLEMENT_MODE_INCREMENTAL";
NSString * const kGTLRPaymentsResellerSubscription_ProductBundleDetails_EntitlementMode_EntitlementModeUnspecified = @"ENTITLEMENT_MODE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Amount
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Amount
@dynamic amountMicros, currencyCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest
@dynamic cancelImmediately, cancellationReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Duration
@dynamic count, unit;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest
@dynamic lineItemEntitlementDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"lineItemEntitlementDetails" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequestLineItemEntitlementDetails class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequestLineItemEntitlementDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequestLineItemEntitlementDetails
@dynamic lineItemIndex, products;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"products" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest
@dynamic extension, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse
@dynamic cycleEndTime, freeTrialEndTime, renewalTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Extension
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Extension
@dynamic duration, partnerUserToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsRequest
@dynamic filter, pageSize, pageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FindEligiblePromotionsResponse
@dynamic nextPageToken, promotions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"promotions" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"promotions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FiniteBillingCycleDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1FiniteBillingCycleDetails
@dynamic billingCycleCountLimit;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1GoogleOnePayload
@dynamic campaigns, offering, salesChannel, storeId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"campaigns" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListProductsResponse
@dynamic nextPageToken, products;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"products" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"products";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ListPromotionsResponse
@dynamic nextPageToken, promotions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"promotions" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"promotions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Location
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Location
@dynamic postalCode, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Product
@dynamic bundleDetails, finiteBillingCycleDetails, name, priceConfigs,
         productType, regionCodes, subscriptionBillingCycleDuration, titles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"priceConfigs" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductPriceConfig class],
    @"regionCodes" : [NSString class],
    @"titles" : [GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductBundleDetailsBundleElement
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductBundleDetailsBundleElement
@dynamic product;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductPayload
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductPayload
@dynamic googleOnePayload, youtubePayload;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductPriceConfig
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductPriceConfig
@dynamic amount, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Promotion
@dynamic applicableProducts, endTime, freeTrialDuration,
         introductoryPricingDetails, name, promotionType, regionCodes,
         startTime, titles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applicableProducts" : [NSString class],
    @"regionCodes" : [NSString class],
    @"titles" : [GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1PromotionIntroductoryPricingDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1PromotionIntroductoryPricingDetails
@dynamic introductoryPricingSpecs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"introductoryPricingSpecs" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1PromotionIntroductoryPricingDetailsIntroductoryPricingSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1PromotionIntroductoryPricingDetailsIntroductoryPricingSpec
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1PromotionIntroductoryPricingDetailsIntroductoryPricingSpec
@dynamic discountAmount, discountRatioMicros, recurrenceCount, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ServicePeriod
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ServicePeriod
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1Subscription
@dynamic cancellationDetails, createTime, cycleEndTime, endUserEntitled,
         freeTrialEndTime, lineItems, name, partnerUserToken, processingState,
         products, promotions, promotionSpecs, redirectUri, renewalTime,
         serviceLocation, state, updateTime, upgradeDowngradeDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"lineItems" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem class],
    @"products" : [NSString class],
    @"promotions" : [NSString class],
    @"promotionSpecs" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionCancellationDetails
@dynamic reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItem
@dynamic amount, bundleDetails, descriptionProperty, finiteBillingCycleDetails,
         lineItemFreeTrialEndTime, lineItemIndex, lineItemPromotionSpecs,
         oneTimeRecurrenceDetails, product, productPayload, recurrenceType,
         state;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"lineItemPromotionSpecs" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItemBundleDetailsBundleElementDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItemBundleDetailsBundleElementDetails
@dynamic product, userAccountLinkedTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItemOneTimeRecurrenceDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItemOneTimeRecurrenceDetails
@dynamic servicePeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionPromotionSpec
@dynamic freeTrialDuration, introductoryPricingDetails, promotion, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionUpgradeDowngradeDetails
@dynamic billingCycleSpec, previousSubscriptionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse
@dynamic subscription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1YoutubePayload
//

@implementation GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1YoutubePayload
@dynamic accessEndTime, partnerEligibilityIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"partnerEligibilityIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText
//

@implementation GTLRPaymentsResellerSubscription_GoogleTypeLocalizedText
@dynamic languageCode, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_ProductBundleDetails
//

@implementation GTLRPaymentsResellerSubscription_ProductBundleDetails
@dynamic bundleElements, entitlementMode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bundleElements" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1ProductBundleDetailsBundleElement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPaymentsResellerSubscription_SubscriptionLineItemBundleDetails
//

@implementation GTLRPaymentsResellerSubscription_SubscriptionLineItemBundleDetails
@dynamic bundleElementDetails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bundleElementDetails" : [GTLRPaymentsResellerSubscription_GoogleCloudPaymentsResellerSubscriptionV1SubscriptionLineItemBundleDetailsBundleElementDetails class]
  };
  return map;
}

@end
