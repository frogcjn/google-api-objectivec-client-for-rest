// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AlloyDB API (alloydb/v1)
// Description:
//   AlloyDB for PostgreSQL is an open source-compatible database service that
//   provides a powerful option for migrating, modernizing, or building
//   commercial-grade applications. It offers full compatibility with standard
//   PostgreSQL, and is more than 4x faster for transactional workloads and up
//   to 100x faster for analytical queries than standard PostgreSQL in our
//   performance tests. AlloyDB for PostgreSQL offers a 99.99 percent
//   availability SLA inclusive of maintenance. AlloyDB is optimized for the
//   most demanding use cases, allowing you to build new applications that
//   require high transaction throughput, large database sizes, or multiple read
//   resources; scale existing PostgreSQL workloads with no application changes;
//   and modernize legacy proprietary databases.
// Documentation:
//   https://cloud.google.com/alloydb/

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
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeCloudAlloyDBAdminCloudPlatform;

// ----------------------------------------------------------------------------
//   GTLRCloudAlloyDBAdminService
//

/**
 *  Service for executing AlloyDB API queries.
 *
 *  AlloyDB for PostgreSQL is an open source-compatible database service that
 *  provides a powerful option for migrating, modernizing, or building
 *  commercial-grade applications. It offers full compatibility with standard
 *  PostgreSQL, and is more than 4x faster for transactional workloads and up to
 *  100x faster for analytical queries than standard PostgreSQL in our
 *  performance tests. AlloyDB for PostgreSQL offers a 99.99 percent
 *  availability SLA inclusive of maintenance. AlloyDB is optimized for the most
 *  demanding use cases, allowing you to build new applications that require
 *  high transaction throughput, large database sizes, or multiple read
 *  resources; scale existing PostgreSQL workloads with no application changes;
 *  and modernize legacy proprietary databases.
 */
@interface GTLRCloudAlloyDBAdminService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRCloudAlloyDBAdminQuery.h. The query can the be sent with GTLRService's
// execute methods,
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
