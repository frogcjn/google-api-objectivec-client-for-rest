// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Hosting API (firebasehosting/v1)
// Description:
//   The Firebase Hosting REST API enables programmatic and customizable
//   management and deployments to your Firebase-hosted sites. Use this REST API
//   to create and manage channels and sites as well as to deploy new or updated
//   hosting configurations and content files.
// Documentation:
//   https://firebase.google.com/docs/hosting/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRFirebaseHosting_CertVerification;
@class GTLRFirebaseHosting_DnsRecord;
@class GTLRFirebaseHosting_DnsRecordSet;
@class GTLRFirebaseHosting_DnsUpdates;
@class GTLRFirebaseHosting_HttpUpdate;
@class GTLRFirebaseHosting_LiveMigrationStep;
@class GTLRFirebaseHosting_Operation;
@class GTLRFirebaseHosting_Operation_Metadata;
@class GTLRFirebaseHosting_Operation_Response;
@class GTLRFirebaseHosting_Status;
@class GTLRFirebaseHosting_Status_Details_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_CustomDomainMetadata.certState

/**
 *  The certificate is active, providing secure connections for the domain names
 *  it represents.
 *
 *  Value: "CERT_ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertActive;
/**
 *  The certificate has expired. Hosting can no longer serve secure content on
 *  your domain name.
 *
 *  Value: "CERT_EXPIRED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertExpired;
/**
 *  The certificate is expiring, all domain names on it will be given new
 *  certificates.
 *
 *  Value: "CERT_EXPIRING_SOON"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertExpiringSoon;
/**
 *  The initial state of every certificate, represents Hosting's intent to
 *  create a certificate, before requests to a Certificate Authority are made.
 *
 *  Value: "CERT_PREPARING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertPreparing;
/**
 *  The certificate was recently created, and needs time to propagate in
 *  Hosting's CDN.
 *
 *  Value: "CERT_PROPAGATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertPropagating;
/**
 *  The certificate's state is unspecified. The message is invalid if this is
 *  unspecified.
 *
 *  Value: "CERT_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertStateUnspecified;
/**
 *  Hosting is validating whether a domain name's DNS records are in a state
 *  that allow certificate creation on its behalf.
 *
 *  Value: "CERT_VALIDATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertValidating;

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_CustomDomainMetadata.hostState

/**
 *  All requests against your custom domain's domain name are served by Hosting.
 *  If the custom domain's `OwnershipState` is also `ACTIVE`, Hosting serves
 *  your Hosting site's content on the domain name.
 *
 *  Value: "HOST_ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostActive;
/**
 *  Your custom domain's domain name has IP addresses that resolve to both
 *  Hosting and other services. To ensure consistent results, remove `A` and
 *  `AAAA` records related to non-Hosting services.
 *
 *  Value: "HOST_CONFLICT"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostConflict;
/**
 *  Your custom domain's domain name has IP addresses that don't ultimately
 *  resolve to Hosting.
 *
 *  Value: "HOST_MISMATCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostMismatch;
/**
 *  Your custom domain's host state is unspecified. The message is invalid if
 *  this is unspecified.
 *
 *  Value: "HOST_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostStateUnspecified;
/**
 *  Your custom domain's domain name isn't associated with any IP addresses.
 *
 *  Value: "HOST_UNHOSTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostUnhosted;
/**
 *  Your custom domain's domain name can't be reached. Hosting services' DNS
 *  queries to find your domain name's IP addresses resulted in errors. See your
 *  `CustomDomain` object's `issues` field for more details.
 *
 *  Value: "HOST_UNREACHABLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostUnreachable;

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_CustomDomainMetadata.ownershipState

/**
 *  Your custom domain's domain name has `TXT` records that grant its project
 *  permission to act on its behalf.
 *
 *  Value: "OWNERSHIP_ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipActive;
/**
 *  Your custom domain's domain name has conflicting `TXT` records that indicate
 *  ownership by both your current Firebase project and another project. Remove
 *  the other project's ownership records to grant the current project
 *  ownership.
 *
 *  Value: "OWNERSHIP_CONFLICT"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipConflict;
/**
 *  Your custom domain's domain name is owned by another Firebase project.
 *  Remove the conflicting `TXT` records and replace them with project-specific
 *  records for your current Firebase project.
 *
 *  Value: "OWNERSHIP_MISMATCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipMismatch;
/**
 *  Your custom domain's domain name has no Hosting-related ownership records;
 *  no Firebase project has permission to act on the domain name's behalf.
 *
 *  Value: "OWNERSHIP_MISSING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipMissing;
/**
 *  Your custom domain's DNS records are configured correctly. Hosting will
 *  transfer ownership of your domain to this `CustomDomain` within 24 hours.
 *
 *  Value: "OWNERSHIP_PENDING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipPending;
/**
 *  Your custom domain's ownership state is unspecified. This should never
 *  happen.
 *
 *  Value: "OWNERSHIP_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipStateUnspecified;
/**
 *  Your custom domain's domain name can't be reached. Hosting services' DNS
 *  queries to find your domain name's ownership records resulted in errors. See
 *  your `CustomDomain` object's `issues` field for more details.
 *
 *  Value: "OWNERSHIP_UNREACHABLE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipUnreachable;

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_DnsRecord.requiredAction

/**
 *  Add this record to your DNS records.
 *
 *  Value: "ADD"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_RequiredAction_Add;
/**
 *  No action necessary.
 *
 *  Value: "NONE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_RequiredAction_None;
/**
 *  Remove this record from your DNS records.
 *
 *  Value: "REMOVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_RequiredAction_Remove;

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_DnsRecord.type

/**
 *  An `A` record, as defined in [RFC
 *  1035](https://tools.ietf.org/html/rfc1035). A records determine which IPv4
 *  addresses a domain name directs traffic towards.
 *
 *  Value: "A"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_A;
/**
 *  An AAAA record, as defined in [RFC
 *  3596](https://tools.ietf.org/html/rfc3596) AAAA records determine which IPv6
 *  addresses a domain name directs traffic towards.
 *
 *  Value: "AAAA"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_Aaaa;
/**
 *  A CAA record, as defined in [RFC 6844](https://tools.ietf.org/html/rfc6844).
 *  CAA, or Certificate Authority Authorization, records determine which
 *  Certificate Authorities (SSL certificate minting organizations) are
 *  authorized to mint a certificate for the domain name. Firebase Hosting uses
 *  `pki.goog` as its primary CA. CAA records cascade. A CAA record on `foo.com`
 *  also applies to `bar.foo.com` unless `bar.foo.com` has its own set of CAA
 *  records. CAA records are optional. If a domain name and its parents have no
 *  CAA records, all CAs are authorized to mint certificates on its behalf. In
 *  general, Hosting only asks you to modify CAA records when doing so is
 *  required to unblock SSL cert creation.
 *
 *  Value: "CAA"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_Caa;
/**
 *  A `CNAME` record, as defined in [RFC
 *  1035](https://tools.ietf.org/html/rfc1035). `CNAME` or Canonical Name
 *  records map a domain name to a different, canonical domain name. If a
 *  `CNAME` record is present, it should be the only record on the domain name.
 *
 *  Value: "CNAME"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_Cname;
/**
 *  A `TXT` record, as defined in [RFC
 *  1035](https://tools.ietf.org/html/rfc1035). `TXT` records hold arbitrary
 *  text data on a domain name. Hosting uses `TXT` records to establish which
 *  Firebase Project has permission to act on a domain name.
 *
 *  Value: "TXT"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_Txt;
/**
 *  The record's type is unspecified. The message is invalid if this is
 *  unspecified.
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_DnsRecord_Type_TypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRFirebaseHosting_LiveMigrationStep.state

/**
 *  The step is complete. You've already made the necessary changes to your
 *  domain and/or prior hosting service to advance to the next step. Once all
 *  steps are complete, Hosting is ready to serve secure content on your domain.
 *
 *  Value: "COMPLETE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_Complete;
/**
 *  The step is incomplete. You should complete any `certVerification` or
 *  `dnsUpdates` changes to complete it.
 *
 *  Value: "INCOMPLETE"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_Incomplete;
/**
 *  The step's state is pending. Complete prior steps before working on a
 *  `PENDING` step.
 *
 *  Value: "PENDING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_Pending;
/**
 *  Hosting doesn't have enough information to construct the step yet. Complete
 *  any prior steps and/or resolve this step's issue to proceed.
 *
 *  Value: "PREPARING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_Preparing;
/**
 *  You've done your part to update records and present challenges as necessary.
 *  Hosting is now completing background processes to complete the step, e.g.
 *  minting an SSL cert for your domain name.
 *
 *  Value: "PROCESSING"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_Processing;
/**
 *  The step's state is unspecified. The message is invalid if this is
 *  unspecified.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRFirebaseHosting_LiveMigrationStep_State_StateUnspecified;

/**
 *  The request message for Operations.CancelOperation.
 */
