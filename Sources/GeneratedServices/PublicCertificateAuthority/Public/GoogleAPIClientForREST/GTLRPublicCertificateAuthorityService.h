// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Public Certificate Authority API (publicca/v1)
// Description:
//   The Public Certificate Authority API may be used to create and manage ACME
//   external account binding keys associated with Google Trust Services'
//   publicly trusted certificate authority.
// Documentation:
//   https://cloud.google.com/public-certificate-authority/docs

#import <GoogleAPIClientForREST/GTLRService.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scope

/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopePublicCertificateAuthorityCloudPlatform;

// ----------------------------------------------------------------------------
//   GTLRPublicCertificateAuthorityService
//

/**
 *  Service for executing Public Certificate Authority API queries.
 *
 *  The Public Certificate Authority API may be used to create and manage ACME
 *  external account binding keys associated with Google Trust Services'
 *  publicly trusted certificate authority.
 */
@interface GTLRPublicCertificateAuthorityService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRPublicCertificateAuthorityQuery.h. The query can the be sent with
// GTLRService's execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
