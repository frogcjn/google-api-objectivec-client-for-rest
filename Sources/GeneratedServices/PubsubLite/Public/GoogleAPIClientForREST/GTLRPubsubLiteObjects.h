// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Pub/Sub Lite API (pubsublite/v1)
// Documentation:
//   https://cloud.google.com/pubsub/lite/docs

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRPubsubLite_Capacity;
@class GTLRPubsubLite_Cursor;
@class GTLRPubsubLite_DeliveryConfig;
@class GTLRPubsubLite_ExportConfig;
@class GTLRPubsubLite_Operation;
@class GTLRPubsubLite_Operation_Metadata;
@class GTLRPubsubLite_Operation_Response;
@class GTLRPubsubLite_PartitionConfig;
@class GTLRPubsubLite_PartitionCursor;
@class GTLRPubsubLite_PubSubConfig;
@class GTLRPubsubLite_Reservation;
@class GTLRPubsubLite_ReservationConfig;
@class GTLRPubsubLite_RetentionConfig;
@class GTLRPubsubLite_Status;
@class GTLRPubsubLite_Status_Details_Item;
@class GTLRPubsubLite_Subscription;
@class GTLRPubsubLite_TimeTarget;
@class GTLRPubsubLite_Topic;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRPubsubLite_DeliveryConfig.deliveryRequirement

/**
 *  The server will not deliver a published message to subscribers until the
 *  message has been successfully written to storage. This will result in higher
 *  end-to-end latency, but consistent delivery.
 *
 *  Value: "DELIVER_AFTER_STORED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliverAfterStored;
/**
 *  The server does not wait for a published message to be successfully written
 *  to storage before delivering it to subscribers.
 *
 *  Value: "DELIVER_IMMEDIATELY"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliverImmediately;
/**
 *  Default value. This value is unused.
 *
 *  Value: "DELIVERY_REQUIREMENT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliveryRequirementUnspecified;

// ----------------------------------------------------------------------------
// GTLRPubsubLite_ExportConfig.currentState

/**
 *  Messages are being exported.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_CurrentState_Active;
/**
 *  Messages cannot be exported due to missing resources. Output only.
 *
 *  Value: "NOT_FOUND"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_CurrentState_NotFound;
/**
 *  Exporting messages is suspended.
 *
 *  Value: "PAUSED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_CurrentState_Paused;
/**
 *  Messages cannot be exported due to permission denied errors. Output only.
 *
 *  Value: "PERMISSION_DENIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_CurrentState_PermissionDenied;
/**
 *  Default value. This value is unused.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_CurrentState_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRPubsubLite_ExportConfig.desiredState

/**
 *  Messages are being exported.
 *
 *  Value: "ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_DesiredState_Active;
/**
 *  Messages cannot be exported due to missing resources. Output only.
 *
 *  Value: "NOT_FOUND"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_DesiredState_NotFound;
/**
 *  Exporting messages is suspended.
 *
 *  Value: "PAUSED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_DesiredState_Paused;
/**
 *  Messages cannot be exported due to permission denied errors. Output only.
 *
 *  Value: "PERMISSION_DENIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_DesiredState_PermissionDenied;
/**
 *  Default value. This value is unused.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_ExportConfig_DesiredState_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRPubsubLite_SeekSubscriptionRequest.namedTarget

/**
 *  Seek past all recently published messages, skipping the entire message
 *  backlog.
 *
 *  Value: "HEAD"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_Head;
/**
 *  Unspecified named target. Do not use.
 *
 *  Value: "NAMED_TARGET_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_NamedTargetUnspecified;
/**
 *  Seek to the oldest retained message.
 *
 *  Value: "TAIL"
 */
FOUNDATION_EXTERN NSString * const kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_Tail;

/**
 *  The request message for Operations.CancelOperation.
 */
@interface GTLRPubsubLite_CancelOperationRequest : GTLRObject
@end


/**
 *  The throughput capacity configuration for each partition.
 */
@interface GTLRPubsubLite_Capacity : GTLRObject

/**
 *  Publish throughput capacity per partition in MiB/s. Must be >= 4 and <= 16.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *publishMibPerSec;

/**
 *  Subscribe throughput capacity per partition in MiB/s. Must be >= 4 and <=
 *  32.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *subscribeMibPerSec;

@end


/**
 *  Request for CommitCursor.
 */
