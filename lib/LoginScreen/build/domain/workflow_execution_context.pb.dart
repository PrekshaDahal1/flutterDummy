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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow_execution_context.pbenum.dart';

export 'workflow_execution_context.pbenum.dart';

class WorkflowExecutionDatum extends $pb.GeneratedMessage {
  factory WorkflowExecutionDatum({
    WorkflowExecutionDatum_ValueType? type,
    $core.String? taskId,
    $core.String? str,
    $fixnum.Int64? number,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (str != null) {
      $result.str = str;
    }
    if (number != null) {
      $result.number = number;
    }
    return $result;
  }
  WorkflowExecutionDatum._() : super();
  factory WorkflowExecutionDatum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionDatum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionDatum', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..e<WorkflowExecutionDatum_ValueType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionDatum_ValueType.VALUE_TYPE_UNKNOWN_VALUE_TYPE_UNSPECIFIED, valueOf: WorkflowExecutionDatum_ValueType.valueOf, enumValues: WorkflowExecutionDatum_ValueType.values)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOS(3, _omitFieldNames ? '' : 'str')
    ..aInt64(4, _omitFieldNames ? '' : 'number')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionDatum clone() => WorkflowExecutionDatum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionDatum copyWith(void Function(WorkflowExecutionDatum) updates) => super.copyWith((message) => updates(message as WorkflowExecutionDatum)) as WorkflowExecutionDatum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionDatum create() => WorkflowExecutionDatum._();
  WorkflowExecutionDatum createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionDatum> createRepeated() => $pb.PbList<WorkflowExecutionDatum>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionDatum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionDatum>(create);
  static WorkflowExecutionDatum? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowExecutionDatum_ValueType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WorkflowExecutionDatum_ValueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get str => $_getSZ(2);
  @$pb.TagNumber(3)
  set str($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get number => $_getI64(3);
  @$pb.TagNumber(4)
  set number($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumber() => clearField(4);
}

class WorkflowExecutionData extends $pb.GeneratedMessage {
  factory WorkflowExecutionData({
    $core.Iterable<WorkflowExecutionDatum>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  WorkflowExecutionData._() : super();
  factory WorkflowExecutionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..pc<WorkflowExecutionDatum>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: WorkflowExecutionDatum.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionData clone() => WorkflowExecutionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionData copyWith(void Function(WorkflowExecutionData) updates) => super.copyWith((message) => updates(message as WorkflowExecutionData)) as WorkflowExecutionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionData create() => WorkflowExecutionData._();
  WorkflowExecutionData createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionData> createRepeated() => $pb.PbList<WorkflowExecutionData>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionData>(create);
  static WorkflowExecutionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowExecutionDatum> get data => $_getList(0);
}

class WorkflowExecutionMeta extends $pb.GeneratedMessage {
  factory WorkflowExecutionMeta({
    $core.String? workflowId,
    $core.String? prevStepId,
    $core.String? prevTaskId,
    $core.String? nextStepId,
    $core.String? nextTaskId,
    $core.String? integrationId,
    $core.String? sessionId,
    $core.String? instanceId,
    $core.Iterable<$core.String>? loopId,
    $core.String? id,
    WorkflowExecutionLoopMeta? loopMeta,
    $core.String? trackingId,
  }) {
    final $result = create();
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (prevStepId != null) {
      $result.prevStepId = prevStepId;
    }
    if (prevTaskId != null) {
      $result.prevTaskId = prevTaskId;
    }
    if (nextStepId != null) {
      $result.nextStepId = nextStepId;
    }
    if (nextTaskId != null) {
      $result.nextTaskId = nextTaskId;
    }
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (loopId != null) {
      $result.loopId.addAll(loopId);
    }
    if (id != null) {
      $result.id = id;
    }
    if (loopMeta != null) {
      $result.loopMeta = loopMeta;
    }
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    return $result;
  }
  WorkflowExecutionMeta._() : super();
  factory WorkflowExecutionMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(2, _omitFieldNames ? '' : 'prevStepId', protoName: 'prevStepId')
    ..aOS(3, _omitFieldNames ? '' : 'prevTaskId', protoName: 'prevTaskId')
    ..aOS(4, _omitFieldNames ? '' : 'nextStepId', protoName: 'nextStepId')
    ..aOS(5, _omitFieldNames ? '' : 'nextTaskId', protoName: 'nextTaskId')
    ..aOS(6, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(7, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(8, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..pPS(9, _omitFieldNames ? '' : 'loopId', protoName: 'loopId')
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..aOM<WorkflowExecutionLoopMeta>(11, _omitFieldNames ? '' : 'loopMeta', protoName: 'loopMeta', subBuilder: WorkflowExecutionLoopMeta.create)
    ..aOS(12, _omitFieldNames ? '' : 'trackingId', protoName: 'trackingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionMeta clone() => WorkflowExecutionMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionMeta copyWith(void Function(WorkflowExecutionMeta) updates) => super.copyWith((message) => updates(message as WorkflowExecutionMeta)) as WorkflowExecutionMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionMeta create() => WorkflowExecutionMeta._();
  WorkflowExecutionMeta createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionMeta> createRepeated() => $pb.PbList<WorkflowExecutionMeta>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionMeta>(create);
  static WorkflowExecutionMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prevStepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set prevStepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevStepId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevTaskId => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevTaskId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextStepId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextStepId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextStepId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextStepId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nextTaskId => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextTaskId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextTaskId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextTaskId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get integrationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set integrationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntegrationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntegrationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sessionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get instanceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set instanceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstanceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstanceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get loopId => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  WorkflowExecutionLoopMeta get loopMeta => $_getN(10);
  @$pb.TagNumber(11)
  set loopMeta(WorkflowExecutionLoopMeta v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoopMeta() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoopMeta() => clearField(11);
  @$pb.TagNumber(11)
  WorkflowExecutionLoopMeta ensureLoopMeta() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get trackingId => $_getSZ(11);
  @$pb.TagNumber(12)
  set trackingId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTrackingId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrackingId() => clearField(12);
}

class WorkflowExecutionLoopMeta extends $pb.GeneratedMessage {
  factory WorkflowExecutionLoopMeta({
    $fixnum.Int64? iteration,
    $core.bool? isLastIteration,
    $fixnum.Int64? size,
    $core.String? loopId,
  }) {
    final $result = create();
    if (iteration != null) {
      $result.iteration = iteration;
    }
    if (isLastIteration != null) {
      $result.isLastIteration = isLastIteration;
    }
    if (size != null) {
      $result.size = size;
    }
    if (loopId != null) {
      $result.loopId = loopId;
    }
    return $result;
  }
  WorkflowExecutionLoopMeta._() : super();
  factory WorkflowExecutionLoopMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionLoopMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionLoopMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'iteration')
    ..aOB(3, _omitFieldNames ? '' : 'isLastIteration', protoName: 'isLastIteration')
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..aOS(5, _omitFieldNames ? '' : 'loopId', protoName: 'loopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLoopMeta clone() => WorkflowExecutionLoopMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLoopMeta copyWith(void Function(WorkflowExecutionLoopMeta) updates) => super.copyWith((message) => updates(message as WorkflowExecutionLoopMeta)) as WorkflowExecutionLoopMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLoopMeta create() => WorkflowExecutionLoopMeta._();
  WorkflowExecutionLoopMeta createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionLoopMeta> createRepeated() => $pb.PbList<WorkflowExecutionLoopMeta>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLoopMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionLoopMeta>(create);
  static WorkflowExecutionLoopMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iteration => $_getI64(0);
  @$pb.TagNumber(1)
  set iteration($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIteration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIteration() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get isLastIteration => $_getBF(1);
  @$pb.TagNumber(3)
  set isLastIteration($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsLastIteration() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsLastIteration() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get loopId => $_getSZ(3);
  @$pb.TagNumber(5)
  set loopId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoopId() => $_has(3);
  @$pb.TagNumber(5)
  void clearLoopId() => clearField(5);
}

class WorkflowExecutionContext extends $pb.GeneratedMessage {
  factory WorkflowExecutionContext({
    $core.String? id,
    WorkflowExecutionContext_ExecutionStatus? status,
    $core.Map<$core.String, WorkflowExecutionData>? data,
    WorkflowExecutionMeta? meta,
    $core.String? input,
    $core.String? output,
    WorkflowExecutionContext_BlockSessionExecutionType? executionType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (meta != null) {
      $result.meta = meta;
    }
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    if (executionType != null) {
      $result.executionType = executionType;
    }
    return $result;
  }
  WorkflowExecutionContext._() : super();
  factory WorkflowExecutionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<WorkflowExecutionContext_ExecutionStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionContext_ExecutionStatus.EXECUTION_STATUS_UNKNOWN_STATUS_UNSPECIFIED, valueOf: WorkflowExecutionContext_ExecutionStatus.valueOf, enumValues: WorkflowExecutionContext_ExecutionStatus.values)
    ..m<$core.String, WorkflowExecutionData>(3, _omitFieldNames ? '' : 'data', entryClassName: 'WorkflowExecutionContext.DataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WorkflowExecutionData.create, valueDefaultOrMaker: WorkflowExecutionData.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflowexecution.domain'))
    ..aOM<WorkflowExecutionMeta>(4, _omitFieldNames ? '' : 'meta', subBuilder: WorkflowExecutionMeta.create)
    ..aOS(5, _omitFieldNames ? '' : 'input')
    ..aOS(6, _omitFieldNames ? '' : 'output')
    ..e<WorkflowExecutionContext_BlockSessionExecutionType>(7, _omitFieldNames ? '' : 'executionType', $pb.PbFieldType.OE, protoName: 'executionType', defaultOrMaker: WorkflowExecutionContext_BlockSessionExecutionType.EXECUTION_TYPE_UNSPECIFIED, valueOf: WorkflowExecutionContext_BlockSessionExecutionType.valueOf, enumValues: WorkflowExecutionContext_BlockSessionExecutionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionContext clone() => WorkflowExecutionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionContext copyWith(void Function(WorkflowExecutionContext) updates) => super.copyWith((message) => updates(message as WorkflowExecutionContext)) as WorkflowExecutionContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionContext create() => WorkflowExecutionContext._();
  WorkflowExecutionContext createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionContext> createRepeated() => $pb.PbList<WorkflowExecutionContext>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionContext>(create);
  static WorkflowExecutionContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowExecutionContext_ExecutionStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(WorkflowExecutionContext_ExecutionStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, WorkflowExecutionData> get data => $_getMap(2);

  @$pb.TagNumber(4)
  WorkflowExecutionMeta get meta => $_getN(3);
  @$pb.TagNumber(4)
  set meta(WorkflowExecutionMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeta() => clearField(4);
  @$pb.TagNumber(4)
  WorkflowExecutionMeta ensureMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get input => $_getSZ(4);
  @$pb.TagNumber(5)
  set input($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get output => $_getSZ(5);
  @$pb.TagNumber(6)
  set output($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutput() => clearField(6);

  @$pb.TagNumber(7)
  WorkflowExecutionContext_BlockSessionExecutionType get executionType => $_getN(6);
  @$pb.TagNumber(7)
  set executionType(WorkflowExecutionContext_BlockSessionExecutionType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExecutionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionType() => clearField(7);
}

class WorkflowExecutionLog extends $pb.GeneratedMessage {
  factory WorkflowExecutionLog({
    $core.String? key,
    $core.Iterable<$core.String>? contextIds,
    $core.String? workflowId,
    $core.String? stepId,
    $core.String? stepName,
    $core.String? taskId,
    $core.String? taskName,
    $core.String? executor,
    $core.Map<$core.String, WorkflowExecutionData>? state,
    $core.String? message,
    $fixnum.Int64? startTimestamp,
    $fixnum.Int64? endTimestamp,
    $core.String? sessionId,
    $core.String? instanceId,
    $core.String? input,
    $core.String? output,
    WorkflowExecutionLog_LogType? logtype,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (contextIds != null) {
      $result.contextIds.addAll(contextIds);
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    if (stepName != null) {
      $result.stepName = stepName;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (executor != null) {
      $result.executor = executor;
    }
    if (state != null) {
      $result.state.addAll(state);
    }
    if (message != null) {
      $result.message = message;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (endTimestamp != null) {
      $result.endTimestamp = endTimestamp;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    if (logtype != null) {
      $result.logtype = logtype;
    }
    return $result;
  }
  WorkflowExecutionLog._() : super();
  factory WorkflowExecutionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflowexecution.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'contextIds', protoName: 'contextIds')
    ..aOS(3, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(4, _omitFieldNames ? '' : 'stepId', protoName: 'stepId')
    ..aOS(5, _omitFieldNames ? '' : 'stepName', protoName: 'stepName')
    ..aOS(6, _omitFieldNames ? '' : 'taskId', protoName: 'taskId')
    ..aOS(7, _omitFieldNames ? '' : 'taskName', protoName: 'taskName')
    ..aOS(8, _omitFieldNames ? '' : 'executor')
    ..m<$core.String, WorkflowExecutionData>(9, _omitFieldNames ? '' : 'state', entryClassName: 'WorkflowExecutionLog.StateEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WorkflowExecutionData.create, valueDefaultOrMaker: WorkflowExecutionData.getDefault, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.workflowexecution.domain'))
    ..aOS(10, _omitFieldNames ? '' : 'message')
    ..aInt64(11, _omitFieldNames ? '' : 'startTimestamp', protoName: 'startTimestamp')
    ..aInt64(12, _omitFieldNames ? '' : 'endTimestamp', protoName: 'endTimestamp')
    ..aOS(13, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(14, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(15, _omitFieldNames ? '' : 'input')
    ..aOS(16, _omitFieldNames ? '' : 'output')
    ..e<WorkflowExecutionLog_LogType>(17, _omitFieldNames ? '' : 'logtype', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionLog_LogType.LOG_TYPE_UNSPECIFIED, valueOf: WorkflowExecutionLog_LogType.valueOf, enumValues: WorkflowExecutionLog_LogType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLog clone() => WorkflowExecutionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLog copyWith(void Function(WorkflowExecutionLog) updates) => super.copyWith((message) => updates(message as WorkflowExecutionLog)) as WorkflowExecutionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLog create() => WorkflowExecutionLog._();
  WorkflowExecutionLog createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionLog> createRepeated() => $pb.PbList<WorkflowExecutionLog>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionLog>(create);
  static WorkflowExecutionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get contextIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get workflowId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stepId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stepId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStepId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stepName => $_getSZ(4);
  @$pb.TagNumber(5)
  set stepName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStepName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStepName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskId => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get taskName => $_getSZ(6);
  @$pb.TagNumber(7)
  set taskName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskName() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get executor => $_getSZ(7);
  @$pb.TagNumber(8)
  set executor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExecutor() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutor() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, WorkflowExecutionData> get state => $_getMap(8);

  @$pb.TagNumber(10)
  $core.String get message => $_getSZ(9);
  @$pb.TagNumber(10)
  set message($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessage() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get startTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartTimestamp() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get endTimestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set endTimestamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndTimestamp() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sessionId => $_getSZ(12);
  @$pb.TagNumber(13)
  set sessionId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSessionId() => $_has(12);
  @$pb.TagNumber(13)
  void clearSessionId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get instanceId => $_getSZ(13);
  @$pb.TagNumber(14)
  set instanceId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInstanceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearInstanceId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get input => $_getSZ(14);
  @$pb.TagNumber(15)
  set input($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInput() => $_has(14);
  @$pb.TagNumber(15)
  void clearInput() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get output => $_getSZ(15);
  @$pb.TagNumber(16)
  set output($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOutput() => $_has(15);
  @$pb.TagNumber(16)
  void clearOutput() => clearField(16);

  @$pb.TagNumber(17)
  WorkflowExecutionLog_LogType get logtype => $_getN(16);
  @$pb.TagNumber(17)
  set logtype(WorkflowExecutionLog_LogType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLogtype() => $_has(16);
  @$pb.TagNumber(17)
  void clearLogtype() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
