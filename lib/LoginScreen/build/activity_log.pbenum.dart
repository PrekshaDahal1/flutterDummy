//
//  Generated code. Do not modify.
//  source: activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActivityLogRefType extends $pb.ProtobufEnum {
  static const ActivityLogRefType UNKNOWN_ACTIVITY_TYPE = ActivityLogRefType._(0, _omitEnumNames ? '' : 'UNKNOWN_ACTIVITY_TYPE');
  static const ActivityLogRefType REACTION_ID = ActivityLogRefType._(1, _omitEnumNames ? '' : 'REACTION_ID');
  static const ActivityLogRefType MESSAGE_ID = ActivityLogRefType._(2, _omitEnumNames ? '' : 'MESSAGE_ID');
  static const ActivityLogRefType INBOX_ID = ActivityLogRefType._(3, _omitEnumNames ? '' : 'INBOX_ID');
  static const ActivityLogRefType CALENDAR_GUEST_ID = ActivityLogRefType._(4, _omitEnumNames ? '' : 'CALENDAR_GUEST_ID');

  static const $core.List<ActivityLogRefType> values = <ActivityLogRefType> [
    UNKNOWN_ACTIVITY_TYPE,
    REACTION_ID,
    MESSAGE_ID,
    INBOX_ID,
    CALENDAR_GUEST_ID,
  ];

  static final $core.Map<$core.int, ActivityLogRefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActivityLogRefType? valueOf($core.int value) => _byValue[value];

  const ActivityLogRefType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