@interface GTLRFirebaseHosting_CancelOperationRequest : GTLRObject
@end


/**
 *  A set of ACME challenges you can use to allow Hosting to create an SSL
 *  certificate for your domain name before directing traffic to Hosting
 *  servers. Use either the DNS or HTTP challenge; it's not necessary to provide
 *  both.
 */
@interface GTLRFirebaseHosting_CertVerification : GTLRObject

/**
 *  Output only. A `TXT` record to add to your DNS records that confirms your
 *  intent to let Hosting create an SSL cert for your domain name.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_DnsUpdates *dns;

/**
 *  Output only. A file to add to your existing, non-Hosting hosting service
 *  that confirms your intent to let Hosting create an SSL cert for your domain
 *  name.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_HttpUpdate *http;

@end


/**
 *  Metadata associated with a`CustomDomain` operation.
 */
@interface GTLRFirebaseHosting_CustomDomainMetadata : GTLRObject

/**
 *  The `CertState` of the domain name's SSL certificate.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertActive The
 *        certificate is active, providing secure connections for the domain
 *        names it represents. (Value: "CERT_ACTIVE")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertExpired
 *        The certificate has expired. Hosting can no longer serve secure
 *        content on your domain name. (Value: "CERT_EXPIRED")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertExpiringSoon
 *        The certificate is expiring, all domain names on it will be given new
 *        certificates. (Value: "CERT_EXPIRING_SOON")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertPreparing
 *        The initial state of every certificate, represents Hosting's intent to
 *        create a certificate, before requests to a Certificate Authority are
 *        made. (Value: "CERT_PREPARING")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertPropagating
 *        The certificate was recently created, and needs time to propagate in
 *        Hosting's CDN. (Value: "CERT_PROPAGATING")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertStateUnspecified
 *        The certificate's state is unspecified. The message is invalid if this
 *        is unspecified. (Value: "CERT_STATE_UNSPECIFIED")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_CertState_CertValidating
 *        Hosting is validating whether a domain name's DNS records are in a
 *        state that allow certificate creation on its behalf. (Value:
 *        "CERT_VALIDATING")
 */
