// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Chat API (chat/v1)
// Description:
//   Enables apps to fetch information and perform actions in Google Chat.
//   Authentication using a service account is a prerequisite for using the
//   Google Chat REST API.
// Documentation:
//   https://developers.google.com/hangouts/chat

#import "GTLRHangoutsChatObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRHangoutsChat_ActionResponse.type
NSString * const kGTLRHangoutsChat_ActionResponse_Type_Dialog  = @"DIALOG";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_NewMessage = @"NEW_MESSAGE";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_RequestConfig = @"REQUEST_CONFIG";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_UpdateMessage = @"UPDATE_MESSAGE";
NSString * const kGTLRHangoutsChat_ActionResponse_Type_UpdateUserMessageCards = @"UPDATE_USER_MESSAGE_CARDS";

// GTLRHangoutsChat_ActionStatus.statusCode
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Aborted = @"ABORTED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_AlreadyExists = @"ALREADY_EXISTS";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Cancelled = @"CANCELLED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_DataLoss = @"DATA_LOSS";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_DeadlineExceeded = @"DEADLINE_EXCEEDED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_FailedPrecondition = @"FAILED_PRECONDITION";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Internal = @"INTERNAL";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_InvalidArgument = @"INVALID_ARGUMENT";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_NotFound = @"NOT_FOUND";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Ok  = @"OK";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_OutOfRange = @"OUT_OF_RANGE";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_PermissionDenied = @"PERMISSION_DENIED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_ResourceExhausted = @"RESOURCE_EXHAUSTED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Unauthenticated = @"UNAUTHENTICATED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Unavailable = @"UNAVAILABLE";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Unimplemented = @"UNIMPLEMENTED";
NSString * const kGTLRHangoutsChat_ActionStatus_StatusCode_Unknown = @"UNKNOWN";

// GTLRHangoutsChat_Annotation.type
NSString * const kGTLRHangoutsChat_Annotation_Type_AnnotationTypeUnspecified = @"ANNOTATION_TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Annotation_Type_SlashCommand = @"SLASH_COMMAND";
NSString * const kGTLRHangoutsChat_Annotation_Type_UserMention = @"USER_MENTION";

// GTLRHangoutsChat_Attachment.source
NSString * const kGTLRHangoutsChat_Attachment_Source_DriveFile = @"DRIVE_FILE";
NSString * const kGTLRHangoutsChat_Attachment_Source_SourceUnspecified = @"SOURCE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Attachment_Source_UploadedContent = @"UPLOADED_CONTENT";

// GTLRHangoutsChat_CardHeader.imageStyle
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_Avatar = @"AVATAR";
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_Image = @"IMAGE";
NSString * const kGTLRHangoutsChat_CardHeader_ImageStyle_ImageStyleUnspecified = @"IMAGE_STYLE_UNSPECIFIED";

// GTLRHangoutsChat_CommonEventObject.hostApp
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Calendar = @"CALENDAR";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Chat = @"CHAT";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Demo = @"DEMO";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Docs = @"DOCS";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Drawings = @"DRAWINGS";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Drive = @"DRIVE";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Gmail = @"GMAIL";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Sheets = @"SHEETS";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_Slides = @"SLIDES";
NSString * const kGTLRHangoutsChat_CommonEventObject_HostApp_UnspecifiedHostApp = @"UNSPECIFIED_HOST_APP";

// GTLRHangoutsChat_CommonEventObject.platform
NSString * const kGTLRHangoutsChat_CommonEventObject_Platform_Android = @"ANDROID";
NSString * const kGTLRHangoutsChat_CommonEventObject_Platform_Ios = @"IOS";
NSString * const kGTLRHangoutsChat_CommonEventObject_Platform_UnknownPlatform = @"UNKNOWN_PLATFORM";
NSString * const kGTLRHangoutsChat_CommonEventObject_Platform_Web = @"WEB";

