//
//  Generated code. Do not modify.
//  source: notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmailTemplate extends $pb.ProtobufEnum {
  static const EmailTemplate UNKNOWN_EMAIL_TEMPLATE = EmailTemplate._(0, _omitEnumNames ? '' : 'UNKNOWN_EMAIL_TEMPLATE');
  static const EmailTemplate EMAIL_VERIFICATION = EmailTemplate._(1, _omitEnumNames ? '' : 'EMAIL_VERIFICATION');
  static const EmailTemplate FORGOT_PASSWORD = EmailTemplate._(2, _omitEnumNames ? '' : 'FORGOT_PASSWORD');
  static const EmailTemplate WELCOME_EMAIL = EmailTemplate._(3, _omitEnumNames ? '' : 'WELCOME_EMAIL');
  static const EmailTemplate RESET_PASSWORD_CONFIRMATION = EmailTemplate._(4, _omitEnumNames ? '' : 'RESET_PASSWORD_CONFIRMATION');
  static const EmailTemplate PHONE_VERIFICATION = EmailTemplate._(5, _omitEnumNames ? '' : 'PHONE_VERIFICATION');
  static const EmailTemplate SHARE_LINK = EmailTemplate._(6, _omitEnumNames ? '' : 'SHARE_LINK');
  static const EmailTemplate TICKET_COMMENTED = EmailTemplate._(7, _omitEnumNames ? '' : 'TICKET_COMMENTED');
  static const EmailTemplate TICKET_STATUS_UPDATED = EmailTemplate._(8, _omitEnumNames ? '' : 'TICKET_STATUS_UPDATED');
  static const EmailTemplate TICKET_CONTRIBUTOR_ADDED = EmailTemplate._(9, _omitEnumNames ? '' : 'TICKET_CONTRIBUTOR_ADDED');
  static const EmailTemplate TICKET_ASSIGNED = EmailTemplate._(10, _omitEnumNames ? '' : 'TICKET_ASSIGNED');
  static const EmailTemplate INVITE_TO_SIGN_UP = EmailTemplate._(11, _omitEnumNames ? '' : 'INVITE_TO_SIGN_UP');
  static const EmailTemplate MONTHLY_INVOICE = EmailTemplate._(12, _omitEnumNames ? '' : 'MONTHLY_INVOICE');
  static const EmailTemplate INVITE_TO_PROJECT = EmailTemplate._(13, _omitEnumNames ? '' : 'INVITE_TO_PROJECT');
  static const EmailTemplate SPRINT_COMPLETED = EmailTemplate._(14, _omitEnumNames ? '' : 'SPRINT_COMPLETED');
  static const EmailTemplate ASSIGNED_TO_WORKSPACE = EmailTemplate._(15, _omitEnumNames ? '' : 'ASSIGNED_TO_WORKSPACE');
  static const EmailTemplate TICKET_DUE_DATE_REMINDER = EmailTemplate._(16, _omitEnumNames ? '' : 'TICKET_DUE_DATE_REMINDER');
  static const EmailTemplate TICKET_MOVE_APPROVAL_REQUEST = EmailTemplate._(17, _omitEnumNames ? '' : 'TICKET_MOVE_APPROVAL_REQUEST');
  static const EmailTemplate GUEST_INVITE_TEMPLATE = EmailTemplate._(18, _omitEnumNames ? '' : 'GUEST_INVITE_TEMPLATE');
  static const EmailTemplate INVITE_TO_SIGN_UP_FROM_WAITING_LIST = EmailTemplate._(19, _omitEnumNames ? '' : 'INVITE_TO_SIGN_UP_FROM_WAITING_LIST');
  static const EmailTemplate TWO_FACTOR_AUTH_EMAIL = EmailTemplate._(20, _omitEnumNames ? '' : 'TWO_FACTOR_AUTH_EMAIL');
  static const EmailTemplate INVITE_BY_LINK = EmailTemplate._(21, _omitEnumNames ? '' : 'INVITE_BY_LINK');
  static const EmailTemplate INVITE_GUEST_FOR_INBOX = EmailTemplate._(22, _omitEnumNames ? '' : 'INVITE_GUEST_FOR_INBOX');
  static const EmailTemplate INVITE_MEMBER_FOR_INBOX = EmailTemplate._(23, _omitEnumNames ? '' : 'INVITE_MEMBER_FOR_INBOX');
  static const EmailTemplate ASSIGN_TO_PROJECT = EmailTemplate._(24, _omitEnumNames ? '' : 'ASSIGN_TO_PROJECT');
  static const EmailTemplate MAINTENANCE_STARTED = EmailTemplate._(25, _omitEnumNames ? '' : 'MAINTENANCE_STARTED');
  static const EmailTemplate MAINTENANCE_ENDED = EmailTemplate._(26, _omitEnumNames ? '' : 'MAINTENANCE_ENDED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_MOVE_APPROVED = EmailTemplate._(27, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_MOVE_APPROVED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_MOVE_REJECTED = EmailTemplate._(28, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_MOVE_REJECTED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_MOVE_APPROVED_BY = EmailTemplate._(29, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_MOVE_APPROVED_BY');
  static const EmailTemplate EMAIL_TEMPLATE_INVITE_CALL_GUEST_PARTICIPANT = EmailTemplate._(30, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_INVITE_CALL_GUEST_PARTICIPANT');
  static const EmailTemplate EMAIL_TEMPLATE_INVITE_CALL_VERIFICATION_CODE = EmailTemplate._(31, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_INVITE_CALL_VERIFICATION_CODE');
  static const EmailTemplate EMAIL_TEMPLATE_AUTO_ASSIGN_FAILED = EmailTemplate._(32, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_AUTO_ASSIGN_FAILED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_CREATED = EmailTemplate._(33, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_CREATED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_DETAILS_UPDATED = EmailTemplate._(34, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_DETAILS_UPDATED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_UNBLOCKED = EmailTemplate._(35, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_UNBLOCKED');
  static const EmailTemplate EMAIL_TEMPLATE_BOARD_SPRINT_STARTED = EmailTemplate._(36, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_BOARD_SPRINT_STARTED');
  static const EmailTemplate EMAIL_TEMPLATE_BOARD_SPRINT_COMPLETED = EmailTemplate._(37, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_BOARD_SPRINT_COMPLETED');
  static const EmailTemplate EMAIL_TEMPLATE_TICKET_MOVED_BETWEEN_PROJECTS = EmailTemplate._(38, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_TICKET_MOVED_BETWEEN_PROJECTS');
  static const EmailTemplate EMAIL_TEMPLATE_CUSTOMER_VERIFICATION_CODE = EmailTemplate._(39, _omitEnumNames ? '' : 'EMAIL_TEMPLATE_CUSTOMER_VERIFICATION_CODE');

  static const $core.List<EmailTemplate> values = <EmailTemplate> [
    UNKNOWN_EMAIL_TEMPLATE,
    EMAIL_VERIFICATION,
    FORGOT_PASSWORD,
    WELCOME_EMAIL,
    RESET_PASSWORD_CONFIRMATION,
    PHONE_VERIFICATION,
    SHARE_LINK,
    TICKET_COMMENTED,
    TICKET_STATUS_UPDATED,
    TICKET_CONTRIBUTOR_ADDED,
    TICKET_ASSIGNED,
    INVITE_TO_SIGN_UP,
    MONTHLY_INVOICE,
    INVITE_TO_PROJECT,
    SPRINT_COMPLETED,
    ASSIGNED_TO_WORKSPACE,
    TICKET_DUE_DATE_REMINDER,
    TICKET_MOVE_APPROVAL_REQUEST,
    GUEST_INVITE_TEMPLATE,
    INVITE_TO_SIGN_UP_FROM_WAITING_LIST,
    TWO_FACTOR_AUTH_EMAIL,
    INVITE_BY_LINK,
    INVITE_GUEST_FOR_INBOX,
    INVITE_MEMBER_FOR_INBOX,
    ASSIGN_TO_PROJECT,
    MAINTENANCE_STARTED,
    MAINTENANCE_ENDED,
    EMAIL_TEMPLATE_TICKET_MOVE_APPROVED,
    EMAIL_TEMPLATE_TICKET_MOVE_REJECTED,
    EMAIL_TEMPLATE_TICKET_MOVE_APPROVED_BY,
    EMAIL_TEMPLATE_INVITE_CALL_GUEST_PARTICIPANT,
    EMAIL_TEMPLATE_INVITE_CALL_VERIFICATION_CODE,
    EMAIL_TEMPLATE_AUTO_ASSIGN_FAILED,
    EMAIL_TEMPLATE_TICKET_CREATED,
    EMAIL_TEMPLATE_TICKET_DETAILS_UPDATED,
    EMAIL_TEMPLATE_TICKET_UNBLOCKED,
    EMAIL_TEMPLATE_BOARD_SPRINT_STARTED,
    EMAIL_TEMPLATE_BOARD_SPRINT_COMPLETED,
    EMAIL_TEMPLATE_TICKET_MOVED_BETWEEN_PROJECTS,
    EMAIL_TEMPLATE_CUSTOMER_VERIFICATION_CODE,
  ];

  static final $core.Map<$core.int, EmailTemplate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmailTemplate? valueOf($core.int value) => _byValue[value];

  const EmailTemplate._($core.int v, $core.String n) : super(v, n);
}

class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType UNKNOWN_NOTIFICATION_TYPE = NotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFICATION_TYPE');
  static const NotificationType BOT_TRAIN_COMPLETED_NOTIFICATION = NotificationType._(1, _omitEnumNames ? '' : 'BOT_TRAIN_COMPLETED_NOTIFICATION');
  static const NotificationType TICKET_ADDED_NOTIFICATION = NotificationType._(2, _omitEnumNames ? '' : 'TICKET_ADDED_NOTIFICATION');
  static const NotificationType TICKET_UPDATED_NOTIFICATION = NotificationType._(3, _omitEnumNames ? '' : 'TICKET_UPDATED_NOTIFICATION');
  static const NotificationType TICKET_DELETED_NOTIFICATION = NotificationType._(4, _omitEnumNames ? '' : 'TICKET_DELETED_NOTIFICATION');
  static const NotificationType TICKET_STATUS_UPDATED_NOTIFICATION = NotificationType._(5, _omitEnumNames ? '' : 'TICKET_STATUS_UPDATED_NOTIFICATION');
  static const NotificationType TICKET_PARSER_TRAIN_COMPLETED_NOTIFICATION = NotificationType._(6, _omitEnumNames ? '' : 'TICKET_PARSER_TRAIN_COMPLETED_NOTIFICATION');
  static const NotificationType TICKET_COMMENTED_NOTIFICATION = NotificationType._(7, _omitEnumNames ? '' : 'TICKET_COMMENTED_NOTIFICATION');
  static const NotificationType PARAPHRASE_GENERATED_NOTIFICATION = NotificationType._(8, _omitEnumNames ? '' : 'PARAPHRASE_GENERATED_NOTIFICATION');
  static const NotificationType INBOX_NOTIFICATION = NotificationType._(9, _omitEnumNames ? '' : 'INBOX_NOTIFICATION');
  static const NotificationType CONVERSATION_MESSAGE_NOTIFICATION = NotificationType._(10, _omitEnumNames ? '' : 'CONVERSATION_MESSAGE_NOTIFICATION');
  static const NotificationType CONVERSATION_NOTIFICATION = NotificationType._(11, _omitEnumNames ? '' : 'CONVERSATION_NOTIFICATION');
  static const NotificationType BOT_IMPORTED_NOTIFICATION = NotificationType._(12, _omitEnumNames ? '' : 'BOT_IMPORTED_NOTIFICATION');
  static const NotificationType TICKET_VIDEO_CALL_NOTIFICATION_TYPE = NotificationType._(13, _omitEnumNames ? '' : 'TICKET_VIDEO_CALL_NOTIFICATION_TYPE');
  static const NotificationType CONVERSATION_VIDEO_CALL_NOTIFICATION_TYPE = NotificationType._(14, _omitEnumNames ? '' : 'CONVERSATION_VIDEO_CALL_NOTIFICATION_TYPE');
  static const NotificationType USER_NOTIFICATION_TYPE = NotificationType._(15, _omitEnumNames ? '' : 'USER_NOTIFICATION_TYPE');
  static const NotificationType CALENDAR_NOTIFICATION_TYPE = NotificationType._(16, _omitEnumNames ? '' : 'CALENDAR_NOTIFICATION_TYPE');
  static const NotificationType TICKET_NOTIFICATION_TYPE = NotificationType._(17, _omitEnumNames ? '' : 'TICKET_NOTIFICATION_TYPE');
  static const NotificationType PROJECT_NOTIFICATION_TYPE = NotificationType._(18, _omitEnumNames ? '' : 'PROJECT_NOTIFICATION_TYPE');
  static const NotificationType UTILITIES_NOTIFICATION_TYPE = NotificationType._(19, _omitEnumNames ? '' : 'UTILITIES_NOTIFICATION_TYPE');
  static const NotificationType MARK_ALL_AS_READ = NotificationType._(20, _omitEnumNames ? '' : 'MARK_ALL_AS_READ');
  static const NotificationType COCONNECT_NOTIFICATION_TYPE = NotificationType._(21, _omitEnumNames ? '' : 'COCONNECT_NOTIFICATION_TYPE');
  static const NotificationType MESSAGE_NOTIFICATION = NotificationType._(22, _omitEnumNames ? '' : 'MESSAGE_NOTIFICATION');
  static const NotificationType CRM_NOTIFICATION_TYPE = NotificationType._(23, _omitEnumNames ? '' : 'CRM_NOTIFICATION_TYPE');

  static const $core.List<NotificationType> values = <NotificationType> [
    UNKNOWN_NOTIFICATION_TYPE,
    BOT_TRAIN_COMPLETED_NOTIFICATION,
    TICKET_ADDED_NOTIFICATION,
    TICKET_UPDATED_NOTIFICATION,
    TICKET_DELETED_NOTIFICATION,
    TICKET_STATUS_UPDATED_NOTIFICATION,
    TICKET_PARSER_TRAIN_COMPLETED_NOTIFICATION,
    TICKET_COMMENTED_NOTIFICATION,
    PARAPHRASE_GENERATED_NOTIFICATION,
    INBOX_NOTIFICATION,
    CONVERSATION_MESSAGE_NOTIFICATION,
    CONVERSATION_NOTIFICATION,
    BOT_IMPORTED_NOTIFICATION,
    TICKET_VIDEO_CALL_NOTIFICATION_TYPE,
    CONVERSATION_VIDEO_CALL_NOTIFICATION_TYPE,
    USER_NOTIFICATION_TYPE,
    CALENDAR_NOTIFICATION_TYPE,
    TICKET_NOTIFICATION_TYPE,
    PROJECT_NOTIFICATION_TYPE,
    UTILITIES_NOTIFICATION_TYPE,
    MARK_ALL_AS_READ,
    COCONNECT_NOTIFICATION_TYPE,
    MESSAGE_NOTIFICATION,
    CRM_NOTIFICATION_TYPE,
  ];

  static final $core.Map<$core.int, NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationType? valueOf($core.int value) => _byValue[value];

  const NotificationType._($core.int v, $core.String n) : super(v, n);
}

class Recipient_RecipientType extends $pb.ProtobufEnum {
  static const Recipient_RecipientType UNKNOWN_RECIPIENT_TYPE = Recipient_RecipientType._(0, _omitEnumNames ? '' : 'UNKNOWN_RECIPIENT_TYPE');
  static const Recipient_RecipientType USER_ID = Recipient_RecipientType._(1, _omitEnumNames ? '' : 'USER_ID');
  static const Recipient_RecipientType PUSH_TOKEN = Recipient_RecipientType._(2, _omitEnumNames ? '' : 'PUSH_TOKEN');
  static const Recipient_RecipientType TOPIC = Recipient_RecipientType._(3, _omitEnumNames ? '' : 'TOPIC');

  static const $core.List<Recipient_RecipientType> values = <Recipient_RecipientType> [
    UNKNOWN_RECIPIENT_TYPE,
    USER_ID,
    PUSH_TOKEN,
    TOPIC,
  ];

  static final $core.Map<$core.int, Recipient_RecipientType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recipient_RecipientType? valueOf($core.int value) => _byValue[value];

  const Recipient_RecipientType._($core.int v, $core.String n) : super(v, n);
}

class PushNotificationRequest_DeliveryDeviceType extends $pb.ProtobufEnum {
  static const PushNotificationRequest_DeliveryDeviceType ALL = PushNotificationRequest_DeliveryDeviceType._(0, _omitEnumNames ? '' : 'ALL');
  static const PushNotificationRequest_DeliveryDeviceType ANDROID_ONLY = PushNotificationRequest_DeliveryDeviceType._(1, _omitEnumNames ? '' : 'ANDROID_ONLY');
  static const PushNotificationRequest_DeliveryDeviceType IOS_ONLY = PushNotificationRequest_DeliveryDeviceType._(2, _omitEnumNames ? '' : 'IOS_ONLY');

  static const $core.List<PushNotificationRequest_DeliveryDeviceType> values = <PushNotificationRequest_DeliveryDeviceType> [
    ALL,
    ANDROID_ONLY,
    IOS_ONLY,
  ];

  static final $core.Map<$core.int, PushNotificationRequest_DeliveryDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushNotificationRequest_DeliveryDeviceType? valueOf($core.int value) => _byValue[value];

  const PushNotificationRequest_DeliveryDeviceType._($core.int v, $core.String n) : super(v, n);
}

class PushNotificationRequest_NotificationMedium extends $pb.ProtobufEnum {
  static const PushNotificationRequest_NotificationMedium UNKNOWN_NOTIFICATION_MEDIUM = PushNotificationRequest_NotificationMedium._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFICATION_MEDIUM');
  static const PushNotificationRequest_NotificationMedium MQTT = PushNotificationRequest_NotificationMedium._(1, _omitEnumNames ? '' : 'MQTT');
  static const PushNotificationRequest_NotificationMedium FCM = PushNotificationRequest_NotificationMedium._(2, _omitEnumNames ? '' : 'FCM');

  static const $core.List<PushNotificationRequest_NotificationMedium> values = <PushNotificationRequest_NotificationMedium> [
    UNKNOWN_NOTIFICATION_MEDIUM,
    MQTT,
    FCM,
  ];

  static final $core.Map<$core.int, PushNotificationRequest_NotificationMedium> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushNotificationRequest_NotificationMedium? valueOf($core.int value) => _byValue[value];

  const PushNotificationRequest_NotificationMedium._($core.int v, $core.String n) : super(v, n);
}

class NotificationRequest_NotificationRequestMode extends $pb.ProtobufEnum {
  static const NotificationRequest_NotificationRequestMode UNKNOWN_NOTIFICATION_MODE = NotificationRequest_NotificationRequestMode._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFICATION_MODE');
  static const NotificationRequest_NotificationRequestMode SEND_SMS = NotificationRequest_NotificationRequestMode._(1, _omitEnumNames ? '' : 'SEND_SMS');
  static const NotificationRequest_NotificationRequestMode SEND_EMAIL = NotificationRequest_NotificationRequestMode._(2, _omitEnumNames ? '' : 'SEND_EMAIL');
  static const NotificationRequest_NotificationRequestMode SEND_PUSH = NotificationRequest_NotificationRequestMode._(3, _omitEnumNames ? '' : 'SEND_PUSH');
  static const NotificationRequest_NotificationRequestMode SEND_SMS_EMAIL = NotificationRequest_NotificationRequestMode._(4, _omitEnumNames ? '' : 'SEND_SMS_EMAIL');
  static const NotificationRequest_NotificationRequestMode SEND_SMS_PUSH = NotificationRequest_NotificationRequestMode._(5, _omitEnumNames ? '' : 'SEND_SMS_PUSH');
  static const NotificationRequest_NotificationRequestMode SEND_EMAIL_PUSH = NotificationRequest_NotificationRequestMode._(6, _omitEnumNames ? '' : 'SEND_EMAIL_PUSH');
  static const NotificationRequest_NotificationRequestMode SEND_TO_ALL = NotificationRequest_NotificationRequestMode._(7, _omitEnumNames ? '' : 'SEND_TO_ALL');

  static const $core.List<NotificationRequest_NotificationRequestMode> values = <NotificationRequest_NotificationRequestMode> [
    UNKNOWN_NOTIFICATION_MODE,
    SEND_SMS,
    SEND_EMAIL,
    SEND_PUSH,
    SEND_SMS_EMAIL,
    SEND_SMS_PUSH,
    SEND_EMAIL_PUSH,
    SEND_TO_ALL,
  ];

  static final $core.Map<$core.int, NotificationRequest_NotificationRequestMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationRequest_NotificationRequestMode? valueOf($core.int value) => _byValue[value];

  const NotificationRequest_NotificationRequestMode._($core.int v, $core.String n) : super(v, n);
}

class Notification_SubType extends $pb.ProtobufEnum {
  static const Notification_SubType UNKNOWN_SUBTYPE = Notification_SubType._(0, _omitEnumNames ? '' : 'UNKNOWN_SUBTYPE');
  static const Notification_SubType ADDED = Notification_SubType._(1, _omitEnumNames ? '' : 'ADDED');
  static const Notification_SubType UPDATED = Notification_SubType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const Notification_SubType DELETED = Notification_SubType._(3, _omitEnumNames ? '' : 'DELETED');
  static const Notification_SubType SUCCESS = Notification_SubType._(4, _omitEnumNames ? '' : 'SUCCESS');
  static const Notification_SubType FAILED = Notification_SubType._(5, _omitEnumNames ? '' : 'FAILED');
  static const Notification_SubType COMMENT = Notification_SubType._(6, _omitEnumNames ? '' : 'COMMENT');
  static const Notification_SubType MENTION = Notification_SubType._(7, _omitEnumNames ? '' : 'MENTION');
  static const Notification_SubType REPLY = Notification_SubType._(8, _omitEnumNames ? '' : 'REPLY');
  static const Notification_SubType MENTION_REPLY = Notification_SubType._(9, _omitEnumNames ? '' : 'MENTION_REPLY');
  static const Notification_SubType REACTION = Notification_SubType._(10, _omitEnumNames ? '' : 'REACTION');
  static const Notification_SubType REMINDER = Notification_SubType._(11, _omitEnumNames ? '' : 'REMINDER');
  static const Notification_SubType MISSED_CALL = Notification_SubType._(12, _omitEnumNames ? '' : 'MISSED_CALL');
  static const Notification_SubType BROADCAST = Notification_SubType._(13, _omitEnumNames ? '' : 'BROADCAST');
  static const Notification_SubType EVENTS = Notification_SubType._(14, _omitEnumNames ? '' : 'EVENTS');
  static const Notification_SubType MEETING = Notification_SubType._(15, _omitEnumNames ? '' : 'MEETING');
  static const Notification_SubType PRIVATE_REPLY = Notification_SubType._(16, _omitEnumNames ? '' : 'PRIVATE_REPLY');
  static const Notification_SubType ASSIGNED = Notification_SubType._(17, _omitEnumNames ? '' : 'ASSIGNED');
  static const Notification_SubType CONTRIBUTOR_ADDED = Notification_SubType._(18, _omitEnumNames ? '' : 'CONTRIBUTOR_ADDED');
  static const Notification_SubType DEPENDS_ON_ADDED = Notification_SubType._(19, _omitEnumNames ? '' : 'DEPENDS_ON_ADDED');
  static const Notification_SubType ATTACHMENT_ADDED = Notification_SubType._(20, _omitEnumNames ? '' : 'ATTACHMENT_ADDED');
  static const Notification_SubType SPRINT_STARTED = Notification_SubType._(21, _omitEnumNames ? '' : 'SPRINT_STARTED');
  static const Notification_SubType MOVED_TO_SPRINT = Notification_SubType._(22, _omitEnumNames ? '' : 'MOVED_TO_SPRINT');
  static const Notification_SubType SPRINT_COMPLETED = Notification_SubType._(23, _omitEnumNames ? '' : 'SPRINT_COMPLETED');
  static const Notification_SubType DUE_DATE_REMINDER = Notification_SubType._(24, _omitEnumNames ? '' : 'DUE_DATE_REMINDER');
  static const Notification_SubType APPROVAL_REQUEST = Notification_SubType._(25, _omitEnumNames ? '' : 'APPROVAL_REQUEST');
  static const Notification_SubType APPROVED = Notification_SubType._(26, _omitEnumNames ? '' : 'APPROVED');
  static const Notification_SubType REJECTED = Notification_SubType._(27, _omitEnumNames ? '' : 'REJECTED');
  static const Notification_SubType REOPEND = Notification_SubType._(28, _omitEnumNames ? '' : 'REOPEND');
  static const Notification_SubType SPRINT_UPDATED = Notification_SubType._(29, _omitEnumNames ? '' : 'SPRINT_UPDATED');
  static const Notification_SubType COCONNECT_REMINDER = Notification_SubType._(30, _omitEnumNames ? '' : 'COCONNECT_REMINDER');
  static const Notification_SubType UNBLOCKED = Notification_SubType._(31, _omitEnumNames ? '' : 'UNBLOCKED');
  static const Notification_SubType DUE_DATE_EXCEEDED_REMINDER = Notification_SubType._(32, _omitEnumNames ? '' : 'DUE_DATE_EXCEEDED_REMINDER');
  static const Notification_SubType FAILED_TO_AUTO_ASSIGN = Notification_SubType._(33, _omitEnumNames ? '' : 'FAILED_TO_AUTO_ASSIGN');
  static const Notification_SubType MOVED_BETWEEN_PROJECT = Notification_SubType._(34, _omitEnumNames ? '' : 'MOVED_BETWEEN_PROJECT');
  static const Notification_SubType MOVED_BETWEEN_FOLDER = Notification_SubType._(35, _omitEnumNames ? '' : 'MOVED_BETWEEN_FOLDER');
  static const Notification_SubType SUBTASK_ADDED = Notification_SubType._(36, _omitEnumNames ? '' : 'SUBTASK_ADDED');
  static const Notification_SubType TICKET_CLOSED = Notification_SubType._(37, _omitEnumNames ? '' : 'TICKET_CLOSED');
  static const Notification_SubType CRM_FOLLOWUP = Notification_SubType._(38, _omitEnumNames ? '' : 'CRM_FOLLOWUP');

  static const $core.List<Notification_SubType> values = <Notification_SubType> [
    UNKNOWN_SUBTYPE,
    ADDED,
    UPDATED,
    DELETED,
    SUCCESS,
    FAILED,
    COMMENT,
    MENTION,
    REPLY,
    MENTION_REPLY,
    REACTION,
    REMINDER,
    MISSED_CALL,
    BROADCAST,
    EVENTS,
    MEETING,
    PRIVATE_REPLY,
    ASSIGNED,
    CONTRIBUTOR_ADDED,
    DEPENDS_ON_ADDED,
    ATTACHMENT_ADDED,
    SPRINT_STARTED,
    MOVED_TO_SPRINT,
    SPRINT_COMPLETED,
    DUE_DATE_REMINDER,
    APPROVAL_REQUEST,
    APPROVED,
    REJECTED,
    REOPEND,
    SPRINT_UPDATED,
    COCONNECT_REMINDER,
    UNBLOCKED,
    DUE_DATE_EXCEEDED_REMINDER,
    FAILED_TO_AUTO_ASSIGN,
    MOVED_BETWEEN_PROJECT,
    MOVED_BETWEEN_FOLDER,
    SUBTASK_ADDED,
    TICKET_CLOSED,
    CRM_FOLLOWUP,
  ];

  static final $core.Map<$core.int, Notification_SubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Notification_SubType? valueOf($core.int value) => _byValue[value];

  const Notification_SubType._($core.int v, $core.String n) : super(v, n);
}

class Notification_ProcessType extends $pb.ProtobufEnum {
  static const Notification_ProcessType UNKNOWN_PROCESS_TYPE = Notification_ProcessType._(0, _omitEnumNames ? '' : 'UNKNOWN_PROCESS_TYPE');
  static const Notification_ProcessType SILENT = Notification_ProcessType._(1, _omitEnumNames ? '' : 'SILENT');
  static const Notification_ProcessType IN_APP = Notification_ProcessType._(2, _omitEnumNames ? '' : 'IN_APP');
  static const Notification_ProcessType NOTIFICATION_BAR = Notification_ProcessType._(3, _omitEnumNames ? '' : 'NOTIFICATION_BAR');
  static const Notification_ProcessType IN_APP_NOTIFICATION_BAR = Notification_ProcessType._(4, _omitEnumNames ? '' : 'IN_APP_NOTIFICATION_BAR');

  static const $core.List<Notification_ProcessType> values = <Notification_ProcessType> [
    UNKNOWN_PROCESS_TYPE,
    SILENT,
    IN_APP,
    NOTIFICATION_BAR,
    IN_APP_NOTIFICATION_BAR,
  ];

  static final $core.Map<$core.int, Notification_ProcessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Notification_ProcessType? valueOf($core.int value) => _byValue[value];

  const Notification_ProcessType._($core.int v, $core.String n) : super(v, n);
}

class Notification_SuppressRule extends $pb.ProtobufEnum {
  static const Notification_SuppressRule UNKNOWN_SUPPRESS_RULE = Notification_SuppressRule._(0, _omitEnumNames ? '' : 'UNKNOWN_SUPPRESS_RULE');
  static const Notification_SuppressRule MUTED = Notification_SuppressRule._(1, _omitEnumNames ? '' : 'MUTED');

  static const $core.List<Notification_SuppressRule> values = <Notification_SuppressRule> [
    UNKNOWN_SUPPRESS_RULE,
    MUTED,
  ];

  static final $core.Map<$core.int, Notification_SuppressRule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Notification_SuppressRule? valueOf($core.int value) => _byValue[value];

  const Notification_SuppressRule._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
