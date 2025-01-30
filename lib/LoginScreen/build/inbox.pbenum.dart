//
//  Generated code. Do not modify.
//  source: inbox.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InboxNotificationType extends $pb.ProtobufEnum {
  static const InboxNotificationType EVERY_NEW_MESSAGE_INBOX_NOTIFICATION = InboxNotificationType._(0, _omitEnumNames ? '' : 'EVERY_NEW_MESSAGE_INBOX_NOTIFICATION');
  static const InboxNotificationType MENTIONS_INBOX_NOTIFICATION = InboxNotificationType._(1, _omitEnumNames ? '' : 'MENTIONS_INBOX_NOTIFICATION');
  static const InboxNotificationType MUTED_INBOX_NOTIFICATION = InboxNotificationType._(3, _omitEnumNames ? '' : 'MUTED_INBOX_NOTIFICATION');

  static const $core.List<InboxNotificationType> values = <InboxNotificationType> [
    EVERY_NEW_MESSAGE_INBOX_NOTIFICATION,
    MENTIONS_INBOX_NOTIFICATION,
    MUTED_INBOX_NOTIFICATION,
  ];

  static final $core.Map<$core.int, InboxNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxNotificationType? valueOf($core.int value) => _byValue[value];

  const InboxNotificationType._($core.int v, $core.String n) : super(v, n);
}

class ParticipantType extends $pb.ProtobufEnum {
  static const ParticipantType UNKNOWN_PARTICIPANT_TYPE = ParticipantType._(0, _omitEnumNames ? '' : 'UNKNOWN_PARTICIPANT_TYPE');
  static const ParticipantType BOT_PARTICIPANT = ParticipantType._(1, _omitEnumNames ? '' : 'BOT_PARTICIPANT');
  static const ParticipantType EMPLOYEE_PARTICIPANT = ParticipantType._(2, _omitEnumNames ? '' : 'EMPLOYEE_PARTICIPANT');
  static const ParticipantType GUEST_PARTICIPANT = ParticipantType._(3, _omitEnumNames ? '' : 'GUEST_PARTICIPANT');
  static const ParticipantType APP_PARTICIPANT = ParticipantType._(4, _omitEnumNames ? '' : 'APP_PARTICIPANT');
  static const ParticipantType GLOBAL_BOT_PARTICIPANT = ParticipantType._(5, _omitEnumNames ? '' : 'GLOBAL_BOT_PARTICIPANT');
  static const ParticipantType BILLING_ACCOUNT_PARTICIPANT = ParticipantType._(6, _omitEnumNames ? '' : 'BILLING_ACCOUNT_PARTICIPANT');
  static const ParticipantType COMPANY_PARTICIPANT = ParticipantType._(7, _omitEnumNames ? '' : 'COMPANY_PARTICIPANT');
  static const ParticipantType WORKFLOW_PARTICIPANT = ParticipantType._(8, _omitEnumNames ? '' : 'WORKFLOW_PARTICIPANT');

  static const $core.List<ParticipantType> values = <ParticipantType> [
    UNKNOWN_PARTICIPANT_TYPE,
    BOT_PARTICIPANT,
    EMPLOYEE_PARTICIPANT,
    GUEST_PARTICIPANT,
    APP_PARTICIPANT,
    GLOBAL_BOT_PARTICIPANT,
    BILLING_ACCOUNT_PARTICIPANT,
    COMPANY_PARTICIPANT,
    WORKFLOW_PARTICIPANT,
  ];

  static final $core.Map<$core.int, ParticipantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParticipantType? valueOf($core.int value) => _byValue[value];

  const ParticipantType._($core.int v, $core.String n) : super(v, n);
}

class TicketFolderRefType extends $pb.ProtobufEnum {
  static const TicketFolderRefType TICKET_FOLDER_REF_TYPE_UNSPECIFIED = TicketFolderRefType._(0, _omitEnumNames ? '' : 'TICKET_FOLDER_REF_TYPE_UNSPECIFIED');
  static const TicketFolderRefType TICKET_FOLDER_REF_TYPE_KANBAN = TicketFolderRefType._(1, _omitEnumNames ? '' : 'TICKET_FOLDER_REF_TYPE_KANBAN');
  static const TicketFolderRefType TICKET_FOLDER_REF_TYPE_SCRUM = TicketFolderRefType._(2, _omitEnumNames ? '' : 'TICKET_FOLDER_REF_TYPE_SCRUM');