// GTLRHangoutsChat_DeprecatedEvent.dialogEventType
NSString * const kGTLRHangoutsChat_DeprecatedEvent_DialogEventType_CancelDialog = @"CANCEL_DIALOG";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_DialogEventType_RequestDialog = @"REQUEST_DIALOG";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_DialogEventType_SubmitDialog = @"SUBMIT_DIALOG";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_DialogEventType_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_DeprecatedEvent.type
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_AddedToSpace = @"ADDED_TO_SPACE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_CardClicked = @"CARD_CLICKED";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_Message = @"MESSAGE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_RemovedFromSpace = @"REMOVED_FROM_SPACE";
NSString * const kGTLRHangoutsChat_DeprecatedEvent_Type_Unspecified = @"UNSPECIFIED";

// GTLRHangoutsChat_GoogleAppsCardV1Action.loadIndicator
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Action_LoadIndicator_None = @"NONE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Action_LoadIndicator_Spinner = @"SPINNER";

// GTLRHangoutsChat_GoogleAppsCardV1BorderStyle.type
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1BorderStyle_Type_BorderTypeUnspecified = @"BORDER_TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1BorderStyle_Type_NoBorder = @"NO_BORDER";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1BorderStyle_Type_Stroke = @"STROKE";

// GTLRHangoutsChat_GoogleAppsCardV1Card.displayStyle
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Card_DisplayStyle_DisplayStyleUnspecified = @"DISPLAY_STYLE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Card_DisplayStyle_Peek = @"PEEK";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Card_DisplayStyle_Replace = @"REPLACE";

// GTLRHangoutsChat_GoogleAppsCardV1CardHeader.imageType
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1CardHeader_ImageType_Circle = @"CIRCLE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1CardHeader_ImageType_Square = @"SQUARE";

// GTLRHangoutsChat_GoogleAppsCardV1DateTimePicker.type
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1DateTimePicker_Type_DateAndTime = @"DATE_AND_TIME";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1DateTimePicker_Type_DateOnly = @"DATE_ONLY";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1DateTimePicker_Type_TimeOnly = @"TIME_ONLY";

// GTLRHangoutsChat_GoogleAppsCardV1GridItem.layout
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_Layout_GridItemLayoutUnspecified = @"GRID_ITEM_LAYOUT_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_Layout_TextAbove = @"TEXT_ABOVE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_Layout_TextBelow = @"TEXT_BELOW";

// GTLRHangoutsChat_GoogleAppsCardV1GridItem.textAlignment
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_TextAlignment_Center = @"CENTER";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_TextAlignment_End = @"END";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_TextAlignment_HorizontalAlignmentUnspecified = @"HORIZONTAL_ALIGNMENT_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1GridItem_TextAlignment_Start = @"START";

// GTLRHangoutsChat_GoogleAppsCardV1Icon.imageType
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Icon_ImageType_Circle = @"CIRCLE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Icon_ImageType_Square = @"SQUARE";

// GTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle.type
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle_Type_Circle = @"CIRCLE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle_Type_ImageCropTypeUnspecified = @"IMAGE_CROP_TYPE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle_Type_Rectangle43 = @"RECTANGLE_4_3";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle_Type_RectangleCustom = @"RECTANGLE_CUSTOM";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle_Type_Square = @"SQUARE";

// GTLRHangoutsChat_GoogleAppsCardV1OpenLink.onClose
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1OpenLink_OnClose_Nothing = @"NOTHING";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1OpenLink_OnClose_Reload = @"RELOAD";

// GTLRHangoutsChat_GoogleAppsCardV1OpenLink.openAs
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1OpenLink_OpenAs_FullSize = @"FULL_SIZE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1OpenLink_OpenAs_Overlay = @"OVERLAY";

// GTLRHangoutsChat_GoogleAppsCardV1SelectionInput.type
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SelectionInput_Type_CheckBox = @"CHECK_BOX";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SelectionInput_Type_Dropdown = @"DROPDOWN";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SelectionInput_Type_RadioButton = @"RADIO_BUTTON";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SelectionInput_Type_Switch = @"SWITCH";

