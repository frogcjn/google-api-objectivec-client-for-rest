// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Web Search Indexing API (indexing/v3)
// Description:
//   Notifies Google Web Search when your web pages change.
// Documentation:
//   https://developers.google.com/search/apis/indexing-api/

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
 *  Authorization scope: Submit data to Google for indexing
 *
 *  Value "https://www.googleapis.com/auth/indexing"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeIndexing;

// ----------------------------------------------------------------------------
//   GTLRIndexingService
//

/**
 *  Service for executing Web Search Indexing API queries.
 *
 *  Notifies Google Web Search when your web pages change.
 */
@interface GTLRIndexingService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRIndexingQuery.h. The query can the be sent with GTLRService's execute
// methods,
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