  static const $core.List<TicketFolderRefType> values = <TicketFolderRefType> [
    TICKET_FOLDER_REF_TYPE_UNSPECIFIED,
    TICKET_FOLDER_REF_TYPE_KANBAN,
    TICKET_FOLDER_REF_TYPE_SCRUM,
  ];

  static final $core.Map<$core.int, TicketFolderRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketFolderRefType? valueOf($core.int value) => _byValue[value];

  const TicketFolderRefType._($core.int v, $core.String n) : super(v, n);
}

class InboxParticipant_InboxRole extends $pb.ProtobufEnum {
  static const InboxParticipant_InboxRole INBOX_MEMBER = InboxParticipant_InboxRole._(0, _omitEnumNames ? '' : 'INBOX_MEMBER');
  static const InboxParticipant_InboxRole INBOX_ADMIN = InboxParticipant_InboxRole._(1, _omitEnumNames ? '' : 'INBOX_ADMIN');
  static const InboxParticipant_InboxRole INBOX_GUEST = InboxParticipant_InboxRole._(2, _omitEnumNames ? '' : 'INBOX_GUEST');

  static const $core.List<InboxParticipant_InboxRole> values = <InboxParticipant_InboxRole> [
    INBOX_MEMBER,
    INBOX_ADMIN,
    INBOX_GUEST,
  ];

  static final $core.Map<$core.int, InboxParticipant_InboxRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxParticipant_InboxRole? valueOf($core.int value) => _byValue[value];

  const InboxParticipant_InboxRole._($core.int v, $core.String n) : super(v, n);
}

class InboxParticipant_ParticipantStatus extends $pb.ProtobufEnum {
  static const InboxParticipant_ParticipantStatus MEMBER = InboxParticipant_ParticipantStatus._(0, _omitEnumNames ? '' : 'MEMBER');
  static const InboxParticipant_ParticipantStatus LEFT = InboxParticipant_ParticipantStatus._(1, _omitEnumNames ? '' : 'LEFT');
  static const InboxParticipant_ParticipantStatus DELETED = InboxParticipant_ParticipantStatus._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<InboxParticipant_ParticipantStatus> values = <InboxParticipant_ParticipantStatus> [
    MEMBER,
    LEFT,
    DELETED,
  ];

  static final $core.Map<$core.int, InboxParticipant_ParticipantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxParticipant_ParticipantStatus? valueOf($core.int value) => _byValue[value];

  const InboxParticipant_ParticipantStatus._($core.int v, $core.String n) : super(v, n);
}

class Inbox_InboxType extends $pb.ProtobufEnum {
  static const Inbox_InboxType UNKNOWN_TYPE = Inbox_InboxType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const Inbox_InboxType DIRECT_MESSAGE = Inbox_InboxType._(1, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const Inbox_InboxType PRIVATE_GROUP = Inbox_InboxType._(2, _omitEnumNames ? '' : 'PRIVATE_GROUP');
  static const Inbox_InboxType PUBLIC_GROUP = Inbox_InboxType._(3, _omitEnumNames ? '' : 'PUBLIC_GROUP');
  static const Inbox_InboxType APP_MESSAGE = Inbox_InboxType._(4, _omitEnumNames ? '' : 'APP_MESSAGE');
  static const Inbox_InboxType GENERAL_INBOX = Inbox_InboxType._(5, _omitEnumNames ? '' : 'GENERAL_INBOX');

  static const $core.List<Inbox_InboxType> values = <Inbox_InboxType> [
    UNKNOWN_TYPE,
    DIRECT_MESSAGE,
    PRIVATE_GROUP,
    PUBLIC_GROUP,
    APP_MESSAGE,
    GENERAL_INBOX,
  ];

  static final $core.Map<$core.int, Inbox_InboxType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Inbox_InboxType? valueOf($core.int value) => _byValue[value];

  const Inbox_InboxType._($core.int v, $core.String n) : super(v, n);
}

class InboxFilter_CallFilterType extends $pb.ProtobufEnum {
  static const InboxFilter_CallFilterType UNKNOWN = InboxFilter_CallFilterType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const InboxFilter_CallFilterType ACTIVE_CALL = InboxFilter_CallFilterType._(1, _omitEnumNames ? '' : 'ACTIVE_CALL');
  static const InboxFilter_CallFilterType INCOMING_CALL = InboxFilter_CallFilterType._(2, _omitEnumNames ? '' : 'INCOMING_CALL');
  static const InboxFilter_CallFilterType OUTGOING_CALL = InboxFilter_CallFilterType._(3, _omitEnumNames ? '' : 'OUTGOING_CALL');
  static const InboxFilter_CallFilterType MISSED_CALL = InboxFilter_CallFilterType._(4, _omitEnumNames ? '' : 'MISSED_CALL');

