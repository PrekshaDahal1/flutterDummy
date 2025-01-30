//
//  Generated code. Do not modify.
//  source: conversation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationNotification_NotificationType extends $pb.ProtobufEnum {
  static const ConversationNotification_NotificationType UNKNOWN_NOTIFCATION_TYPE = ConversationNotification_NotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFCATION_TYPE');
  static const ConversationNotification_NotificationType BROADCAST_VIDEO_CALL = ConversationNotification_NotificationType._(1, _omitEnumNames ? '' : 'BROADCAST_VIDEO_CALL');
  static const ConversationNotification_NotificationType VIDEO_ROOM_HOST_LEFT = ConversationNotification_NotificationType._(2, _omitEnumNames ? '' : 'VIDEO_ROOM_HOST_LEFT');
  static const ConversationNotification_NotificationType VIDEO_CALL_JOIN_RESPONSE = ConversationNotification_NotificationType._(3, _omitEnumNames ? '' : 'VIDEO_CALL_JOIN_RESPONSE');
  static const ConversationNotification_NotificationType RECEIVER_CALL_DECLINED = ConversationNotification_NotificationType._(4, _omitEnumNames ? '' : 'RECEIVER_CALL_DECLINED');
  static const ConversationNotification_NotificationType ADD_CALL_PARTICIPANT = ConversationNotification_NotificationType._(5, _omitEnumNames ? '' : 'ADD_CALL_PARTICIPANT');
  static const ConversationNotification_NotificationType TRANSFER_CALL = ConversationNotification_NotificationType._(6, _omitEnumNames ? '' : 'TRANSFER_CALL');
  static const ConversationNotification_NotificationType CALL_END = ConversationNotification_NotificationType._(7, _omitEnumNames ? '' : 'CALL_END');
  static const ConversationNotification_NotificationType PARTICIPANT_LEFT = ConversationNotification_NotificationType._(8, _omitEnumNames ? '' : 'PARTICIPANT_LEFT');

  static const $core.List<ConversationNotification_NotificationType> values = <ConversationNotification_NotificationType> [
    UNKNOWN_NOTIFCATION_TYPE,
    BROADCAST_VIDEO_CALL,
    VIDEO_ROOM_HOST_LEFT,
    VIDEO_CALL_JOIN_RESPONSE,
    RECEIVER_CALL_DECLINED,
    ADD_CALL_PARTICIPANT,
    TRANSFER_CALL,
    CALL_END,
    PARTICIPANT_LEFT,
  ];

  static final $core.Map<$core.int, ConversationNotification_NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationNotification_NotificationType? valueOf($core.int value) => _byValue[value];

  const ConversationNotification_NotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
