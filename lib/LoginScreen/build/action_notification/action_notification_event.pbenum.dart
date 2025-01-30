//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionNotificationEvent_ActionNotificationEventType extends $pb.ProtobufEnum {
  static const ActionNotificationEvent_ActionNotificationEventType NOTIFICATION_EVENT_TYPE_UNSPECIFIED = ActionNotificationEvent_ActionNotificationEventType._(0, _omitEnumNames ? '' : 'NOTIFICATION_EVENT_TYPE_UNSPECIFIED');
  static const ActionNotificationEvent_ActionNotificationEventType NOTIFICATION_EVENT_CREATED = ActionNotificationEvent_ActionNotificationEventType._(1, _omitEnumNames ? '' : 'NOTIFICATION_EVENT_CREATED');

  static const $core.List<ActionNotificationEvent_ActionNotificationEventType> values = <ActionNotificationEvent_ActionNotificationEventType> [
    NOTIFICATION_EVENT_TYPE_UNSPECIFIED,
    NOTIFICATION_EVENT_CREATED,
  ];

  static final $core.Map<$core.int, ActionNotificationEvent_ActionNotificationEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionNotificationEvent_ActionNotificationEventType? valueOf($core.int value) => _byValue[value];

  const ActionNotificationEvent_ActionNotificationEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
