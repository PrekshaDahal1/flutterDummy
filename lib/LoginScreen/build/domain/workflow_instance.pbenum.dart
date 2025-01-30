//
//  Generated code. Do not modify.
//  source: domain/workflow_instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowExecutionInstance_InstanceStatus extends $pb.ProtobufEnum {
  static const WorkflowExecutionInstance_InstanceStatus INSTANCE_STATUS_UNSPECIFIED = WorkflowExecutionInstance_InstanceStatus._(0, _omitEnumNames ? '' : 'INSTANCE_STATUS_UNSPECIFIED');
  static const WorkflowExecutionInstance_InstanceStatus INSTANCE_STATUS_RUNNING = WorkflowExecutionInstance_InstanceStatus._(1, _omitEnumNames ? '' : 'INSTANCE_STATUS_RUNNING');
  static const WorkflowExecutionInstance_InstanceStatus INSTANCE_STATUS_STOPPED = WorkflowExecutionInstance_InstanceStatus._(2, _omitEnumNames ? '' : 'INSTANCE_STATUS_STOPPED');
  static const WorkflowExecutionInstance_InstanceStatus INSTANCE_STATUS_COMPLETED = WorkflowExecutionInstance_InstanceStatus._(3, _omitEnumNames ? '' : 'INSTANCE_STATUS_COMPLETED');

  static const $core.List<WorkflowExecutionInstance_InstanceStatus> values = <WorkflowExecutionInstance_InstanceStatus> [
    INSTANCE_STATUS_UNSPECIFIED,
    INSTANCE_STATUS_RUNNING,
    INSTANCE_STATUS_STOPPED,
    INSTANCE_STATUS_COMPLETED,
  ];

  static final $core.Map<$core.int, WorkflowExecutionInstance_InstanceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionInstance_InstanceStatus? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionInstance_InstanceStatus._($core.int v, $core.String n) : super(v, n);
}

class WorkflowExecutionSession_WorkflowExecutionSessionStatus extends $pb.ProtobufEnum {
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_UNSPECIFIED = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(0, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_UNSPECIFIED');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_RUNNING = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(1, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_RUNNING');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_WAITING = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(2, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_WAITING');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_COMPLETED = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(3, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_COMPLETED');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_STOPPED = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(4, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_STOPPED');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_ERROR = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(5, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_ERROR');
  static const WorkflowExecutionSession_WorkflowExecutionSessionStatus WORKFLOW_EXECUTION_SESSION_STATUS_UN_FULFILLED = WorkflowExecutionSession_WorkflowExecutionSessionStatus._(6, _omitEnumNames ? '' : 'WORKFLOW_EXECUTION_SESSION_STATUS_UN_FULFILLED');

  static const $core.List<WorkflowExecutionSession_WorkflowExecutionSessionStatus> values = <WorkflowExecutionSession_WorkflowExecutionSessionStatus> [
    WORKFLOW_EXECUTION_SESSION_STATUS_UNSPECIFIED,
    WORKFLOW_EXECUTION_SESSION_STATUS_RUNNING,
    WORKFLOW_EXECUTION_SESSION_STATUS_WAITING,
    WORKFLOW_EXECUTION_SESSION_STATUS_COMPLETED,
    WORKFLOW_EXECUTION_SESSION_STATUS_STOPPED,
    WORKFLOW_EXECUTION_SESSION_STATUS_ERROR,
    WORKFLOW_EXECUTION_SESSION_STATUS_UN_FULFILLED,
  ];

  static final $core.Map<$core.int, WorkflowExecutionSession_WorkflowExecutionSessionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkflowExecutionSession_WorkflowExecutionSessionStatus? valueOf($core.int value) => _byValue[value];

  const WorkflowExecutionSession_WorkflowExecutionSessionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
