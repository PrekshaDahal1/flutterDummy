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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow.pb.dart' as $27;
import 'workflow_enum.pbenum.dart' as $25;
import 'workflow_instance.pbenum.dart';
import 'workflow_trigger.pb.dart' as $156;
import 'workflow_trigger.pbenum.dart' as $156;

export 'workflow_instance.pbenum.dart';

class WorkflowExecutionInstance extends $pb.GeneratedMessage {
  factory WorkflowExecutionInstance({
    $core.String? id,
    $core.String? workflowId,
    $156.WorkflowTrigger_TriggerType? executionType,
    $156.WorkflowTrigger? trigger,
    $core.String? workspaceId,
    $core.Iterable<WorkflowExecutionSession>? sessions,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? name,
    $fixnum.Int64? sessionCount,
    WorkflowExecutionInstance_InstanceStatus? status,
    $core.String? chainedInstanceId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (executionType != null) {
      $result.executionType = executionType;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sessionCount != null) {
      $result.sessionCount = sessionCount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (chainedInstanceId != null) {
      $result.chainedInstanceId = chainedInstanceId;
    }
    return $result;
  }
  WorkflowExecutionInstance._() : super();
  factory WorkflowExecutionInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..e<$156.WorkflowTrigger_TriggerType>(3, _omitFieldNames ? '' : 'executionType', $pb.PbFieldType.OE, protoName: 'executionType', defaultOrMaker: $156.WorkflowTrigger_TriggerType.TRIGGER_TYPE_UNKNOWN, valueOf: $156.WorkflowTrigger_TriggerType.valueOf, enumValues: $156.WorkflowTrigger_TriggerType.values)
    ..aOM<$156.WorkflowTrigger>(4, _omitFieldNames ? '' : 'trigger', subBuilder: $156.WorkflowTrigger.create)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<WorkflowExecutionSession>(6, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: WorkflowExecutionSession.create)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aInt64(10, _omitFieldNames ? '' : 'sessionCount', protoName: 'sessionCount')
    ..e<WorkflowExecutionInstance_InstanceStatus>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionInstance_InstanceStatus.INSTANCE_STATUS_UNSPECIFIED, valueOf: WorkflowExecutionInstance_InstanceStatus.valueOf, enumValues: WorkflowExecutionInstance_InstanceStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'chainedInstanceId', protoName: 'chainedInstanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstance clone() => WorkflowExecutionInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstance copyWith(void Function(WorkflowExecutionInstance) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInstance)) as WorkflowExecutionInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstance create() => WorkflowExecutionInstance._();
  WorkflowExecutionInstance createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInstance> createRepeated() => $pb.PbList<WorkflowExecutionInstance>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInstance>(create);
  static WorkflowExecutionInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $156.WorkflowTrigger_TriggerType get executionType => $_getN(2);
  @$pb.TagNumber(3)
  set executionType($156.WorkflowTrigger_TriggerType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionType() => clearField(3);

  @$pb.TagNumber(4)
  $156.WorkflowTrigger get trigger => $_getN(3);
  @$pb.TagNumber(4)
  set trigger($156.WorkflowTrigger v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrigger() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrigger() => clearField(4);
  @$pb.TagNumber(4)
  $156.WorkflowTrigger ensureTrigger() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<WorkflowExecutionSession> get sessions => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sessionCount => $_getI64(9);
  @$pb.TagNumber(10)
  set sessionCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSessionCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearSessionCount() => clearField(10);

  @$pb.TagNumber(11)
  WorkflowExecutionInstance_InstanceStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(WorkflowExecutionInstance_InstanceStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chainedInstanceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set chainedInstanceId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChainedInstanceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearChainedInstanceId() => clearField(12);
}

class WorkflowExecutionSession extends $pb.GeneratedMessage {
  factory WorkflowExecutionSession({
    $core.String? id,
    $core.String? instanceId,
    $27.WorkflowStep? workflowStep,
    $27.StepTask? stepTask,
    $core.String? executor,
    $core.String? text,
    $core.String? accountId,
    WorkflowExecutionSession_WorkflowExecutionSessionStatus? status,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? completedAt,
    $core.String? refId,
    $25.SessionRefType? refType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (workflowStep != null) {
      $result.workflowStep = workflowStep;
    }
    if (stepTask != null) {
      $result.stepTask = stepTask;
    }
    if (executor != null) {
      $result.executor = executor;
    }
    if (text != null) {
      $result.text = text;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  WorkflowExecutionSession._() : super();
  factory WorkflowExecutionSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOM<$27.WorkflowStep>(3, _omitFieldNames ? '' : 'workflowStep', protoName: 'workflowStep', subBuilder: $27.WorkflowStep.create)
    ..aOM<$27.StepTask>(4, _omitFieldNames ? '' : 'stepTask', protoName: 'stepTask', subBuilder: $27.StepTask.create)
    ..aOS(5, _omitFieldNames ? '' : 'executor')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..aOS(7, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<WorkflowExecutionSession_WorkflowExecutionSessionStatus>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionSession_WorkflowExecutionSessionStatus.WORKFLOW_EXECUTION_SESSION_STATUS_UNSPECIFIED, valueOf: WorkflowExecutionSession_WorkflowExecutionSessionStatus.valueOf, enumValues: WorkflowExecutionSession_WorkflowExecutionSessionStatus.values)
    ..aInt64(9, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'completedAt', protoName: 'completedAt')
    ..aOS(11, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$25.SessionRefType>(12, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $25.SessionRefType.SESSION_REF_TYPE_UNSPECIFIED, valueOf: $25.SessionRefType.valueOf, enumValues: $25.SessionRefType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionSession clone() => WorkflowExecutionSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionSession copyWith(void Function(WorkflowExecutionSession) updates) => super.copyWith((message) => updates(message as WorkflowExecutionSession)) as WorkflowExecutionSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionSession create() => WorkflowExecutionSession._();
  WorkflowExecutionSession createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionSession> createRepeated() => $pb.PbList<WorkflowExecutionSession>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionSession>(create);
  static WorkflowExecutionSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  $27.WorkflowStep get workflowStep => $_getN(2);
  @$pb.TagNumber(3)
  set workflowStep($27.WorkflowStep v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowStep() => clearField(3);
  @$pb.TagNumber(3)
  $27.WorkflowStep ensureWorkflowStep() => $_ensure(2);

  @$pb.TagNumber(4)
  $27.StepTask get stepTask => $_getN(3);
  @$pb.TagNumber(4)
  set stepTask($27.StepTask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStepTask() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepTask() => clearField(4);
  @$pb.TagNumber(4)
  $27.StepTask ensureStepTask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get executor => $_getSZ(4);
  @$pb.TagNumber(5)
  set executor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecutor() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountId() => clearField(7);

  @$pb.TagNumber(8)
  WorkflowExecutionSession_WorkflowExecutionSessionStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(WorkflowExecutionSession_WorkflowExecutionSessionStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set startedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get completedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set completedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompletedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get refId => $_getSZ(10);
  @$pb.TagNumber(11)
  set refId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRefId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRefId() => clearField(11);

  @$pb.TagNumber(12)
  $25.SessionRefType get refType => $_getN(11);
  @$pb.TagNumber(12)
  set refType($25.SessionRefType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefType() => $_has(11);
  @$pb.TagNumber(12)
  void clearRefType() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