@interface GTLRPubsubLite_CommitCursorRequest : GTLRObject

/** The new value for the committed cursor. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *cursor;

/**
 *  The partition for which to update the cursor. Partitions are zero indexed,
 *  so `partition` must be in the range [0, topic.num_partitions).
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partition;

@end


/**
 *  Response for CommitCursor.
 */
@interface GTLRPubsubLite_CommitCursorResponse : GTLRObject
@end


/**
 *  Compute the current head cursor for a partition.
 */
@interface GTLRPubsubLite_ComputeHeadCursorRequest : GTLRObject

/**
 *  Required. The partition for which we should compute the head cursor.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partition;

@end


/**
 *  Response containing the head cursor for the requested topic and partition.
 */
@interface GTLRPubsubLite_ComputeHeadCursorResponse : GTLRObject

/** The head cursor. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *headCursor;

@end


/**
 *  Compute statistics about a range of messages in a given topic and partition.
 */
@interface GTLRPubsubLite_ComputeMessageStatsRequest : GTLRObject

/**
 *  The exclusive end of the range. The range is empty if end_cursor <=
 *  start_cursor. Specifying a start_cursor before the first message and an
 *  end_cursor after the last message will retrieve all messages.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *endCursor;

/**
 *  Required. The partition for which we should compute message stats.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partition;

/** The inclusive start of the range. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *startCursor;

@end


/**
 *  Response containing stats for messages in the requested topic and partition.
 */
@interface GTLRPubsubLite_ComputeMessageStatsResponse : GTLRObject

/**
 *  The number of quota bytes accounted to these messages.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *messageBytes;

/**
 *  The count of messages.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *messageCount;

/**
 *  The minimum event timestamp across these messages. For the purposes of this
 *  computation, if a message does not have an event time, we use the publish
 *  time. The timestamp will be unset if there are no messages.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *minimumEventTime;

/**
 *  The minimum publish timestamp across these messages. Note that publish
 *  timestamps within a partition are not guaranteed to be non-decreasing. The
 *  timestamp will be unset if there are no messages.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *minimumPublishTime;

@end


/**
 *  Compute the corresponding cursor for a publish or event time in a topic
 *  partition.
 */
@interface GTLRPubsubLite_ComputeTimeCursorRequest : GTLRObject

/**
 *  Required. The partition for which we should compute the cursor.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partition;

/**
 *  Required. The target publish or event time. Specifying a future time will
 *  return an unset cursor.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_TimeTarget *target;

@end


/**
 *  Response containing the cursor corresponding to a publish or event time in a
 *  topic partition.
 */
@interface GTLRPubsubLite_ComputeTimeCursorResponse : GTLRObject

/**
 *  If present, the cursor references the first message with time greater than
 *  or equal to the specified target time. If such a message cannot be found,
 *  the cursor will be unset (i.e. `cursor` is not present).
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *cursor;

@end


/**
 *  A cursor that describes the position of a message within a topic partition.
 */
@interface GTLRPubsubLite_Cursor : GTLRObject

/**
 *  The offset of a message within a topic partition. Must be greater than or
 *  equal 0.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *offset;

@end


/**
 *  The settings for a subscription's message delivery.
 */
@interface GTLRPubsubLite_DeliveryConfig : GTLRObject

/**
 *  The DeliveryRequirement for this subscription.
 *
 *  Likely values:
 *    @arg @c kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliverAfterStored
 *        The server will not deliver a published message to subscribers until
 *        the message has been successfully written to storage. This will result
 *        in higher end-to-end latency, but consistent delivery. (Value:
 *        "DELIVER_AFTER_STORED")
 *    @arg @c kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliverImmediately
 *        The server does not wait for a published message to be successfully
 *        written to storage before delivering it to subscribers. (Value:
 *        "DELIVER_IMMEDIATELY")
 *    @arg @c kGTLRPubsubLite_DeliveryConfig_DeliveryRequirement_DeliveryRequirementUnspecified
 *        Default value. This value is unused. (Value:
 *        "DELIVERY_REQUIREMENT_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *deliveryRequirement;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRPubsubLite_Empty : GTLRObject
@end


/**
 *  Configuration for a Pub/Sub Lite subscription that writes messages to a
 *  destination. User subscriber clients must not connect to this subscription.
 */
