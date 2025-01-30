//
//  Generated code. Do not modify.
//  source: domain/board_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BoardNotificationType extends $pb.ProtobufEnum {
  static const BoardNotificationType UNKNOWN_BOARD_NOTIFICATION_TYPE = BoardNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_BOARD_NOTIFICATION_TYPE');
  static const BoardNotificationType BOARD_NOTIFICATION_TYPE = BoardNotificationType._(1, _omitEnumNames ? '' : 'BOARD_NOTIFICATION_TYPE');
  static const BoardNotificationType COLUMN_NOTIFICATION_TYPE = BoardNotificationType._(2, _omitEnumNames ? '' : 'COLUMN_NOTIFICATION_TYPE');
  static const BoardNotificationType SPRINT_NOTIFICATION_TYPE = BoardNotificationType._(3, _omitEnumNames ? '' : 'SPRINT_NOTIFICATION_TYPE');

  static const $core.List<BoardNotificationType> values = <BoardNotificationType> [
    UNKNOWN_BOARD_NOTIFICATION_TYPE,
    BOARD_NOTIFICATION_TYPE,
    COLUMN_NOTIFICATION_TYPE,
    SPRINT_NOTIFICATION_TYPE,
  ];

  static final $core.Map<$core.int, BoardNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoardNotificationType? valueOf($core.int value) => _byValue[value];

  const BoardNotificationType._($core.int v, $core.String n) : super(v, n);
}

class BoardNotification_BoardNotificationSubType extends $pb.ProtobufEnum {
  static const BoardNotification_BoardNotificationSubType UNKNOWN_BOARD_NOTIFICATION_SUB_TYPE = BoardNotification_BoardNotificationSubType._(0, _omitEnumNames ? '' : 'UNKNOWN_BOARD_NOTIFICATION_SUB_TYPE');
  static const BoardNotification_BoardNotificationSubType CREATED = BoardNotification_BoardNotificationSubType._(1, _omitEnumNames ? '' : 'CREATED');
  static const BoardNotification_BoardNotificationSubType UPDATED = BoardNotification_BoardNotificationSubType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const BoardNotification_BoardNotificationSubType ARCHIVED = BoardNotification_BoardNotificationSubType._(3, _omitEnumNames ? '' : 'ARCHIVED');
  static const BoardNotification_BoardNotificationSubType DELETED = BoardNotification_BoardNotificationSubType._(4, _omitEnumNames ? '' : 'DELETED');
  static const BoardNotification_BoardNotificationSubType SPRINT_STARTED = BoardNotification_BoardNotificationSubType._(5, _omitEnumNames ? '' : 'SPRINT_STARTED');
  static const BoardNotification_BoardNotificationSubType SPRINT_COMPLETED = BoardNotification_BoardNotificationSubType._(6, _omitEnumNames ? '' : 'SPRINT_COMPLETED');

  static const $core.List<BoardNotification_BoardNotificationSubType> values = <BoardNotification_BoardNotificationSubType> [
    UNKNOWN_BOARD_NOTIFICATION_SUB_TYPE,
    CREATED,
    UPDATED,
    ARCHIVED,
    DELETED,
    SPRINT_STARTED,
    SPRINT_COMPLETED,
  ];

  static final $core.Map<$core.int, BoardNotification_BoardNotificationSubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoardNotification_BoardNotificationSubType? valueOf($core.int value) => _byValue[value];

  const BoardNotification_BoardNotificationSubType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
