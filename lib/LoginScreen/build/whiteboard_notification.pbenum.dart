//
//  Generated code. Do not modify.
//  source: whiteboard_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WhiteboardNotificationResponse_WhiteboardNotificationType extends $pb.ProtobufEnum {
  static const WhiteboardNotificationResponse_WhiteboardNotificationType UNKNOWN_WHITEBOARD_NOTIFICATION_TYPE = WhiteboardNotificationResponse_WhiteboardNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_WHITEBOARD_NOTIFICATION_TYPE');
  static const WhiteboardNotificationResponse_WhiteboardNotificationType WHITEBOARD_CREATED = WhiteboardNotificationResponse_WhiteboardNotificationType._(1, _omitEnumNames ? '' : 'WHITEBOARD_CREATED');
  static const WhiteboardNotificationResponse_WhiteboardNotificationType WHITEBOARD_UPDATED = WhiteboardNotificationResponse_WhiteboardNotificationType._(2, _omitEnumNames ? '' : 'WHITEBOARD_UPDATED');
  static const WhiteboardNotificationResponse_WhiteboardNotificationType WHITEBOARD_DELETED = WhiteboardNotificationResponse_WhiteboardNotificationType._(3, _omitEnumNames ? '' : 'WHITEBOARD_DELETED');

  static const $core.List<WhiteboardNotificationResponse_WhiteboardNotificationType> values = <WhiteboardNotificationResponse_WhiteboardNotificationType> [
    UNKNOWN_WHITEBOARD_NOTIFICATION_TYPE,
    WHITEBOARD_CREATED,
    WHITEBOARD_UPDATED,
    WHITEBOARD_DELETED,
  ];

  static final $core.Map<$core.int, WhiteboardNotificationResponse_WhiteboardNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhiteboardNotificationResponse_WhiteboardNotificationType? valueOf($core.int value) => _byValue[value];

  const WhiteboardNotificationResponse_WhiteboardNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
