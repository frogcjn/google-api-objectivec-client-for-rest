// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Local Services API (localservices/v1)
// Documentation:
//   https://ads.google.com/local-services-ads/

#import <GoogleAPIClientForREST/GTLRLocalservicesObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport.chargeStatus
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_ChargeStatus_Charged = @"CHARGED";
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_ChargeStatus_ChargeStatusUnspecified = @"CHARGE_STATUS_UNSPECIFIED";
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_ChargeStatus_NotCharged = @"NOT_CHARGED";

// GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport.leadType
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_LeadType_Booking = @"BOOKING";
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_LeadType_LeadTypeUnspecified = @"LEAD_TYPE_UNSPECIFIED";
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_LeadType_Message = @"MESSAGE";
NSString * const kGTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_LeadType_PhoneCall = @"PHONE_CALL";

// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1AccountReport
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1AccountReport
@dynamic accountId, aggregatorInfo, averageFiveStarRating, averageWeeklyBudget,
         businessName, currencyCode, currentPeriodChargedLeads,
         currentPeriodConnectedPhoneCalls, currentPeriodPhoneCalls,
         currentPeriodTotalCost, impressionsLastTwoDays,
         phoneLeadResponsiveness, previousPeriodChargedLeads,
         previousPeriodConnectedPhoneCalls, previousPeriodPhoneCalls,
         previousPeriodTotalCost, totalReview;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1AggregatorInfo
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1AggregatorInfo
@dynamic aggregatorProviderId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1BookingLead
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1BookingLead
@dynamic bookingAppointmentTimestamp, consumerEmail, consumerPhoneNumber,
         customerName, jobType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport
@dynamic accountId, aggregatorInfo, bookingLead, businessName, chargeStatus,
         currencyCode, disputeStatus, geo, googleAdsLeadId, leadCategory,
         leadCreationTimestamp, leadId, leadPrice, leadType, messageLead,
         phoneLead, timezone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1MessageLead
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1MessageLead
@dynamic consumerPhoneNumber, customerName, jobType, postalCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1PhoneLead
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1PhoneLead
@dynamic chargedCallTimestamp, chargedConnectedCallDurationSeconds,
         consumerPhoneNumber;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1SearchAccountReportsResponse
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1SearchAccountReportsResponse
@dynamic accountReports, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accountReports" : [GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1AccountReport class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"accountReports";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1SearchDetailedLeadReportsResponse
//

@implementation GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1SearchDetailedLeadReportsResponse
@dynamic detailedLeadReports, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"detailedLeadReports" : [GTLRLocalservices_GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"detailedLeadReports";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRLocalservices_GoogleTypeTimeZone
//

@implementation GTLRLocalservices_GoogleTypeTimeZone
@dynamic identifier, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end