// GTLRHangoutsChat_GoogleAppsCardV1SwitchControl.controlType
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SwitchControl_ControlType_Checkbox = @"CHECKBOX";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SwitchControl_ControlType_CheckBox = @"CHECK_BOX";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1SwitchControl_ControlType_Switch = @"SWITCH";

// GTLRHangoutsChat_GoogleAppsCardV1TextInput.type
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1TextInput_Type_MultipleLine = @"MULTIPLE_LINE";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1TextInput_Type_SingleLine = @"SINGLE_LINE";

// GTLRHangoutsChat_GoogleAppsCardV1Widget.horizontalAlignment
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Widget_HorizontalAlignment_Center = @"CENTER";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Widget_HorizontalAlignment_End = @"END";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Widget_HorizontalAlignment_HorizontalAlignmentUnspecified = @"HORIZONTAL_ALIGNMENT_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_GoogleAppsCardV1Widget_HorizontalAlignment_Start = @"START";

// GTLRHangoutsChat_ImageButton.icon
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Airplane   = @"AIRPLANE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Bookmark   = @"BOOKMARK";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Bus        = @"BUS";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Car        = @"CAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Clock      = @"CLOCK";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_ConfirmationNumberIcon = @"CONFIRMATION_NUMBER_ICON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Description = @"DESCRIPTION";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Dollar     = @"DOLLAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Email      = @"EMAIL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_EventPerformer = @"EVENT_PERFORMER";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_EventSeat  = @"EVENT_SEAT";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_FlightArrival = @"FLIGHT_ARRIVAL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_FlightDeparture = @"FLIGHT_DEPARTURE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Hotel      = @"HOTEL";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_HotelRoomType = @"HOTEL_ROOM_TYPE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_IconUnspecified = @"ICON_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Invite     = @"INVITE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_MapPin     = @"MAP_PIN";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Membership = @"MEMBERSHIP";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_MultiplePeople = @"MULTIPLE_PEOPLE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Offer      = @"OFFER";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Person     = @"PERSON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Phone      = @"PHONE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_RestaurantIcon = @"RESTAURANT_ICON";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_ShoppingCart = @"SHOPPING_CART";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Star       = @"STAR";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Store      = @"STORE";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Ticket     = @"TICKET";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_Train      = @"TRAIN";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_VideoCamera = @"VIDEO_CAMERA";
NSString * const kGTLRHangoutsChat_ImageButton_Icon_VideoPlay  = @"VIDEO_PLAY";

// GTLRHangoutsChat_KeyValue.icon
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Airplane      = @"AIRPLANE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Bookmark      = @"BOOKMARK";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Bus           = @"BUS";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Car           = @"CAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Clock         = @"CLOCK";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_ConfirmationNumberIcon = @"CONFIRMATION_NUMBER_ICON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Description   = @"DESCRIPTION";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Dollar        = @"DOLLAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Email         = @"EMAIL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_EventPerformer = @"EVENT_PERFORMER";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_EventSeat     = @"EVENT_SEAT";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_FlightArrival = @"FLIGHT_ARRIVAL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_FlightDeparture = @"FLIGHT_DEPARTURE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Hotel         = @"HOTEL";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_HotelRoomType = @"HOTEL_ROOM_TYPE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_IconUnspecified = @"ICON_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Invite        = @"INVITE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_MapPin        = @"MAP_PIN";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Membership    = @"MEMBERSHIP";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_MultiplePeople = @"MULTIPLE_PEOPLE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Offer         = @"OFFER";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Person        = @"PERSON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Phone         = @"PHONE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_RestaurantIcon = @"RESTAURANT_ICON";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_ShoppingCart  = @"SHOPPING_CART";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Star          = @"STAR";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Store         = @"STORE";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Ticket        = @"TICKET";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_Train         = @"TRAIN";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_VideoCamera   = @"VIDEO_CAMERA";
NSString * const kGTLRHangoutsChat_KeyValue_Icon_VideoPlay     = @"VIDEO_PLAY";