@interface GTLRPubsubLite_ExportConfig : GTLRObject

/**
 *  Output only. The current state of the export, which may be different to the
 *  desired state due to errors. This field is output only.
 *
 *  Likely values:
 *    @arg @c kGTLRPubsubLite_ExportConfig_CurrentState_Active Messages are
 *        being exported. (Value: "ACTIVE")
 *    @arg @c kGTLRPubsubLite_ExportConfig_CurrentState_NotFound Messages cannot
 *        be exported due to missing resources. Output only. (Value:
 *        "NOT_FOUND")
 *    @arg @c kGTLRPubsubLite_ExportConfig_CurrentState_Paused Exporting
 *        messages is suspended. (Value: "PAUSED")
 *    @arg @c kGTLRPubsubLite_ExportConfig_CurrentState_PermissionDenied
 *        Messages cannot be exported due to permission denied errors. Output
 *        only. (Value: "PERMISSION_DENIED")
 *    @arg @c kGTLRPubsubLite_ExportConfig_CurrentState_StateUnspecified Default
 *        value. This value is unused. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *currentState;

/**
 *  Optional. The name of an optional Pub/Sub Lite topic to publish messages
 *  that can not be exported to the destination. For example, the message can
 *  not be published to the Pub/Sub service because it does not satisfy the
 *  constraints documented at https://cloud.google.com/pubsub/docs/publisher.
 *  Structured like:
 *  projects/{project_number}/locations/{location}/topics/{topic_id}. Must be
 *  within the same project and location as the subscription. The topic may be
 *  changed or removed.
 */
@property(nonatomic, copy, nullable) NSString *deadLetterTopic;

/**
 *  The desired state of this export. Setting this to values other than `ACTIVE`
 *  and `PAUSED` will result in an error.
 *
 *  Likely values:
 *    @arg @c kGTLRPubsubLite_ExportConfig_DesiredState_Active Messages are
 *        being exported. (Value: "ACTIVE")
 *    @arg @c kGTLRPubsubLite_ExportConfig_DesiredState_NotFound Messages cannot
 *        be exported due to missing resources. Output only. (Value:
 *        "NOT_FOUND")
 *    @arg @c kGTLRPubsubLite_ExportConfig_DesiredState_Paused Exporting
 *        messages is suspended. (Value: "PAUSED")
 *    @arg @c kGTLRPubsubLite_ExportConfig_DesiredState_PermissionDenied
 *        Messages cannot be exported due to permission denied errors. Output
 *        only. (Value: "PERMISSION_DENIED")
 *    @arg @c kGTLRPubsubLite_ExportConfig_DesiredState_StateUnspecified Default
 *        value. This value is unused. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *desiredState;

/**
 *  Messages are automatically written from the Pub/Sub Lite topic associated
 *  with this subscription to a Pub/Sub topic.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_PubSubConfig *pubsubConfig;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRPubsubLite_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_Operation *> *operations;

@end


/**
 *  Response for ListPartitionCursors
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "partitionCursors" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRPubsubLite_ListPartitionCursorsResponse : GTLRCollectionObject

/**
 *  A token, which can be sent as `page_token` to retrieve the next page. If
 *  this field is omitted, there are no subsequent pages.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The partition cursors from this request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_PartitionCursor *> *partitionCursors;

@end


/**
 *  Response for ListReservations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "reservations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRPubsubLite_ListReservationsResponse : GTLRCollectionObject

/**
 *  A token that can be sent as `page_token` to retrieve the next page of
 *  results. If this field is omitted, there are no more results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The list of reservation in the requested parent. The order of the
 *  reservations is unspecified.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_Reservation *> *reservations;

@end


/**
 *  Response for ListReservationTopics.
 */
@interface GTLRPubsubLite_ListReservationTopicsResponse : GTLRObject