@property(nonatomic, copy, nullable) NSString *certState;

/**
 *  The `HostState` of the domain name this `CustomDomain` refers to.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostActive All
 *        requests against your custom domain's domain name are served by
 *        Hosting. If the custom domain's `OwnershipState` is also `ACTIVE`,
 *        Hosting serves your Hosting site's content on the domain name. (Value:
 *        "HOST_ACTIVE")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostConflict
 *        Your custom domain's domain name has IP addresses that resolve to both
 *        Hosting and other services. To ensure consistent results, remove `A`
 *        and `AAAA` records related to non-Hosting services. (Value:
 *        "HOST_CONFLICT")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostMismatch
 *        Your custom domain's domain name has IP addresses that don't
 *        ultimately resolve to Hosting. (Value: "HOST_MISMATCH")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostStateUnspecified
 *        Your custom domain's host state is unspecified. The message is invalid
 *        if this is unspecified. (Value: "HOST_STATE_UNSPECIFIED")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostUnhosted
 *        Your custom domain's domain name isn't associated with any IP
 *        addresses. (Value: "HOST_UNHOSTED")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_HostState_HostUnreachable
 *        Your custom domain's domain name can't be reached. Hosting services'
 *        DNS queries to find your domain name's IP addresses resulted in
 *        errors. See your `CustomDomain` object's `issues` field for more
 *        details. (Value: "HOST_UNREACHABLE")
 */
