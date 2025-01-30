//
//  Generated code. Do not modify.
//  source: team_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TeamEvent_EventType extends $pb.ProtobufEnum {
  static const TeamEvent_EventType UNKNOWN_TYPE = TeamEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TeamEvent_EventType TEAM_CREATED = TeamEvent_EventType._(1, _omitEnumNames ? '' : 'TEAM_CREATED');
  static const TeamEvent_EventType TEAM_UPDATED = TeamEvent_EventType._(2, _omitEnumNames ? '' : 'TEAM_UPDATED');
  static const TeamEvent_EventType TEAM_DELETED = TeamEvent_EventType._(3, _omitEnumNames ? '' : 'TEAM_DELETED');
  static const TeamEvent_EventType EMPLOYEE_ASSIGN_TO_TEAM = TeamEvent_EventType._(4, _omitEnumNames ? '' : 'EMPLOYEE_ASSIGN_TO_TEAM');
  static const TeamEvent_EventType EMPLOYEE_REMOVE_FROM_TEAM = TeamEvent_EventType._(5, _omitEnumNames ? '' : 'EMPLOYEE_REMOVE_FROM_TEAM');

  static const $core.List<TeamEvent_EventType> values = <TeamEvent_EventType> [
    UNKNOWN_TYPE,
    TEAM_CREATED,
    TEAM_UPDATED,
    TEAM_DELETED,
    EMPLOYEE_ASSIGN_TO_TEAM,
    EMPLOYEE_REMOVE_FROM_TEAM,
  ];

  static final $core.Map<$core.int, TeamEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TeamEvent_EventType? valueOf($core.int value) => _byValue[value];

  const TeamEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
