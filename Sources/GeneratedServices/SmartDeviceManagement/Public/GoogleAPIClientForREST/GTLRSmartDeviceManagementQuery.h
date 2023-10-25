// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Smart Device Management API (smartdevicemanagement/v1)
// Description:
//   Allow select enterprise partners to access, control, and manage Google and
//   Nest devices programmatically.
// Documentation:
//   https://developers.google.com/nest/device-access

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRSmartDeviceManagementObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Smart Device Management query classes.
 */
@interface GTLRSmartDeviceManagementQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Executes a command to device managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.devices.executeCommand
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesDevicesExecuteCommand : GTLRSmartDeviceManagementQuery

/**
 *  The name of the device requested. For example: "enterprises/XYZ/devices/123"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandResponse.
 *
 *  Executes a command to device managed by the enterprise.
 *
 *  @param object The @c
 *    GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandRequest
 *    to include in the query.
 *  @param name The name of the device requested. For example:
 *    "enterprises/XYZ/devices/123"
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesDevicesExecuteCommand
 */
+ (instancetype)queryWithObject:(GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ExecuteDeviceCommandRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets a device managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.devices.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesDevicesGet : GTLRSmartDeviceManagementQuery

/**
 *  The name of the device requested. For example: "enterprises/XYZ/devices/123"
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1Device.
 *
 *  Gets a device managed by the enterprise.
 *
 *  @param name The name of the device requested. For example:
 *    "enterprises/XYZ/devices/123"
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesDevicesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists devices managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.devices.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesDevicesList : GTLRSmartDeviceManagementQuery

/**
 *  Optional filter to list devices. Filters can be done on: Device custom name
 *  (substring match): 'customName=wing'
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The parent enterprise to list devices under. E.g. "enterprises/XYZ". */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ListDevicesResponse.
 *
 *  Lists devices managed by the enterprise.
 *
 *  @param parent The parent enterprise to list devices under. E.g.
 *    "enterprises/XYZ".
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesDevicesList
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets a structure managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.structures.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesStructuresGet : GTLRSmartDeviceManagementQuery

/**
 *  The name of the structure requested. For example:
 *  "enterprises/XYZ/structures/ABC".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1Structure.
 *
 *  Gets a structure managed by the enterprise.
 *
 *  @param name The name of the structure requested. For example:
 *    "enterprises/XYZ/structures/ABC".
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesStructuresGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists structures managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.structures.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesStructuresList : GTLRSmartDeviceManagementQuery

/** Optional filter to list structures. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The parent enterprise to list structures under. E.g. "enterprises/XYZ". */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ListStructuresResponse.
 *
 *  Lists structures managed by the enterprise.
 *
 *  @param parent The parent enterprise to list structures under. E.g.
 *    "enterprises/XYZ".
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesStructuresList
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets a room managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.structures.rooms.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesStructuresRoomsGet : GTLRSmartDeviceManagementQuery

/**
 *  The name of the room requested. For example:
 *  "enterprises/XYZ/structures/ABC/rooms/123".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1Room.
 *
 *  Gets a room managed by the enterprise.
 *
 *  @param name The name of the room requested. For example:
 *    "enterprises/XYZ/structures/ABC/rooms/123".
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesStructuresRoomsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists rooms managed by the enterprise.
 *
 *  Method: smartdevicemanagement.enterprises.structures.rooms.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSmartDeviceManagementCloudPlatform
 *    @c kGTLRAuthScopeSmartDeviceManagementSdmService
 */
@interface GTLRSmartDeviceManagementQuery_EnterprisesStructuresRoomsList : GTLRSmartDeviceManagementQuery

/**
 *  The parent resource name of the rooms requested. For example:
 *  "enterprises/XYZ/structures/ABC".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRSmartDeviceManagement_GoogleHomeEnterpriseSdmV1ListRoomsResponse.
 *
 *  Lists rooms managed by the enterprise.
 *
 *  @param parent The parent resource name of the rooms requested. For example:
 *    "enterprises/XYZ/structures/ABC".
 *
 *  @return GTLRSmartDeviceManagementQuery_EnterprisesStructuresRoomsList
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