/**
 *  A token that can be sent as `page_token` to retrieve the next page of
 *  results. If this field is omitted, there are no more results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The names of topics attached to the reservation. The order of the topics is
 *  unspecified.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *topics;

@end


/**
 *  Response for ListSubscriptions.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "subscriptions" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRPubsubLite_ListSubscriptionsResponse : GTLRCollectionObject

/**
 *  A token that can be sent as `page_token` to retrieve the next page of
 *  results. If this field is omitted, there are no more results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The list of subscriptions in the requested parent. The order of the
 *  subscriptions is unspecified.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_Subscription *> *subscriptions;

@end


/**
 *  Response for ListTopics.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "topics" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRPubsubLite_ListTopicsResponse : GTLRCollectionObject

/**
 *  A token that can be sent as `page_token` to retrieve the next page of
 *  results. If this field is omitted, there are no more results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The list of topic in the requested parent. The order of the topics is
 *  unspecified.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_Topic *> *topics;

@end


/**
 *  Response for ListTopicSubscriptions.
 */
@interface GTLRPubsubLite_ListTopicSubscriptionsResponse : GTLRObject

/**
 *  A token that can be sent as `page_token` to retrieve the next page of
 *  results. If this field is omitted, there are no more results.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The names of subscriptions attached to the topic. The order of the
 *  subscriptions is unspecified.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *subscriptions;

@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRPubsubLite_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Operation_Metadata *metadata;

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
@property(nonatomic, strong, nullable) GTLRPubsubLite_Operation_Response *response;

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
@interface GTLRPubsubLite_Operation_Metadata : GTLRObject
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
@interface GTLRPubsubLite_Operation_Response : GTLRObject
@end


/**
 *  Metadata for long running operations.
 */
@interface GTLRPubsubLite_OperationMetadata : GTLRObject

/** The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  The time the operation finished running. Not set if the operation has not
 *  completed.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Resource path for the target of the operation. For example, targets of seeks
 *  are subscription resources, structured like:
 *  projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
 */
@property(nonatomic, copy, nullable) NSString *target;

/** Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  The settings for a topic's partitions.
 */
@interface GTLRPubsubLite_PartitionConfig : GTLRObject

/** The capacity configuration. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Capacity *capacity;

/**
 *  The number of partitions in the topic. Must be at least 1. Once a topic has
 *  been created the number of partitions can be increased but not decreased.
 *  Message ordering is not guaranteed across a topic resize. For more
 *  information see
 *  https://cloud.google.com/pubsub/lite/docs/topics#scaling_capacity
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *count;

/**
 *  DEPRECATED: Use capacity instead which can express a superset of
 *  configurations. Every partition in the topic is allocated throughput
 *  equivalent to `scale` times the standard partition throughput (4 MiB/s).
 *  This is also reflected in the cost of this topic; a topic with `scale` of 2
 *  and count of 10 is charged for 20 partitions. This value must be in the
 *  range [1,4].
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *scale GTLR_DEPRECATED;

@end


/**
 *  A pair of a Cursor and the partition it is for.
 */
@interface GTLRPubsubLite_PartitionCursor : GTLRObject

/** The value of the cursor. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_Cursor *cursor;

/**
 *  The partition this is for.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partition;

@end


/**
 *  Configuration for exporting to a Pub/Sub topic.
 */
@interface GTLRPubsubLite_PubSubConfig : GTLRObject

/**
 *  The name of the Pub/Sub topic. Structured like:
 *  projects/{project_number}/topics/{topic_id}. The topic may be changed.
 */
@property(nonatomic, copy, nullable) NSString *topic;

@end


/**
 *  Metadata about a reservation resource.
 */
@interface GTLRPubsubLite_Reservation : GTLRObject

/**
 *  The name of the reservation. Structured like:
 *  projects/{project_number}/locations/{location}/reservations/{reservation_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The reserved throughput capacity. Every unit of throughput capacity is
 *  equivalent to 1 MiB/s of published messages or 2 MiB/s of subscribed
 *  messages. Any topics which are declared as using capacity from a Reservation
 *  will consume resources from this reservation instead of being charged
 *  individually.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *throughputCapacity;

@end


/**
 *  The settings for this topic's Reservation usage.
 */
@interface GTLRPubsubLite_ReservationConfig : GTLRObject

/**
 *  The Reservation to use for this topic's throughput capacity. Structured
 *  like:
 *  projects/{project_number}/locations/{location}/reservations/{reservation_id}
 */
