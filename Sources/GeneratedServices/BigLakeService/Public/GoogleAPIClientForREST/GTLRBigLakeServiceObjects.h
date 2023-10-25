// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigLake API (biglake/v1)
// Description:
//   The BigLake API provides access to BigLake Metastore, a serverless, fully
//   managed, and highly available metastore for open-source data that can be
//   used for querying Apache Iceberg tables in BigQuery.
// Documentation:
//   https://cloud.google.com/bigquery/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRBigLakeService_Catalog;
@class GTLRBigLakeService_Database;
@class GTLRBigLakeService_HiveDatabaseOptions;
@class GTLRBigLakeService_HiveDatabaseOptions_Parameters;
@class GTLRBigLakeService_HiveTableOptions;
@class GTLRBigLakeService_HiveTableOptions_Parameters;
@class GTLRBigLakeService_SerDeInfo;
@class GTLRBigLakeService_StorageDescriptor;
@class GTLRBigLakeService_Table;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRBigLakeService_Database.type

/**
 *  Represents a database storing tables compatible with Hive Metastore tables.
 *
 *  Value: "HIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigLakeService_Database_Type_Hive;
/**
 *  The type is not specified.
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigLakeService_Database_Type_TypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRBigLakeService_Table.type

/**
 *  Represents a table compatible with Hive Metastore tables.
 *
 *  Value: "HIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigLakeService_Table_Type_Hive;
/**
 *  The type is not specified.
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBigLakeService_Table_Type_TypeUnspecified;

/**
 *  Catalog is the container of databases.
 */
@interface GTLRBigLakeService_Catalog : GTLRObject

/** Output only. The creation time of the catalog. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The deletion time of the catalog. Only set after the catalog is
 *  deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *deleteTime;

/**
 *  Output only. The time when this catalog is considered expired. Only set
 *  after the catalog is deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

/**
 *  Output only. The resource name. Format:
 *  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. The last modification time of the catalog. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Database is the container of tables.
 */
@interface GTLRBigLakeService_Database : GTLRObject

/** Output only. The creation time of the database. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The deletion time of the database. Only set after the database
 *  is deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *deleteTime;

/**
 *  Output only. The time when this database is considered expired. Only set
 *  after the database is deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

/** Options of a Hive database. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_HiveDatabaseOptions *hiveOptions;

/**
 *  Output only. The resource name. Format:
 *  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The database type.
 *
 *  Likely values:
 *    @arg @c kGTLRBigLakeService_Database_Type_Hive Represents a database
 *        storing tables compatible with Hive Metastore tables. (Value: "HIVE")
 *    @arg @c kGTLRBigLakeService_Database_Type_TypeUnspecified The type is not
 *        specified. (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

/** Output only. The last modification time of the database. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Options of a Hive database.
 */
@interface GTLRBigLakeService_HiveDatabaseOptions : GTLRObject

/**
 *  Cloud Storage folder URI where the database data is stored, starting with
 *  "gs://".
 */
@property(nonatomic, copy, nullable) NSString *locationUri;

/** Stores user supplied Hive database parameters. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_HiveDatabaseOptions_Parameters *parameters;

@end


/**
 *  Stores user supplied Hive database parameters.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRBigLakeService_HiveDatabaseOptions_Parameters : GTLRObject
@end


/**
 *  Options of a Hive table.
 */
@interface GTLRBigLakeService_HiveTableOptions : GTLRObject

/** Stores user supplied Hive table parameters. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_HiveTableOptions_Parameters *parameters;

/** Stores physical storage information of the data. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_StorageDescriptor *storageDescriptor;

/** Hive table type. For example, MANAGED_TABLE, EXTERNAL_TABLE. */
@property(nonatomic, copy, nullable) NSString *tableType;

@end


/**
 *  Stores user supplied Hive table parameters.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRBigLakeService_HiveTableOptions_Parameters : GTLRObject
@end


/**
 *  Response message for the ListCatalogs method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "catalogs" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigLakeService_ListCatalogsResponse : GTLRCollectionObject

/**
 *  The catalogs from the specified project.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigLakeService_Catalog *> *catalogs;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for the ListDatabases method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "databases" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigLakeService_ListDatabasesResponse : GTLRCollectionObject

/**
 *  The databases from the specified catalog.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigLakeService_Database *> *databases;

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for the ListTables method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "tables" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBigLakeService_ListTablesResponse : GTLRCollectionObject

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The tables from the specified database.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBigLakeService_Table *> *tables;

@end


/**
 *  Request message for the RenameTable method in MetastoreService
 */
@interface GTLRBigLakeService_RenameTableRequest : GTLRObject

/**
 *  Required. The new `name` for the specified table, must be in the same
 *  database. Format:
 *  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
 */
@property(nonatomic, copy, nullable) NSString *newName NS_RETURNS_NOT_RETAINED;

@end


/**
 *  Serializer and deserializer information.
 */
@interface GTLRBigLakeService_SerDeInfo : GTLRObject

/** The fully qualified Java class name of the serialization library. */
@property(nonatomic, copy, nullable) NSString *serializationLib;

@end


/**
 *  Stores physical storage information of the data.
 */
@interface GTLRBigLakeService_StorageDescriptor : GTLRObject

/** The fully qualified Java class name of the input format. */
@property(nonatomic, copy, nullable) NSString *inputFormat;

/**
 *  Cloud Storage folder URI where the table data is stored, starting with
 *  "gs://".
 */
@property(nonatomic, copy, nullable) NSString *locationUri;

/** The fully qualified Java class name of the output format. */
@property(nonatomic, copy, nullable) NSString *outputFormat;

/** Serializer and deserializer information. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_SerDeInfo *serdeInfo;

@end


/**
 *  Represents a table.
 */
@interface GTLRBigLakeService_Table : GTLRObject

/** Output only. The creation time of the table. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Output only. The deletion time of the table. Only set after the table is
 *  deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *deleteTime;

/**
 *  The checksum of a table object computed by the server based on the value of
 *  other fields. It may be sent on update requests to ensure the client has an
 *  up-to-date value before proceeding. It is only checked for update table
 *  operations.
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Output only. The time when this table is considered expired. Only set after
 *  the table is deleted.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

/** Options of a Hive table. */
@property(nonatomic, strong, nullable) GTLRBigLakeService_HiveTableOptions *hiveOptions;

/**
 *  Output only. The resource name. Format:
 *  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The table type.
 *
 *  Likely values:
 *    @arg @c kGTLRBigLakeService_Table_Type_Hive Represents a table compatible
 *        with Hive Metastore tables. (Value: "HIVE")
 *    @arg @c kGTLRBigLakeService_Table_Type_TypeUnspecified The type is not
 *        specified. (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

/** Output only. The last modification time of the table. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