  static const $core.List<InboxFilter_CallFilterType> values = <InboxFilter_CallFilterType> [
    UNKNOWN,
    ACTIVE_CALL,
    INCOMING_CALL,
    OUTGOING_CALL,
    MISSED_CALL,
  ];

  static final $core.Map<$core.int, InboxFilter_CallFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxFilter_CallFilterType? valueOf($core.int value) => _byValue[value];

  const InboxFilter_CallFilterType._($core.int v, $core.String n) : super(v, n);
}

class InboxFilter_BrowseFilterType extends $pb.ProtobufEnum {
  static const InboxFilter_BrowseFilterType UNKNOWN_BROWSE_FILTER_TYPE = InboxFilter_BrowseFilterType._(0, _omitEnumNames ? '' : 'UNKNOWN_BROWSE_FILTER_TYPE');
  static const InboxFilter_BrowseFilterType JOINED_BROWSE_FILTER_TYPE = InboxFilter_BrowseFilterType._(1, _omitEnumNames ? '' : 'JOINED_BROWSE_FILTER_TYPE');
  static const InboxFilter_BrowseFilterType PUBLIC_BROWSE_FILTER_TYPE = InboxFilter_BrowseFilterType._(2, _omitEnumNames ? '' : 'PUBLIC_BROWSE_FILTER_TYPE');

  static const $core.List<InboxFilter_BrowseFilterType> values = <InboxFilter_BrowseFilterType> [
    UNKNOWN_BROWSE_FILTER_TYPE,
    JOINED_BROWSE_FILTER_TYPE,
    PUBLIC_BROWSE_FILTER_TYPE,
  ];

  static final $core.Map<$core.int, InboxFilter_BrowseFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxFilter_BrowseFilterType? valueOf($core.int value) => _byValue[value];