// GTLRHangoutsChat_Membership.state
NSString * const kGTLRHangoutsChat_Membership_State_Invited    = @"INVITED";
NSString * const kGTLRHangoutsChat_Membership_State_Joined     = @"JOINED";
NSString * const kGTLRHangoutsChat_Membership_State_MembershipStateUnspecified = @"MEMBERSHIP_STATE_UNSPECIFIED";
NSString * const kGTLRHangoutsChat_Membership_State_NotAMember = @"NOT_A_MEMBER";

// GTLRHangoutsChat_SlashCommandMetadata.type
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_Add = @"ADD";
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_Invoke = @"INVOKE";
NSString * const kGTLRHangoutsChat_SlashCommandMetadata_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_Space.type
NSString * const kGTLRHangoutsChat_Space_Type_Dm              = @"DM";
NSString * const kGTLRHangoutsChat_Space_Type_Room            = @"ROOM";
NSString * const kGTLRHangoutsChat_Space_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_User.type
NSString * const kGTLRHangoutsChat_User_Type_Bot             = @"BOT";
NSString * const kGTLRHangoutsChat_User_Type_Human           = @"HUMAN";
NSString * const kGTLRHangoutsChat_User_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRHangoutsChat_UserMentionMetadata.type
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_Add = @"ADD";
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_Mention = @"MENTION";
NSString * const kGTLRHangoutsChat_UserMentionMetadata_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ActionParameter
//

@implementation GTLRHangoutsChat_ActionParameter
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ActionResponse
//

@implementation GTLRHangoutsChat_ActionResponse
@dynamic dialogAction, type, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ActionStatus
//

@implementation GTLRHangoutsChat_ActionStatus
@dynamic statusCode, userFacingMessage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Annotation
//

@implementation GTLRHangoutsChat_Annotation
@dynamic length, slashCommand, startIndex, type, userMention;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Attachment
//

@implementation GTLRHangoutsChat_Attachment
@dynamic attachmentDataRef, contentName, contentType, downloadUri, driveDataRef,
         name, source, thumbnailUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_AttachmentDataRef
//

@implementation GTLRHangoutsChat_AttachmentDataRef
@dynamic resourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Button
//

@implementation GTLRHangoutsChat_Button
@dynamic imageButton, textButton;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Card
//