@property(nonatomic, copy, nullable) NSString *hostState;

/**
 *  A list of issues that are currently preventing Hosting from completing the
 *  operation. These are generally DNS-related issues that Hosting encounters
 *  when querying a domain name's records or attempting to mint an SSL
 *  certificate.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_Status *> *issues;

/**
 *  A set of DNS record updates and ACME challenges that allow you to transition
 *  domain names to Firebase Hosting with zero downtime. These updates allow
 *  Hosting to create an SSL certificate and establish ownership for your custom
 *  domain before Hosting begins serving traffic on it. If your domain name is
 *  already in active use with another provider, add one of the challenges and
 *  make the recommended DNS updates. After adding challenges and adjusting DNS
 *  records as necessary, wait for the `ownershipState` to be `OWNERSHIP_ACTIVE`
 *  and the `certState` to be `CERT_ACTIVE` before sending traffic to Hosting.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_LiveMigrationStep *> *liveMigrationSteps;

/**
 *  The `OwnershipState` of the domain name this `CustomDomain` refers to.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipActive
 *        Your custom domain's domain name has `TXT` records that grant its
 *        project permission to act on its behalf. (Value: "OWNERSHIP_ACTIVE")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipConflict
 *        Your custom domain's domain name has conflicting `TXT` records that
 *        indicate ownership by both your current Firebase project and another
 *        project. Remove the other project's ownership records to grant the
 *        current project ownership. (Value: "OWNERSHIP_CONFLICT")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipMismatch
 *        Your custom domain's domain name is owned by another Firebase project.
 *        Remove the conflicting `TXT` records and replace them with
 *        project-specific records for your current Firebase project. (Value:
 *        "OWNERSHIP_MISMATCH")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipMissing
 *        Your custom domain's domain name has no Hosting-related ownership
 *        records; no Firebase project has permission to act on the domain
 *        name's behalf. (Value: "OWNERSHIP_MISSING")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipPending
 *        Your custom domain's DNS records are configured correctly. Hosting
 *        will transfer ownership of your domain to this `CustomDomain` within
 *        24 hours. (Value: "OWNERSHIP_PENDING")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipStateUnspecified
 *        Your custom domain's ownership state is unspecified. This should never
 *        happen. (Value: "OWNERSHIP_STATE_UNSPECIFIED")
 *    @arg @c kGTLRFirebaseHosting_CustomDomainMetadata_OwnershipState_OwnershipUnreachable
 *        Your custom domain's domain name can't be reached. Hosting services'
 *        DNS queries to find your domain name's ownership records resulted in
 *        errors. See your `CustomDomain` object's `issues` field for more
 *        details. (Value: "OWNERSHIP_UNREACHABLE")
 */
@property(nonatomic, copy, nullable) NSString *ownershipState;

/**
 *  A set of DNS record updates that allow Hosting to serve secure content on
 *  your domain name. The record type determines the update's purpose: - `A` and
 *  `AAAA`: Updates your domain name's IP addresses so that they direct traffic
 *  to Hosting servers. - `TXT`: Updates ownership permissions on your domain
 *  name, letting Hosting know that your custom domain's project has permission
 *  to perfrom actions for that domain name. - `CAA`: Updates your domain name's
 *  list of authorized Certificate Authorities (CAs). Only present if you have
 *  existing `CAA` records that prohibit Hosting's CA from minting certs for
 *  your domain name. These updates include all DNS changes you'll need to get
 *  started with Hosting, but, if made all at once, can result in a brief period
 *  of downtime for your domain name--while Hosting creates and uploads an SSL
 *  cert, for example. If you'd like to add your domain name to Hosting without
 *  downtime, complete the `liveMigrationSteps` first, before making the
 *  remaining updates in this field.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_DnsUpdates *quickSetupUpdates;

@end


/**
 *  DNS records are resource records that define how systems and services should
 *  behave when handling requests for a domain name. For example, when you add
 *  `A` records to your domain name's DNS records, you're informing other
 *  systems (such as your users' web browsers) to contact those IPv4 addresses
 *  to retrieve resources relevant to your domain name (such as your Hosting
 *  site files).
 */
