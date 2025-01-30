//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow_execution_context.pb.dart' as $83;
import '../domain/workflow_instance.pb.dart' as $161;

class GetInstanceByWorkflowIdResponse extends $pb.GeneratedMessage {
  factory GetInstanceByWorkflowIdResponse({
    $core.Iterable<$161.WorkflowExecutionInstance>? workflowExecutionInstances,
  }) {
    final $result = create();
    if (workflowExecutionInstances != null) {
      $result.workflowExecutionInstances.addAll(workflowExecutionInstances);
    }
    return $result;
  }
  GetInstanceByWorkflowIdResponse._() : super();
  factory GetInstanceByWorkflowIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceByWorkflowIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceByWorkflowIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$161.WorkflowExecutionInstance>(1, _omitFieldNames ? '' : 'workflowExecutionInstances', $pb.PbFieldType.PM, protoName: 'workflowExecutionInstances', subBuilder: $161.WorkflowExecutionInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceByWorkflowIdResponse clone() => GetInstanceByWorkflowIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceByWorkflowIdResponse copyWith(void Function(GetInstanceByWorkflowIdResponse) updates) => super.copyWith((message) => updates(message as GetInstanceByWorkflowIdResponse)) as GetInstanceByWorkflowIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceByWorkflowIdResponse create() => GetInstanceByWorkflowIdResponse._();
  GetInstanceByWorkflowIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstanceByWorkflowIdResponse> createRepeated() => $pb.PbList<GetInstanceByWorkflowIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceByWorkflowIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceByWorkflowIdResponse>(create);
  static GetInstanceByWorkflowIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$161.WorkflowExecutionInstance> get workflowExecutionInstances => $_getList(0);
}

class GetSessionByInstanceIdResponse extends $pb.GeneratedMessage {
  factory GetSessionByInstanceIdResponse({
    $core.Iterable<$161.WorkflowExecutionSession>? workflowExecutionSessions,
    $core.String? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (workflowExecutionSessions != null) {
      $result.workflowExecutionSessions.addAll(workflowExecutionSessions);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetSessionByInstanceIdResponse._() : super();
  factory GetSessionByInstanceIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionByInstanceIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionByInstanceIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$161.WorkflowExecutionSession>(1, _omitFieldNames ? '' : 'workflowExecutionSessions', $pb.PbFieldType.PM, protoName: 'workflowExecutionSessions', subBuilder: $161.WorkflowExecutionSession.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionByInstanceIdResponse clone() => GetSessionByInstanceIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionByInstanceIdResponse copyWith(void Function(GetSessionByInstanceIdResponse) updates) => super.copyWith((message) => updates(message as GetSessionByInstanceIdResponse)) as GetSessionByInstanceIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionByInstanceIdResponse create() => GetSessionByInstanceIdResponse._();
  GetSessionByInstanceIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionByInstanceIdResponse> createRepeated() => $pb.PbList<GetSessionByInstanceIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionByInstanceIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionByInstanceIdResponse>(create);
  static GetSessionByInstanceIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$161.WorkflowExecutionSession> get workflowExecutionSessions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class StartWorkflowInstanceResponse extends $pb.GeneratedMessage {
  factory StartWorkflowInstanceResponse({
    $161.WorkflowExecutionInstance? instance,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  StartWorkflowInstanceResponse._() : super();
  factory StartWorkflowInstanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartWorkflowInstanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkflowInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$161.WorkflowExecutionInstance>(1, _omitFieldNames ? '' : 'instance', subBuilder: $161.WorkflowExecutionInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartWorkflowInstanceResponse clone() => StartWorkflowInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartWorkflowInstanceResponse copyWith(void Function(StartWorkflowInstanceResponse) updates) => super.copyWith((message) => updates(message as StartWorkflowInstanceResponse)) as StartWorkflowInstanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkflowInstanceResponse create() => StartWorkflowInstanceResponse._();
  StartWorkflowInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<StartWorkflowInstanceResponse> createRepeated() => $pb.PbList<StartWorkflowInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static StartWorkflowInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkflowInstanceResponse>(create);
  static StartWorkflowInstanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $161.WorkflowExecutionInstance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($161.WorkflowExecutionInstance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $161.WorkflowExecutionInstance ensureInstance() => $_ensure(0);
}

class StopWorkflowInsanceResponse extends $pb.GeneratedMessage {
  factory StopWorkflowInsanceResponse({
    $161.WorkflowExecutionInstance? instance,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  StopWorkflowInsanceResponse._() : super();
  factory StopWorkflowInsanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopWorkflowInsanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopWorkflowInsanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$161.WorkflowExecutionInstance>(1, _omitFieldNames ? '' : 'instance', subBuilder: $161.WorkflowExecutionInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopWorkflowInsanceResponse clone() => StopWorkflowInsanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopWorkflowInsanceResponse copyWith(void Function(StopWorkflowInsanceResponse) updates) => super.copyWith((message) => updates(message as StopWorkflowInsanceResponse)) as StopWorkflowInsanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopWorkflowInsanceResponse create() => StopWorkflowInsanceResponse._();
  StopWorkflowInsanceResponse createEmptyInstance() => create();
  static $pb.PbList<StopWorkflowInsanceResponse> createRepeated() => $pb.PbList<StopWorkflowInsanceResponse>();
  @$core.pragma('dart2js:noInline')
  static StopWorkflowInsanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopWorkflowInsanceResponse>(create);
  static StopWorkflowInsanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $161.WorkflowExecutionInstance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($161.WorkflowExecutionInstance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $161.WorkflowExecutionInstance ensureInstance() => $_ensure(0);
}

class GetExecutionLogsBySessionId extends $pb.GeneratedMessage {
  factory GetExecutionLogsBySessionId({
    $core.Iterable<$83.WorkflowExecutionLog>? executionlogs,
  }) {
    final $result = create();
    if (executionlogs != null) {
      $result.executionlogs.addAll(executionlogs);
    }
    return $result;
  }
  GetExecutionLogsBySessionId._() : super();
  factory GetExecutionLogsBySessionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionLogsBySessionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionLogsBySessionId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$83.WorkflowExecutionLog>(1, _omitFieldNames ? '' : 'executionlogs', $pb.PbFieldType.PM, subBuilder: $83.WorkflowExecutionLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionLogsBySessionId clone() => GetExecutionLogsBySessionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionLogsBySessionId copyWith(void Function(GetExecutionLogsBySessionId) updates) => super.copyWith((message) => updates(message as GetExecutionLogsBySessionId)) as GetExecutionLogsBySessionId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsBySessionId create() => GetExecutionLogsBySessionId._();
  GetExecutionLogsBySessionId createEmptyInstance() => create();
  static $pb.PbList<GetExecutionLogsBySessionId> createRepeated() => $pb.PbList<GetExecutionLogsBySessionId>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsBySessionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionLogsBySessionId>(create);
  static GetExecutionLogsBySessionId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$83.WorkflowExecutionLog> get executionlogs => $_getList(0);
}

class GetExecutionLogsByFlowcessId extends $pb.GeneratedMessage {
  factory GetExecutionLogsByFlowcessId({
    $core.Iterable<$83.WorkflowExecutionLog>? executionLogs,
    $161.WorkflowExecutionSession? session,
    $161.WorkflowExecutionInstance? instance,
    $core.String? cursor,
  }) {
    final $result = create();
    if (executionLogs != null) {
      $result.executionLogs.addAll(executionLogs);
    }
    if (session != null) {
      $result.session = session;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetExecutionLogsByFlowcessId._() : super();
  factory GetExecutionLogsByFlowcessId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionLogsByFlowcessId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionLogsByFlowcessId', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$83.WorkflowExecutionLog>(1, _omitFieldNames ? '' : 'executionLogs', $pb.PbFieldType.PM, protoName: 'executionLogs', subBuilder: $83.WorkflowExecutionLog.create)
    ..aOM<$161.WorkflowExecutionSession>(2, _omitFieldNames ? '' : 'session', subBuilder: $161.WorkflowExecutionSession.create)
    ..aOM<$161.WorkflowExecutionInstance>(3, _omitFieldNames ? '' : 'instance', subBuilder: $161.WorkflowExecutionInstance.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessId clone() => GetExecutionLogsByFlowcessId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessId copyWith(void Function(GetExecutionLogsByFlowcessId) updates) => super.copyWith((message) => updates(message as GetExecutionLogsByFlowcessId)) as GetExecutionLogsByFlowcessId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessId create() => GetExecutionLogsByFlowcessId._();
  GetExecutionLogsByFlowcessId createEmptyInstance() => create();
  static $pb.PbList<GetExecutionLogsByFlowcessId> createRepeated() => $pb.PbList<GetExecutionLogsByFlowcessId>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionLogsByFlowcessId>(create);
  static GetExecutionLogsByFlowcessId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$83.WorkflowExecutionLog> get executionLogs => $_getList(0);

  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($161.WorkflowExecutionSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession ensureSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $161.WorkflowExecutionInstance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($161.WorkflowExecutionInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $161.WorkflowExecutionInstance ensureInstance() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class GetWorkflowOutputBySessionIdResponse extends $pb.GeneratedMessage {
  factory GetWorkflowOutputBySessionIdResponse({
    $core.Iterable<$27.WorkflowExecutionOutput>? workflowExecutionOutputs,
  }) {
    final $result = create();
    if (workflowExecutionOutputs != null) {
      $result.workflowExecutionOutputs.addAll(workflowExecutionOutputs);
    }
    return $result;
  }
  GetWorkflowOutputBySessionIdResponse._() : super();
  factory GetWorkflowOutputBySessionIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowOutputBySessionIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowOutputBySessionIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$27.WorkflowExecutionOutput>(1, _omitFieldNames ? '' : 'workflowExecutionOutputs', $pb.PbFieldType.PM, protoName: 'workflowExecutionOutputs', subBuilder: $27.WorkflowExecutionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowOutputBySessionIdResponse clone() => GetWorkflowOutputBySessionIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowOutputBySessionIdResponse copyWith(void Function(GetWorkflowOutputBySessionIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowOutputBySessionIdResponse)) as GetWorkflowOutputBySessionIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowOutputBySessionIdResponse create() => GetWorkflowOutputBySessionIdResponse._();
  GetWorkflowOutputBySessionIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowOutputBySessionIdResponse> createRepeated() => $pb.PbList<GetWorkflowOutputBySessionIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowOutputBySessionIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowOutputBySessionIdResponse>(create);
  static GetWorkflowOutputBySessionIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.WorkflowExecutionOutput> get workflowExecutionOutputs => $_getList(0);
}

class GetWorkflowOutputByFlowcessIdResponse extends $pb.GeneratedMessage {
  factory GetWorkflowOutputByFlowcessIdResponse({
    $core.Iterable<$27.WorkflowExecutionOutput>? workflowExecutionOutputs,
    $161.WorkflowExecutionSession? session,
    $161.WorkflowExecutionInstance? instance,
    $core.String? cursor,
  }) {
    final $result = create();
    if (workflowExecutionOutputs != null) {
      $result.workflowExecutionOutputs.addAll(workflowExecutionOutputs);
    }
    if (session != null) {
      $result.session = session;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetWorkflowOutputByFlowcessIdResponse._() : super();
  factory GetWorkflowOutputByFlowcessIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowOutputByFlowcessIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowOutputByFlowcessIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..pc<$27.WorkflowExecutionOutput>(1, _omitFieldNames ? '' : 'workflowExecutionOutputs', $pb.PbFieldType.PM, protoName: 'workflowExecutionOutputs', subBuilder: $27.WorkflowExecutionOutput.create)
    ..aOM<$161.WorkflowExecutionSession>(2, _omitFieldNames ? '' : 'session', subBuilder: $161.WorkflowExecutionSession.create)
    ..aOM<$161.WorkflowExecutionInstance>(3, _omitFieldNames ? '' : 'instance', subBuilder: $161.WorkflowExecutionInstance.create)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowOutputByFlowcessIdResponse clone() => GetWorkflowOutputByFlowcessIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowOutputByFlowcessIdResponse copyWith(void Function(GetWorkflowOutputByFlowcessIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowOutputByFlowcessIdResponse)) as GetWorkflowOutputByFlowcessIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowOutputByFlowcessIdResponse create() => GetWorkflowOutputByFlowcessIdResponse._();
  GetWorkflowOutputByFlowcessIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowOutputByFlowcessIdResponse> createRepeated() => $pb.PbList<GetWorkflowOutputByFlowcessIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowOutputByFlowcessIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowOutputByFlowcessIdResponse>(create);
  static GetWorkflowOutputByFlowcessIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.WorkflowExecutionOutput> get workflowExecutionOutputs => $_getList(0);

  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($161.WorkflowExecutionSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  $161.WorkflowExecutionSession ensureSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $161.WorkflowExecutionInstance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($161.WorkflowExecutionInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $161.WorkflowExecutionInstance ensureInstance() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => clearField(4);
}

class WorkflowExecutionInstanceBaseResponse extends $pb.GeneratedMessage {
  factory WorkflowExecutionInstanceBaseResponse({
    $45.Response? response,
    GetInstanceByWorkflowIdResponse? getInstancesByWorkflowIdRes,
    GetSessionByInstanceIdResponse? getSessionsByInstanceIdRes,
    StartWorkflowInstanceResponse? startResponse,
    StopWorkflowInsanceResponse? stopResponse,
    GetExecutionLogsBySessionId? getLogsBySessionIdRes,
    GetWorkflowOutputBySessionIdResponse? getExecutionOutputBySessionRes,
    GetExecutionLogsByFlowcessId? getLogsByFlowcessIdRes,
    GetWorkflowOutputByFlowcessIdResponse? getExecutionOutputByFlowcessIdRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getInstancesByWorkflowIdRes != null) {
      $result.getInstancesByWorkflowIdRes = getInstancesByWorkflowIdRes;
    }
    if (getSessionsByInstanceIdRes != null) {
      $result.getSessionsByInstanceIdRes = getSessionsByInstanceIdRes;
    }
    if (startResponse != null) {
      $result.startResponse = startResponse;
    }
    if (stopResponse != null) {
      $result.stopResponse = stopResponse;
    }
    if (getLogsBySessionIdRes != null) {
      $result.getLogsBySessionIdRes = getLogsBySessionIdRes;
    }
    if (getExecutionOutputBySessionRes != null) {
      $result.getExecutionOutputBySessionRes = getExecutionOutputBySessionRes;
    }
    if (getLogsByFlowcessIdRes != null) {
      $result.getLogsByFlowcessIdRes = getLogsByFlowcessIdRes;
    }
    if (getExecutionOutputByFlowcessIdRes != null) {
      $result.getExecutionOutputByFlowcessIdRes = getExecutionOutputByFlowcessIdRes;
    }
    return $result;
  }
  WorkflowExecutionInstanceBaseResponse._() : super();
  factory WorkflowExecutionInstanceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInstanceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInstanceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetInstanceByWorkflowIdResponse>(2, _omitFieldNames ? '' : 'getInstancesByWorkflowIdRes', protoName: 'getInstancesByWorkflowIdRes', subBuilder: GetInstanceByWorkflowIdResponse.create)
    ..aOM<GetSessionByInstanceIdResponse>(3, _omitFieldNames ? '' : 'getSessionsByInstanceIdRes', protoName: 'getSessionsByInstanceIdRes', subBuilder: GetSessionByInstanceIdResponse.create)
    ..aOM<StartWorkflowInstanceResponse>(4, _omitFieldNames ? '' : 'startResponse', protoName: 'startResponse', subBuilder: StartWorkflowInstanceResponse.create)
    ..aOM<StopWorkflowInsanceResponse>(5, _omitFieldNames ? '' : 'stopResponse', protoName: 'stopResponse', subBuilder: StopWorkflowInsanceResponse.create)
    ..aOM<GetExecutionLogsBySessionId>(6, _omitFieldNames ? '' : 'getLogsBySessionIdRes', protoName: 'getLogsBySessionIdRes', subBuilder: GetExecutionLogsBySessionId.create)
    ..aOM<GetWorkflowOutputBySessionIdResponse>(7, _omitFieldNames ? '' : 'getExecutionOutputBySessionRes', protoName: 'getExecutionOutputBySessionRes', subBuilder: GetWorkflowOutputBySessionIdResponse.create)
    ..aOM<GetExecutionLogsByFlowcessId>(8, _omitFieldNames ? '' : 'getLogsByFlowcessIdRes', protoName: 'getLogsByFlowcessIdRes', subBuilder: GetExecutionLogsByFlowcessId.create)
    ..aOM<GetWorkflowOutputByFlowcessIdResponse>(9, _omitFieldNames ? '' : 'getExecutionOutputByFlowcessIdRes', protoName: 'getExecutionOutputByFlowcessIdRes', subBuilder: GetWorkflowOutputByFlowcessIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceBaseResponse clone() => WorkflowExecutionInstanceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceBaseResponse copyWith(void Function(WorkflowExecutionInstanceBaseResponse) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInstanceBaseResponse)) as WorkflowExecutionInstanceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceBaseResponse create() => WorkflowExecutionInstanceBaseResponse._();
  WorkflowExecutionInstanceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInstanceBaseResponse> createRepeated() => $pb.PbList<WorkflowExecutionInstanceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInstanceBaseResponse>(create);
  static WorkflowExecutionInstanceBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetInstanceByWorkflowIdResponse get getInstancesByWorkflowIdRes => $_getN(1);
  @$pb.TagNumber(2)
  set getInstancesByWorkflowIdRes(GetInstanceByWorkflowIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetInstancesByWorkflowIdRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetInstancesByWorkflowIdRes() => clearField(2);
  @$pb.TagNumber(2)
  GetInstanceByWorkflowIdResponse ensureGetInstancesByWorkflowIdRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetSessionByInstanceIdResponse get getSessionsByInstanceIdRes => $_getN(2);
  @$pb.TagNumber(3)
  set getSessionsByInstanceIdRes(GetSessionByInstanceIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetSessionsByInstanceIdRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetSessionsByInstanceIdRes() => clearField(3);
  @$pb.TagNumber(3)
  GetSessionByInstanceIdResponse ensureGetSessionsByInstanceIdRes() => $_ensure(2);

  @$pb.TagNumber(4)
  StartWorkflowInstanceResponse get startResponse => $_getN(3);
  @$pb.TagNumber(4)
  set startResponse(StartWorkflowInstanceResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartResponse() => clearField(4);
  @$pb.TagNumber(4)
  StartWorkflowInstanceResponse ensureStartResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  StopWorkflowInsanceResponse get stopResponse => $_getN(4);
  @$pb.TagNumber(5)
  set stopResponse(StopWorkflowInsanceResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopResponse() => clearField(5);
  @$pb.TagNumber(5)
  StopWorkflowInsanceResponse ensureStopResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  GetExecutionLogsBySessionId get getLogsBySessionIdRes => $_getN(5);
  @$pb.TagNumber(6)
  set getLogsBySessionIdRes(GetExecutionLogsBySessionId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetLogsBySessionIdRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetLogsBySessionIdRes() => clearField(6);
  @$pb.TagNumber(6)
  GetExecutionLogsBySessionId ensureGetLogsBySessionIdRes() => $_ensure(5);

  @$pb.TagNumber(7)
  GetWorkflowOutputBySessionIdResponse get getExecutionOutputBySessionRes => $_getN(6);
  @$pb.TagNumber(7)
  set getExecutionOutputBySessionRes(GetWorkflowOutputBySessionIdResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetExecutionOutputBySessionRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetExecutionOutputBySessionRes() => clearField(7);
  @$pb.TagNumber(7)
  GetWorkflowOutputBySessionIdResponse ensureGetExecutionOutputBySessionRes() => $_ensure(6);

  @$pb.TagNumber(8)
  GetExecutionLogsByFlowcessId get getLogsByFlowcessIdRes => $_getN(7);
  @$pb.TagNumber(8)
  set getLogsByFlowcessIdRes(GetExecutionLogsByFlowcessId v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetLogsByFlowcessIdRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetLogsByFlowcessIdRes() => clearField(8);
  @$pb.TagNumber(8)
  GetExecutionLogsByFlowcessId ensureGetLogsByFlowcessIdRes() => $_ensure(7);

  @$pb.TagNumber(9)
  GetWorkflowOutputByFlowcessIdResponse get getExecutionOutputByFlowcessIdRes => $_getN(8);
  @$pb.TagNumber(9)
  set getExecutionOutputByFlowcessIdRes(GetWorkflowOutputByFlowcessIdResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetExecutionOutputByFlowcessIdRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetExecutionOutputByFlowcessIdRes() => clearField(9);
  @$pb.TagNumber(9)
  GetWorkflowOutputByFlowcessIdResponse ensureGetExecutionOutputByFlowcessIdRes() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
