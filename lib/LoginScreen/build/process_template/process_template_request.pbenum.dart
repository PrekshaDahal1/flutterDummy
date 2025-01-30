//
//  Generated code. Do not modify.
//  source: process_template/process_template_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TaskGroupType extends $pb.ProtobufEnum {
  static const TaskGroupType TASK_GROUP_TYPE_UNSPECIFIED = TaskGroupType._(0, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_UNSPECIFIED');
  static const TaskGroupType TASK_GROUP_TYPE_SYSTEM = TaskGroupType._(1, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_SYSTEM');
  static const TaskGroupType TASK_GROUP_TYPE_PROCESS = TaskGroupType._(2, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_PROCESS');
  static const TaskGroupType TASK_GROUP_TYPE_AUTOMATED_REPLIES = TaskGroupType._(3, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_AUTOMATED_REPLIES');
  static const TaskGroupType TASK_GROUP_TYPE_ENTITY_AND_INTENT = TaskGroupType._(4, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_ENTITY_AND_INTENT');
  static const TaskGroupType TASK_GROUP_TYPE_AI_MODELS = TaskGroupType._(5, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_AI_MODELS');
  static const TaskGroupType TASK_GROUP_TYPE_API = TaskGroupType._(6, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_API');
  static const TaskGroupType TASK_GROUP_TYPE_TICKETS = TaskGroupType._(7, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_TICKETS');
  static const TaskGroupType TASK_GROUP_TYPE_WEB_ASSEMBLY = TaskGroupType._(8, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_WEB_ASSEMBLY');
  static const TaskGroupType TASK_GROUP_TYPE_DATA_STORE = TaskGroupType._(9, _omitEnumNames ? '' : 'TASK_GROUP_TYPE_DATA_STORE');

  static const $core.List<TaskGroupType> values = <TaskGroupType> [
    TASK_GROUP_TYPE_UNSPECIFIED,
    TASK_GROUP_TYPE_SYSTEM,
    TASK_GROUP_TYPE_PROCESS,
    TASK_GROUP_TYPE_AUTOMATED_REPLIES,
    TASK_GROUP_TYPE_ENTITY_AND_INTENT,
    TASK_GROUP_TYPE_AI_MODELS,
    TASK_GROUP_TYPE_API,
    TASK_GROUP_TYPE_TICKETS,
    TASK_GROUP_TYPE_WEB_ASSEMBLY,
    TASK_GROUP_TYPE_DATA_STORE,
  ];

  static final $core.Map<$core.int, TaskGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskGroupType? valueOf($core.int value) => _byValue[value];

  const TaskGroupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
