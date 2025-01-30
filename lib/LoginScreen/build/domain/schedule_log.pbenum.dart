//
//  Generated code. Do not modify.
//  source: domain/schedule_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ScheduleLog_ScheduleType extends $pb.ProtobufEnum {
  static const ScheduleLog_ScheduleType UNKNOWN_JOB_TYPE = ScheduleLog_ScheduleType._(0, _omitEnumNames ? '' : 'UNKNOWN_JOB_TYPE');
  static const ScheduleLog_ScheduleType TICKET_DUE_DATE_EMAIL = ScheduleLog_ScheduleType._(1, _omitEnumNames ? '' : 'TICKET_DUE_DATE_EMAIL');

  static const $core.List<ScheduleLog_ScheduleType> values = <ScheduleLog_ScheduleType> [
    UNKNOWN_JOB_TYPE,
    TICKET_DUE_DATE_EMAIL,
  ];

  static final $core.Map<$core.int, ScheduleLog_ScheduleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScheduleLog_ScheduleType? valueOf($core.int value) => _byValue[value];

  const ScheduleLog_ScheduleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