  const InboxFilter_BrowseFilterType._($core.int v, $core.String n) : super(v, n);
}

class InboxNotification_NotificationType extends $pb.ProtobufEnum {
  static const InboxNotification_NotificationType CREATED = InboxNotification_NotificationType._(0, _omitEnumNames ? '' : 'CREATED');
  static const InboxNotification_NotificationType UPDATED = InboxNotification_NotificationType._(1, _omitEnumNames ? '' : 'UPDATED');
  static const InboxNotification_NotificationType DELETED = InboxNotification_NotificationType._(2, _omitEnumNames ? '' : 'DELETED');
  static const InboxNotification_NotificationType MESSAGE = InboxNotification_NotificationType._(3, _omitEnumNames ? '' : 'MESSAGE');
  static const InboxNotification_NotificationType VIDEO_CALL = InboxNotification_NotificationType._(4, _omitEnumNames ? '' : 'VIDEO_CALL');
  static const InboxNotification_NotificationType MESSAGE_DELETED = InboxNotification_NotificationType._(5, _omitEnumNames ? '' : 'MESSAGE_DELETED');
  static const InboxNotification_NotificationType VIDEO_ROOM_HOST_LEFT = InboxNotification_NotificationType._(6, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT');
  static const InboxNotification_NotificationType VIDEO_CALL_JOIN_REQUEST = InboxNotification_NotificationType._(7, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_REQUEST');
  static const InboxNotification_NotificationType RECEIVER_CALL_DECLINED = InboxNotification_NotificationType._(8, _omitEnumNames ? '' : 'RECEIVER_CALL_DECLINED');
  static const InboxNotification_NotificationType CALL_ENDED = InboxNotification_NotificationType._(9, _omitEnumNames ? '' : 'CALL_ENDED');
  static const InboxNotification_NotificationType PARTICIPANT_LEFT = InboxNotification_NotificationType._(10, _omitEnumNames ? '' : 'PARTICIPANT_LEFT');
  static const InboxNotification_NotificationType CALL_ACCEPTED = InboxNotification_NotificationType._(11, _omitEnumNames ? '' : 'CALL_ACCEPTED');
  static const InboxNotification_NotificationType ADD_CALL_PARTICIPANT = InboxNotification_NotificationType._(12, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const InboxNotification_NotificationType REPLY = InboxNotification_NotificationType._(13, _omitEnumNames ? '' : 'REPLY');

  static const $core.List<InboxNotification_NotificationType> values = <InboxNotification_NotificationType> [
    CREATED,
    UPDATED,
    DELETED,
    MESSAGE,
    VIDEO_CALL,
    MESSAGE_DELETED,
    VIDEO_ROOM_HOST_LEFT,
    VIDEO_CALL_JOIN_REQUEST,
    RECEIVER_CALL_DECLINED,
    CALL_ENDED,
    PARTICIPANT_LEFT,
    CALL_ACCEPTED,
    ADD_CALL_PARTICIPANT,
    REPLY,
  ];

  static final $core.Map<$core.int, InboxNotification_NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxNotification_NotificationType? valueOf($core.int value) => _byValue[value];

  const InboxNotification_NotificationType._($core.int v, $core.String n) : super(v, n);
}

class InboxSection_SectionType extends $pb.ProtobufEnum {
  static const InboxSection_SectionType UNKNOWN = InboxSection_SectionType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const InboxSection_SectionType DIRECT_MESSAGE = InboxSection_SectionType._(1, _omitEnumNames ? '' : 'DIRECT_MESSAGE');
  static const InboxSection_SectionType GROUP_MESSAGE = InboxSection_SectionType._(2, _omitEnumNames ? '' : 'GROUP_MESSAGE');
  static const InboxSection_SectionType FAVORITE = InboxSection_SectionType._(3, _omitEnumNames ? '' : 'FAVORITE');
  static const InboxSection_SectionType CUSTOM_SECTION = InboxSection_SectionType._(4, _omitEnumNames ? '' : 'CUSTOM_SECTION');
  static const InboxSection_SectionType APP_SECTION = InboxSection_SectionType._(5, _omitEnumNames ? '' : 'APP_SECTION');

  static const $core.List<InboxSection_SectionType> values = <InboxSection_SectionType> [
    UNKNOWN,
    DIRECT_MESSAGE,
    GROUP_MESSAGE,
    FAVORITE,
    CUSTOM_SECTION,
    APP_SECTION,
  ];

  static final $core.Map<$core.int, InboxSection_SectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxSection_SectionType? valueOf($core.int value) => _byValue[value];

  const InboxSection_SectionType._($core.int v, $core.String n) : super(v, n);
}

class InboxFilterResponse_Type extends $pb.ProtobufEnum {
  static const InboxFilterResponse_Type UNKNOWN = InboxFilterResponse_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const InboxFilterResponse_Type INBOX = InboxFilterResponse_Type._(1, _omitEnumNames ? '' : 'INBOX');
  static const InboxFilterResponse_Type EMPLOYEE = InboxFilterResponse_Type._(2, _omitEnumNames ? '' : 'EMPLOYEE');
  static const InboxFilterResponse_Type BOT = InboxFilterResponse_Type._(3, _omitEnumNames ? '' : 'BOT');

  static const $core.List<InboxFilterResponse_Type> values = <InboxFilterResponse_Type> [
    UNKNOWN,
    INBOX,
    EMPLOYEE,
    BOT,
  ];

  static final $core.Map<$core.int, InboxFilterResponse_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InboxFilterResponse_Type? valueOf($core.int value) => _byValue[value];

  const InboxFilterResponse_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