@interface GTLRFirebaseHosting_DnsRecord : GTLRObject

/**
 *  Output only. The domain name the record pertains to, e.g. `foo.bar.com.`.
 */
@property(nonatomic, copy, nullable) NSString *domainName;

/**
 *  Output only. The data of the record. The meaning of the value depends on
 *  record type: - A and AAAA: IP addresses for the domain name. - CNAME:
 *  Another domain to check for records. - TXT: Arbitrary text strings
 *  associated with the domain name. Hosting uses TXT records to determine which
 *  Firebase projects have permission to act on the domain name's behalf. - CAA:
 *  The record's flags, tag, and value, e.g. `0 issue "pki.goog"`.
 */
@property(nonatomic, copy, nullable) NSString *rdata;

/**
 *  Output only. An enum that indicates the a required action for this record.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_RequiredAction_Add Add this record
 *        to your DNS records. (Value: "ADD")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_RequiredAction_None No action
 *        necessary. (Value: "NONE")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_RequiredAction_Remove Remove this
 *        record from your DNS records. (Value: "REMOVE")
 */
@property(nonatomic, copy, nullable) NSString *requiredAction;

/**
 *  Output only. The record's type, which determines what data the record
 *  contains.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_A An `A` record, as defined in
 *        [RFC 1035](https://tools.ietf.org/html/rfc1035). A records determine
 *        which IPv4 addresses a domain name directs traffic towards. (Value:
 *        "A")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_Aaaa An AAAA record, as
 *        defined in [RFC 3596](https://tools.ietf.org/html/rfc3596) AAAA
 *        records determine which IPv6 addresses a domain name directs traffic
 *        towards. (Value: "AAAA")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_Caa A CAA record, as defined
 *        in [RFC 6844](https://tools.ietf.org/html/rfc6844). CAA, or
 *        Certificate Authority Authorization, records determine which
 *        Certificate Authorities (SSL certificate minting organizations) are
 *        authorized to mint a certificate for the domain name. Firebase Hosting
 *        uses `pki.goog` as its primary CA. CAA records cascade. A CAA record
 *        on `foo.com` also applies to `bar.foo.com` unless `bar.foo.com` has
 *        its own set of CAA records. CAA records are optional. If a domain name
 *        and its parents have no CAA records, all CAs are authorized to mint
 *        certificates on its behalf. In general, Hosting only asks you to
 *        modify CAA records when doing so is required to unblock SSL cert
 *        creation. (Value: "CAA")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_Cname A `CNAME` record, as
 *        defined in [RFC 1035](https://tools.ietf.org/html/rfc1035). `CNAME` or
 *        Canonical Name records map a domain name to a different, canonical
 *        domain name. If a `CNAME` record is present, it should be the only
 *        record on the domain name. (Value: "CNAME")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_Txt A `TXT` record, as defined
 *        in [RFC 1035](https://tools.ietf.org/html/rfc1035). `TXT` records hold
 *        arbitrary text data on a domain name. Hosting uses `TXT` records to
 *        establish which Firebase Project has permission to act on a domain
 *        name. (Value: "TXT")
 *    @arg @c kGTLRFirebaseHosting_DnsRecord_Type_TypeUnspecified The record's
 *        type is unspecified. The message is invalid if this is unspecified.
 *        (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  A set of DNS records relevant to the setup and maintenance of a custom
 *  domain in Firebase Hosting.
 */
@interface GTLRFirebaseHosting_DnsRecordSet : GTLRObject

/**
 *  Output only. An error Hosting services encountered when querying your domain
 *  name's DNS records. Note: Hosting ignores `NXDOMAIN` errors, as those
 *  generally just mean that a domain name hasn't been set up yet.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_Status *checkError;

/** Output only. The domain name the record set pertains to. */
@property(nonatomic, copy, nullable) NSString *domainName;

/** Output only. Records on the domain. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_DnsRecord *> *records;

@end


/**
 *  A set of DNS record updates that you should make to allow Hosting to serve
 *  secure content in response to requests against your domain name. These
 *  updates present the current state of your domain name's DNS records when
 *  Hosting last queried them, and the desired set of records that Hosting needs
 *  to see before your custom domain can be fully active.
 */
