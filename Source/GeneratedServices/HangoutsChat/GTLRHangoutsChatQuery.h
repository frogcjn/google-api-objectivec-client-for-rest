// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   Enables bots to fetch information and perform actions in Google Chat.
//   Authentication using a service account is a prerequisite for using the
//   Google Chat REST API.
// Documentation:
//   https://developers.google.com/hangouts/chat

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRHangoutsChat_Message;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Hangouts Chat query classes.
 */
@interface GTLRHangoutsChatQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.dms.conversations.messages
 */
@interface GTLRHangoutsChatQuery_DmsConversationsMessages : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_DmsConversationsMessages
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.dms.messages
 */
@interface GTLRHangoutsChatQuery_DmsMessages : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_DmsMessages
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.dms.webhooks
 */
@interface GTLRHangoutsChatQuery_DmsWebhooks : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_DmsWebhooks
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  Method: chat.media.download
 */
@interface GTLRHangoutsChatQuery_MediaDownload : GTLRHangoutsChatQuery

/**
 *  Name of the media that is being downloaded. See ReadRequest.resource_name.
 */
@property(nonatomic, copy, nullable) NSString *resourceName;

/**
 *  Fetches a @c GTLRHangoutsChat_Media.
 *
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded. See
 *    ReadRequest.resource_name.
 *
 *  @return GTLRHangoutsChatQuery_MediaDownload
 */
+ (instancetype)queryWithResourceName:(NSString *)resourceName;

/**
 *  Fetches the requested resource data as a @c GTLRDataObject.
 *
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded. See
 *    ReadRequest.resource_name.
 *
 *  @return GTLRHangoutsChatQuery_MediaDownload
 */
+ (instancetype)queryForMediaWithResourceName:(NSString *)resourceName;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.rooms.conversations.messages
 */
@interface GTLRHangoutsChatQuery_RoomsConversationsMessages : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_RoomsConversationsMessages
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.rooms.messages
 */
@interface GTLRHangoutsChatQuery_RoomsMessages : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_RoomsMessages
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.rooms.webhooks
 */
@interface GTLRHangoutsChatQuery_RoomsWebhooks : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_RoomsWebhooks
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Returns a space.
 *
 *  Method: chat.spaces.get
 */
@interface GTLRHangoutsChatQuery_SpacesGet : GTLRHangoutsChatQuery

/**
 *  Required. Resource name of the space, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Space.
 *
 *  Returns a space.
 *
 *  @param name Required. Resource name of the space, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists spaces the caller is a member of.
 *
 *  Method: chat.spaces.list
 */
@interface GTLRHangoutsChatQuery_SpacesList : GTLRHangoutsChatQuery

/**
 *  Requested page size. The value is capped at 1000. Server may return fewer
 *  results than requested. If unspecified, server will default to 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRHangoutsChat_ListSpacesResponse.
 *
 *  Lists spaces the caller is a member of.
 *
 *  @return GTLRHangoutsChatQuery_SpacesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Returns a membership.
 *
 *  Method: chat.spaces.members.get
 */
@interface GTLRHangoutsChatQuery_SpacesMembersGet : GTLRHangoutsChatQuery

/**
 *  Required. Resource name of the membership to be retrieved, in the form
 *  "spaces/ * /members/ *". Example:
 *  spaces/AAAAMpdlehY/members/105115627578887013105
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Membership.
 *
 *  Returns a membership.
 *
 *  @param name Required. Resource name of the membership to be retrieved, in
 *    the form "spaces/ * /members/ *". Example:
 *    spaces/AAAAMpdlehY/members/105115627578887013105
 *
 *  @return GTLRHangoutsChatQuery_SpacesMembersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists human memberships in a space.
 *
 *  Method: chat.spaces.members.list
 */
@interface GTLRHangoutsChatQuery_SpacesMembersList : GTLRHangoutsChatQuery

/**
 *  Requested page size. The value is capped at 1000. Server may return fewer
 *  results than requested. If unspecified, server will default to 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name of the space for which membership list is to be
 *  fetched, in the form "spaces/ *". Example: spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRHangoutsChat_ListMembershipsResponse.
 *
 *  Lists human memberships in a space.
 *
 *  @param parent Required. The resource name of the space for which membership
 *    list is to be fetched, in the form "spaces/ *". Example:
 *    spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesMembersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets the metadata of a message attachment. The attachment data is fetched
 *  using the media API.
 *
 *  Method: chat.spaces.messages.attachments.get
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesAttachmentsGet : GTLRHangoutsChatQuery

/**
 *  Resource name of the attachment, in the form "spaces/ * /messages/ *
 *  /attachments/ *".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Attachment.
 *
 *  Gets the metadata of a message attachment. The attachment data is fetched
 *  using the media API.
 *
 *  @param name Resource name of the attachment, in the form "spaces/ *
 *    /messages/ * /attachments/ *".
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesAttachmentsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a message.
 *
 *  Method: chat.spaces.messages.create
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesCreate : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Creates a message.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesCreate
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a message.
 *
 *  Method: chat.spaces.messages.delete
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesDelete : GTLRHangoutsChatQuery

/**
 *  Required. Resource name of the message to be deleted, in the form "spaces/ *
 *  /messages/ *" Example: spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Empty.
 *
 *  Deletes a message.
 *
 *  @param name Required. Resource name of the message to be deleted, in the
 *    form "spaces/ * /messages/ *" Example:
 *    spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a message.
 *
 *  Method: chat.spaces.messages.get
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesGet : GTLRHangoutsChatQuery

/**
 *  Required. Resource name of the message to be retrieved, in the form "spaces/
 *  * /messages/ *". Example:
 *  spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Returns a message.
 *
 *  @param name Required. Resource name of the message to be retrieved, in the
 *    form "spaces/ * /messages/ *". Example:
 *    spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Updates a message.
 *
 *  Method: chat.spaces.messages.update
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesUpdate : GTLRHangoutsChatQuery

@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. The field paths to be updated, comma separated if there are
 *  multiple. Currently supported field paths: * text * cards
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Updates a message.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param name NSString
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesUpdate
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                           name:(NSString *)name;

@end

/**
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  Method: chat.spaces.webhooks
 */
@interface GTLRHangoutsChatQuery_SpacesWebhooks : GTLRHangoutsChatQuery

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Optional. Opaque thread identifier string that can be specified to group
 *  messages into a single thread. If this is the first message with a given
 *  thread identifier, a new thread is created. Subsequent messages with the
 *  same thread identifier will be posted into the same thread. This relieves
 *  bots and webhooks from having to store the Hangouts Chat thread ID of a
 *  thread (created earlier by them) to post further updates to it. Has no
 *  effect if thread field, corresponding to an existing thread, is set in
 *  message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Legacy path for creating message. Calling these will result in a BadRequest
 *  response.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesWebhooks
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
