//
//  Generated code. Do not modify.
//  source: domain/workflow_execution_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowExecutionDatum_ValueType extends $pb.ProtobufEnum {
  static const WorkflowExecutionDatum_ValueType VALUE_TYPE_UNKNOWN_VALUE_TYPE_UNSPECIFIED = WorkflowExecutionDatum_ValueType._(0, _omitEnumNames ? '' : 'VALUE_TYPE_UNKNOWN_VALUE_TYPE_UNSPECIFIED');
  static const WorkflowExecutionDatum_ValueType VALUE_TYPE_STRING = WorkflowExecutionDatum_ValueType._(1, _omitEnumNames ? '' : 'VALUE_TYPE_STRING');
  static const WorkflowExecutionDatum_ValueType VALUE_TYPE_NUMBER = WorkflowExecutionDatum_ValueType._(2, _omitEnumNames ? '' : 'VALUE_TYPE_NUMBER');

  static const $core.List<WorkflowExecutionDatum_ValueType> values = <WorkflowExecutionDatum_ValueType> [
    VALUE_TYPE_UNKNOWN_VALUE_TYPE_UNSPECIFIED,
    VALUE_TYPE_STRING,
    VALUE_TYPE_NUMBER,
  ];

  static final $core.Map<$core.int, WorkflowExecutionDatum_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionDatum_ValueType? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionDatum_ValueType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowExecutionContext_ExecutionStatus extends $pb.ProtobufEnum {
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_UNKNOWN_STATUS_UNSPECIFIED = WorkflowExecutionContext_ExecutionStatus._(0, _omitEnumNames ? '' : 'EXECUTION_STATUS_UNKNOWN_STATUS_UNSPECIFIED');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_PENDING = WorkflowExecutionContext_ExecutionStatus._(1, _omitEnumNames ? '' : 'EXECUTION_STATUS_PENDING');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_RUNNING = WorkflowExecutionContext_ExecutionStatus._(2, _omitEnumNames ? '' : 'EXECUTION_STATUS_RUNNING');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_PAUSED = WorkflowExecutionContext_ExecutionStatus._(3, _omitEnumNames ? '' : 'EXECUTION_STATUS_PAUSED');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_WAITING = WorkflowExecutionContext_ExecutionStatus._(4, _omitEnumNames ? '' : 'EXECUTION_STATUS_WAITING');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_FAILED = WorkflowExecutionContext_ExecutionStatus._(5, _omitEnumNames ? '' : 'EXECUTION_STATUS_FAILED');
  static const WorkflowExecutionContext_ExecutionStatus EXECUTION_STATUS_COMPLETED = WorkflowExecutionContext_ExecutionStatus._(6, _omitEnumNames ? '' : 'EXECUTION_STATUS_COMPLETED');

  static const $core.List<WorkflowExecutionContext_ExecutionStatus> values = <WorkflowExecutionContext_ExecutionStatus> [
    EXECUTION_STATUS_UNKNOWN_STATUS_UNSPECIFIED,
    EXECUTION_STATUS_PENDING,
    EXECUTION_STATUS_RUNNING,
    EXECUTION_STATUS_PAUSED,
    EXECUTION_STATUS_WAITING,
    EXECUTION_STATUS_FAILED,
    EXECUTION_STATUS_COMPLETED,
  ];

  static final $core.Map<$core.int, WorkflowExecutionContext_ExecutionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionContext_ExecutionStatus? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionContext_ExecutionStatus._($core.int v, $core.String n) : super(v, n);
}

class WorkflowExecutionContext_BlockSessionExecutionType extends $pb.ProtobufEnum {
  static const WorkflowExecutionContext_BlockSessionExecutionType EXECUTION_TYPE_UNSPECIFIED = WorkflowExecutionContext_BlockSessionExecutionType._(0, _omitEnumNames ? '' : 'EXECUTION_TYPE_UNSPECIFIED');
  static const WorkflowExecutionContext_BlockSessionExecutionType EXECUTION_TYPE_USER_DEFINED_BLOCK = WorkflowExecutionContext_BlockSessionExecutionType._(1, _omitEnumNames ? '' : 'EXECUTION_TYPE_USER_DEFINED_BLOCK');
  static const WorkflowExecutionContext_BlockSessionExecutionType EXECUTION_TYPE_INTELLIGENCE_BLOCK = WorkflowExecutionContext_BlockSessionExecutionType._(2, _omitEnumNames ? '' : 'EXECUTION_TYPE_INTELLIGENCE_BLOCK');
  static const WorkflowExecutionContext_BlockSessionExecutionType EXECUTION_TYPE_BLOCK_AFTER_INTELLIGENCE = WorkflowExecutionContext_BlockSessionExecutionType._(3, _omitEnumNames ? '' : 'EXECUTION_TYPE_BLOCK_AFTER_INTELLIGENCE');

  static const $core.List<WorkflowExecutionContext_BlockSessionExecutionType> values = <WorkflowExecutionContext_BlockSessionExecutionType> [
    EXECUTION_TYPE_UNSPECIFIED,
    EXECUTION_TYPE_USER_DEFINED_BLOCK,
    EXECUTION_TYPE_INTELLIGENCE_BLOCK,
    EXECUTION_TYPE_BLOCK_AFTER_INTELLIGENCE,
  ];

  static final $core.Map<$core.int, WorkflowExecutionContext_BlockSessionExecutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionContext_BlockSessionExecutionType? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionContext_BlockSessionExecutionType._($core.int v, $core.String n) : super(v, n);
}

class WorkflowExecutionLog_LogType extends $pb.ProtobufEnum {
  static const WorkflowExecutionLog_LogType LOG_TYPE_UNSPECIFIED = WorkflowExecutionLog_LogType._(0, _omitEnumNames ? '' : 'LOG_TYPE_UNSPECIFIED');
  static const WorkflowExecutionLog_LogType LOG_TYPE_INFO = WorkflowExecutionLog_LogType._(1, _omitEnumNames ? '' : 'LOG_TYPE_INFO');
  static const WorkflowExecutionLog_LogType LOG_TYPE_ERROR = WorkflowExecutionLog_LogType._(2, _omitEnumNames ? '' : 'LOG_TYPE_ERROR');

  static const $core.List<WorkflowExecutionLog_LogType> values = <WorkflowExecutionLog_LogType> [
    LOG_TYPE_UNSPECIFIED,
    LOG_TYPE_INFO,
    LOG_TYPE_ERROR,
  ];

  static final $core.Map<$core.int, WorkflowExecutionLog_LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionLog_LogType? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionLog_LogType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