@interface GTLRFirebaseHosting_DnsUpdates : GTLRObject

/** The last time Hosting checked your custom domain's DNS records. */
@property(nonatomic, strong, nullable) GTLRDateTime *checkTime;

/**
 *  The set of DNS records Hosting needs to serve secure content on the domain.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_DnsRecordSet *> *desired;

/** The set of DNS records Hosting discovered when inspecting a domain. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_DnsRecordSet *> *discovered;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRFirebaseHosting_Empty : GTLRObject
@end


/**
 *  A file you can add to your existing, non-Hosting hosting service that
 *  confirms your intent to allow Hosting's Certificate Authorities to create an
 *  SSL certificate for your domain.
 */
@interface GTLRFirebaseHosting_HttpUpdate : GTLRObject

/**
 *  Output only. An error encountered during the last contents check. If null,
 *  the check completed successfully.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_Status *checkError;

/** Output only. A text string to serve at the path. */
@property(nonatomic, copy, nullable) NSString *desired;

/**
 *  Output only. Whether Hosting was able to find the required file contents on
 *  the specified path during its last check.
 */
@property(nonatomic, copy, nullable) NSString *discovered;

/**
 *  Output only. The last time Hosting systems checked for the file contents.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *lastCheckTime;

/** Output only. The path to the file. */
@property(nonatomic, copy, nullable) NSString *path;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRFirebaseHosting_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_Operation *> *operations;

@end


/**
 *  A set of updates including ACME challenges and DNS records that allow
 *  Hosting to create an SSL certificate and establish project ownership for
 *  your domain name before you direct traffic to Hosting servers. Use these
 *  updates to facilitate zero downtime migrations to Hosting from other
 *  services. After you've made the recommended updates, check your custom
 *  domain's `ownershipState` and `certState`. To avoid downtime, they should be
 *  `OWNERSHIP_ACTIVE` and `CERT_ACTIVE`, respectively, before you update your
 *  `A` and `AAAA` records.
 */
@interface GTLRFirebaseHosting_LiveMigrationStep : GTLRObject

/**
 *  Output only. A pair of ACME challenges that Hosting's Certificate Authority
 *  (CA) can use to create an SSL cert for your domain name. Use either the DNS
 *  or HTTP challenge; it's not necessary to provide both.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_CertVerification *certVerification;

/**
 *  Output only. DNS updates to facilitate your domain's zero-downtime migration
 *  to Hosting.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_DnsUpdates *dnsUpdates;

/** Output only. Issues that prevent the current step from completing. */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_Status *> *issues;

/**
 *  Output only. The state of the live migration step, indicates whether you
 *  should work to complete the step now, in the future, or have already
 *  completed it.
 *
 *  Likely values:
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_Complete The step is
 *        complete. You've already made the necessary changes to your domain
 *        and/or prior hosting service to advance to the next step. Once all
 *        steps are complete, Hosting is ready to serve secure content on your
 *        domain. (Value: "COMPLETE")
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_Incomplete The step
 *        is incomplete. You should complete any `certVerification` or
 *        `dnsUpdates` changes to complete it. (Value: "INCOMPLETE")
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_Pending The step's
 *        state is pending. Complete prior steps before working on a `PENDING`
 *        step. (Value: "PENDING")
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_Preparing Hosting
 *        doesn't have enough information to construct the step yet. Complete
 *        any prior steps and/or resolve this step's issue to proceed. (Value:
 *        "PREPARING")
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_Processing You've
 *        done your part to update records and present challenges as necessary.
 *        Hosting is now completing background processes to complete the step,
 *        e.g. minting an SSL cert for your domain name. (Value: "PROCESSING")
 *    @arg @c kGTLRFirebaseHosting_LiveMigrationStep_State_StateUnspecified The
 *        step's state is unspecified. The message is invalid if this is
 *        unspecified. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRFirebaseHosting_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRFirebaseHosting_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRFirebaseHosting_Operation_Metadata : GTLRObject
@end


/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRFirebaseHosting_Operation_Response : GTLRObject
@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRFirebaseHosting_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRFirebaseHosting_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRFirebaseHosting_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRFirebaseHosting_Status_Details_Item : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
