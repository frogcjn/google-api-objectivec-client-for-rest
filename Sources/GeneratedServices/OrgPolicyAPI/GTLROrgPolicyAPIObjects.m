// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Organization Policy API (orgpolicy/v2)
// Description:
//   The Org Policy API allows users to configure governance rules on their GCP
//   resources across the Cloud Resource Hierarchy.
// Documentation:
//   https://cloud.google.com/orgpolicy/docs/reference/rest/index.html

#import <GoogleAPIClientForREST/GTLROrgPolicyAPIObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint.constraintDefault
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint_ConstraintDefault_Allow = @"ALLOW";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint_ConstraintDefault_ConstraintDefaultUnspecified = @"CONSTRAINT_DEFAULT_UNSPECIFIED";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint_ConstraintDefault_Deny = @"DENY";

// GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint.actionType
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_ActionTypeUnspecified = @"ACTION_TYPE_UNSPECIFIED";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_Allow = @"ALLOW";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_ActionType_Deny = @"DENY";

// GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint.methodTypes
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Create = @"CREATE";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Delete = @"DELETE";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_MethodTypeUnspecified = @"METHOD_TYPE_UNSPECIFIED";
NSString * const kGTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint_MethodTypes_Update = @"UPDATE";

// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2AlternatePolicySpec
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2AlternatePolicySpec
@dynamic launch, spec;
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint
@dynamic booleanConstraint, constraintDefault, descriptionProperty, displayName,
         listConstraint, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ConstraintBooleanConstraint
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ConstraintBooleanConstraint
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ConstraintListConstraint
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ConstraintListConstraint
@dynamic supportsIn, supportsUnder;
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint
@dynamic actionType, condition, descriptionProperty, displayName, methodTypes,
         name, resourceTypes, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"methodTypes" : [NSString class],
    @"resourceTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListConstraintsResponse
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListConstraintsResponse
@dynamic constraints, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"constraints" : [GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Constraint class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"constraints";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListCustomConstraintsResponse
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListCustomConstraintsResponse
@dynamic customConstraints, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customConstraints" : [GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2CustomConstraint class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"customConstraints";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListPoliciesResponse
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2ListPoliciesResponse
@dynamic nextPageToken, policies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policies" : [GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"policies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2Policy
@dynamic alternate, name, spec;
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpec
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpec
@dynamic ETag, inheritFromParent, reset, rules, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpecPolicyRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpecPolicyRule
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpecPolicyRule
@dynamic allowAll, condition, denyAll, enforce, values;
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpecPolicyRuleStringValues
//

@implementation GTLROrgPolicyAPI_GoogleCloudOrgpolicyV2PolicySpecPolicyRuleStringValues
@dynamic allowedValues, deniedValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedValues" : [NSString class],
    @"deniedValues" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleProtobufEmpty
//

@implementation GTLROrgPolicyAPI_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLROrgPolicyAPI_GoogleTypeExpr
//

@implementation GTLROrgPolicyAPI_GoogleTypeExpr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end