@property(nonatomic, copy, nullable) NSString *throughputReservation;

@end


/**
 *  The settings for a topic's message retention.
 */
@interface GTLRPubsubLite_RetentionConfig : GTLRObject

/**
 *  How long a published message is retained. If unset, messages will be
 *  retained as long as the bytes retained for each partition is below
 *  `per_partition_bytes`.
 */
@property(nonatomic, strong, nullable) GTLRDuration *period;

/**
 *  The provisioned storage, in bytes, per partition. If the number of bytes
 *  stored in any of the topic's partitions grows beyond this value, older
 *  messages will be dropped to make room for newer ones, regardless of the
 *  value of `period`.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *perPartitionBytes;

@end


/**
 *  Request for SeekSubscription.
 */
@interface GTLRPubsubLite_SeekSubscriptionRequest : GTLRObject

/**
 *  Seek to a named position with respect to the message backlog.
 *
 *  Likely values:
 *    @arg @c kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_Head Seek past
 *        all recently published messages, skipping the entire message backlog.
 *        (Value: "HEAD")
 *    @arg @c kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_NamedTargetUnspecified
 *        Unspecified named target. Do not use. (Value:
 *        "NAMED_TARGET_UNSPECIFIED")
 *    @arg @c kGTLRPubsubLite_SeekSubscriptionRequest_NamedTarget_Tail Seek to
 *        the oldest retained message. (Value: "TAIL")
 */
@property(nonatomic, copy, nullable) NSString *namedTarget;

/**
 *  Seek to the first message whose publish or event time is greater than or
 *  equal to the specified query time. If no such message can be located, will
 *  seek to the end of the message backlog.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_TimeTarget *timeTarget;

@end


/**
 *  Response for SeekSubscription long running operation.
 */
@interface GTLRPubsubLite_SeekSubscriptionResponse : GTLRObject
@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRPubsubLite_Status : GTLRObject

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
@property(nonatomic, strong, nullable) NSArray<GTLRPubsubLite_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRPubsubLite_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRPubsubLite_Status_Details_Item : GTLRObject
@end


/**
 *  Metadata about a subscription resource.
 */
@interface GTLRPubsubLite_Subscription : GTLRObject

/** The settings for this subscription's message delivery. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_DeliveryConfig *deliveryConfig;

/**
 *  If present, messages are automatically written from the Pub/Sub Lite topic
 *  associated with this subscription to a destination.
 */
@property(nonatomic, strong, nullable) GTLRPubsubLite_ExportConfig *exportConfig;

/**
 *  The name of the subscription. Structured like:
 *  projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The name of the topic this subscription is attached to. Structured like:
 *  projects/{project_number}/locations/{location}/topics/{topic_id}
 */
@property(nonatomic, copy, nullable) NSString *topic;

@end


/**
 *  A target publish or event time. Can be used for seeking to or retrieving the
 *  corresponding cursor.
 */
@interface GTLRPubsubLite_TimeTarget : GTLRObject

/**
 *  Request the cursor of the first message with event time greater than or
 *  equal to `event_time`. If messages are missing an event time, the publish
 *  time is used as a fallback. As event times are user supplied, subsequent
 *  messages may have event times less than `event_time` and should be filtered
 *  by the client, if necessary.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *eventTime;

/**
 *  Request the cursor of the first message with publish time greater than or
 *  equal to `publish_time`. All messages thereafter are guaranteed to have
 *  publish times >= `publish_time`.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *publishTime;

@end


/**
 *  Metadata about a topic resource.
 */
@interface GTLRPubsubLite_Topic : GTLRObject

/**
 *  The name of the topic. Structured like:
 *  projects/{project_number}/locations/{location}/topics/{topic_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The settings for this topic's partitions. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_PartitionConfig *partitionConfig;

/** The settings for this topic's Reservation usage. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_ReservationConfig *reservationConfig;

/** The settings for this topic's message retention. */
@property(nonatomic, strong, nullable) GTLRPubsubLite_RetentionConfig *retentionConfig;

@end


/**
 *  Response for GetTopicPartitions.
 */
@interface GTLRPubsubLite_TopicPartitions : GTLRObject

/**
 *  The number of partitions in the topic.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *partitionCount;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
