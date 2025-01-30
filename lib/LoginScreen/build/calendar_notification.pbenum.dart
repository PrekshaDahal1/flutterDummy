//
//  Generated code. Do not modify.
//  source: calendar_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CalendarNotification_ActionType extends $pb.ProtobufEnum {
  static const CalendarNotification_ActionType UNKNOWN_ACTION_TYPE = CalendarNotification_ActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTION_TYPE');
  static const CalendarNotification_ActionType MEET_ADDED = CalendarNotification_ActionType._(1, _omitEnumNames ? '' : 'MEET_ADDED');
  static const CalendarNotification_ActionType MEET_UPDATED = CalendarNotification_ActionType._(2, _omitEnumNames ? '' : 'MEET_UPDATED');
  static const CalendarNotification_ActionType MEET_DELETED = CalendarNotification_ActionType._(3, _omitEnumNames ? '' : 'MEET_DELETED');

  static const $core.List<CalendarNotification_ActionType> values = <CalendarNotification_ActionType> [
    UNKNOWN_ACTION_TYPE,
    MEET_ADDED,
    MEET_UPDATED,
    MEET_DELETED,
  ];

  static final $core.Map<$core.int, CalendarNotification_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarNotification_ActionType? valueOf($core.int value) => _byValue[value];

  const CalendarNotification_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