@implementation GTLRHangoutsChat_Card
@dynamic cardActions, header, name, sections;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cardActions" : [GTLRHangoutsChat_CardAction class],
    @"sections" : [GTLRHangoutsChat_Section class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CardAction
//

@implementation GTLRHangoutsChat_CardAction
@dynamic actionLabel, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CardHeader
//

@implementation GTLRHangoutsChat_CardHeader
@dynamic imageStyle, imageUrl, subtitle, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Color
//

@implementation GTLRHangoutsChat_Color
@dynamic alpha, blue, green, red;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CommonEventObject
//

@implementation GTLRHangoutsChat_CommonEventObject
@dynamic formInputs, hostApp, invokedFunction, parameters, platform, timeZone,
         userLocale;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CommonEventObject_FormInputs
//

@implementation GTLRHangoutsChat_CommonEventObject_FormInputs

+ (Class)classForAdditionalProperties {
  return [GTLRHangoutsChat_Inputs class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_CommonEventObject_Parameters
//

@implementation GTLRHangoutsChat_CommonEventObject_Parameters

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DateInput
//

@implementation GTLRHangoutsChat_DateInput
@dynamic msSinceEpoch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DateTimeInput
//

@implementation GTLRHangoutsChat_DateTimeInput
@dynamic hasDate, hasTime, msSinceEpoch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DeprecatedEvent
//

@implementation GTLRHangoutsChat_DeprecatedEvent
@dynamic action, common, configCompleteRedirectUrl, dialogEventType, eventTime,
         isDialogEvent, message, space, threadKey, token, type, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Dialog
//

@implementation GTLRHangoutsChat_Dialog
@dynamic body;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DialogAction
//

@implementation GTLRHangoutsChat_DialogAction
@dynamic actionStatus, dialog;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DriveDataRef
//

@implementation GTLRHangoutsChat_DriveDataRef
@dynamic driveFileId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_DynamiteIntegrationLogEntry
//

@implementation GTLRHangoutsChat_DynamiteIntegrationLogEntry
@dynamic deployment, deploymentFunction, error;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Empty
//

@implementation GTLRHangoutsChat_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_FormAction
//

@implementation GTLRHangoutsChat_FormAction
@dynamic actionMethodName, parameters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRHangoutsChat_ActionParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Action
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Action
@dynamic function, loadIndicator, parameters, persistValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRHangoutsChat_GoogleAppsCardV1ActionParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1ActionParameter
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1ActionParameter
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1BorderStyle
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1BorderStyle
@dynamic cornerRadius, strokeColor, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Button
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Button
@dynamic altText, color, disabled, icon, onClick, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1ButtonList
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1ButtonList
@dynamic buttons;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buttons" : [GTLRHangoutsChat_GoogleAppsCardV1Button class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Card
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Card
@dynamic cardActions, displayStyle, fixedFooter, header, name, peekCardHeader,
         sections;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cardActions" : [GTLRHangoutsChat_GoogleAppsCardV1CardAction class],
    @"sections" : [GTLRHangoutsChat_GoogleAppsCardV1Section class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1CardAction
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1CardAction
@dynamic actionLabel, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1CardFixedFooter
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1CardFixedFooter
@dynamic primaryButton, secondaryButton;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1CardHeader
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1CardHeader
@dynamic imageAltText, imageType, imageUrl, subtitle, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1DateTimePicker
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1DateTimePicker
@dynamic label, name, onChangeAction, timezoneOffsetDate, type, valueMsEpoch;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1DecoratedText
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1DecoratedText
@dynamic bottomLabel, button, endIcon, icon, onClick, startIcon, switchControl,
         text, topLabel, wrapText;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Divider
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Divider
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Grid
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Grid
@dynamic borderStyle, columnCount, items, onClick, title;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRHangoutsChat_GoogleAppsCardV1GridItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1GridItem
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1GridItem
@dynamic identifier, image, layout, subtitle, textAlignment, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Icon
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Icon
@dynamic altText, iconUrl, imageType, knownIcon;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Image
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Image
@dynamic altText, imageUrl, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1ImageComponent
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1ImageComponent
@dynamic altText, borderStyle, cropStyle, imageUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1ImageCropStyle
@dynamic aspectRatio, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1OnClick
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1OnClick
@dynamic action, card, openDynamicLinkAction, openLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1OpenLink
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1OpenLink
@dynamic onClose, openAs, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Section
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Section
@dynamic collapsible, header, uncollapsibleWidgetsCount, widgets;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"widgets" : [GTLRHangoutsChat_GoogleAppsCardV1Widget class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1SelectionInput
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1SelectionInput
@dynamic items, label, name, onChangeAction, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRHangoutsChat_GoogleAppsCardV1SelectionItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1SelectionItem
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1SelectionItem
@dynamic selected, text, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1SuggestionItem
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1SuggestionItem
@dynamic text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Suggestions
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Suggestions
@dynamic items;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRHangoutsChat_GoogleAppsCardV1SuggestionItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1SwitchControl
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1SwitchControl
@dynamic controlType, name, onChangeAction, selected, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1TextInput
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1TextInput
@dynamic autoCompleteAction, hintText, initialSuggestions, label, name,
         onChangeAction, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1TextParagraph
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1TextParagraph
@dynamic text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_GoogleAppsCardV1Widget
//

@implementation GTLRHangoutsChat_GoogleAppsCardV1Widget
@dynamic buttonList, dateTimePicker, decoratedText, divider, grid,
         horizontalAlignment, image, selectionInput, textInput, textParagraph;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Image
//

@implementation GTLRHangoutsChat_Image
@dynamic aspectRatio, imageUrl, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ImageButton
//

@implementation GTLRHangoutsChat_ImageButton
@dynamic icon, iconUrl, name, onClick;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Inputs
//

@implementation GTLRHangoutsChat_Inputs
@dynamic dateInput, dateTimeInput, stringInputs, timeInput;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_KeyValue
//

@implementation GTLRHangoutsChat_KeyValue
@dynamic bottomLabel, button, content, contentMultiline, icon, iconUrl, onClick,
         topLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ListMembershipsResponse
//

@implementation GTLRHangoutsChat_ListMembershipsResponse
@dynamic memberships, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"memberships" : [GTLRHangoutsChat_Membership class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"memberships";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_ListSpacesResponse
//

@implementation GTLRHangoutsChat_ListSpacesResponse
@dynamic nextPageToken, spaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spaces" : [GTLRHangoutsChat_Space class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"spaces";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_MatchedUrl
//

@implementation GTLRHangoutsChat_MatchedUrl
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Media
//

@implementation GTLRHangoutsChat_Media
@dynamic resourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Membership
//

@implementation GTLRHangoutsChat_Membership
@dynamic createTime, member, name, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Message
//

@implementation GTLRHangoutsChat_Message
@dynamic actionResponse, annotations, argumentText, attachment, cards,
         createTime, fallbackText, lastUpdateTime, matchedUrl, name,
         previewText, sender, slashCommand, space, text, thread;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"annotations" : [GTLRHangoutsChat_Annotation class],
    @"attachment" : [GTLRHangoutsChat_Attachment class],
    @"cards" : [GTLRHangoutsChat_Card class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_OnClick
//

@implementation GTLRHangoutsChat_OnClick
@dynamic action, openLink;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_OpenLink
//

@implementation GTLRHangoutsChat_OpenLink
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Section
//

@implementation GTLRHangoutsChat_Section
@dynamic header, widgets;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"widgets" : [GTLRHangoutsChat_WidgetMarkup class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_SlashCommand
//

@implementation GTLRHangoutsChat_SlashCommand
@dynamic commandId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_SlashCommandMetadata
//

@implementation GTLRHangoutsChat_SlashCommandMetadata
@dynamic bot, commandId, commandName, triggersDialog, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Space
//

@implementation GTLRHangoutsChat_Space
@dynamic displayName, name, singleUserBotDm, threaded, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Status
//

@implementation GTLRHangoutsChat_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRHangoutsChat_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Status_Details_Item
//

@implementation GTLRHangoutsChat_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_StringInputs
//

@implementation GTLRHangoutsChat_StringInputs
@dynamic value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"value" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TextButton
//

@implementation GTLRHangoutsChat_TextButton
@dynamic onClick, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TextParagraph
//

@implementation GTLRHangoutsChat_TextParagraph
@dynamic text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_Thread
//

@implementation GTLRHangoutsChat_Thread
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TimeInput
//

@implementation GTLRHangoutsChat_TimeInput
@dynamic hours, minutes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_TimeZone
//

@implementation GTLRHangoutsChat_TimeZone
@dynamic identifier, offset;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_User
//

@implementation GTLRHangoutsChat_User
@dynamic displayName, domainId, isAnonymous, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_UserMentionMetadata
//

@implementation GTLRHangoutsChat_UserMentionMetadata
@dynamic type, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRHangoutsChat_WidgetMarkup
//

@implementation GTLRHangoutsChat_WidgetMarkup
@dynamic buttons, image, keyValue, textParagraph;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buttons" : [GTLRHangoutsChat_Button class]
  };
  return map;
}

@end
