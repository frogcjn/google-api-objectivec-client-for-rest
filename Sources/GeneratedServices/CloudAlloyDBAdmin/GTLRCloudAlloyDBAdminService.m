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

#import <GoogleAPIClientForREST/GTLRCloudAlloyDBAdmin.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudAlloyDBAdminCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudAlloyDBAdminService
//

@implementation GTLRCloudAlloyDBAdminService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://alloydb.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
