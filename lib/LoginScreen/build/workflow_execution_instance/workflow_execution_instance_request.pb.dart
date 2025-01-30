//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/workflow_execution_context.pbenum.dart' as $83;
import '../treeleaf.pb.dart' as $2;
import 'workflow_execution_instance_request.pbenum.dart';

export 'workflow_execution_instance_request.pbenum.dart';

class GetInstanceByWorkflowIdRequest extends $pb.GeneratedMessage {
  factory GetInstanceByWorkflowIdRequest({
    $core.String? workflowId,
    $core.String? query,
    $2.DataQuery? dataquery,
    $core.Iterable<$core.int>? status,
  }) {
    final $result = create();
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataquery != null) {
      $result.dataquery = dataquery;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  GetInstanceByWorkflowIdRequest._() : super();
  factory GetInstanceByWorkflowIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceByWorkflowIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceByWorkflowIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataquery', subBuilder: $2.DataQuery.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceByWorkflowIdRequest clone() => GetInstanceByWorkflowIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceByWorkflowIdRequest copyWith(void Function(GetInstanceByWorkflowIdRequest) updates) => super.copyWith((message) => updates(message as GetInstanceByWorkflowIdRequest)) as GetInstanceByWorkflowIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceByWorkflowIdRequest create() => GetInstanceByWorkflowIdRequest._();
  GetInstanceByWorkflowIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceByWorkflowIdRequest> createRepeated() => $pb.PbList<GetInstanceByWorkflowIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceByWorkflowIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceByWorkflowIdRequest>(create);
  static GetInstanceByWorkflowIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workflowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workflowId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataquery => $_getN(2);
  @$pb.TagNumber(3)
  set dataquery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataquery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataquery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataquery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get status => $_getList(3);
}

class GetSessionByInstanceIdRequest extends $pb.GeneratedMessage {
  factory GetSessionByInstanceIdRequest({
    $core.String? instanceId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetSessionByInstanceIdRequest._() : super();
  factory GetSessionByInstanceIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionByInstanceIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionByInstanceIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionByInstanceIdRequest clone() => GetSessionByInstanceIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionByInstanceIdRequest copyWith(void Function(GetSessionByInstanceIdRequest) updates) => super.copyWith((message) => updates(message as GetSessionByInstanceIdRequest)) as GetSessionByInstanceIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionByInstanceIdRequest create() => GetSessionByInstanceIdRequest._();
  GetSessionByInstanceIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionByInstanceIdRequest> createRepeated() => $pb.PbList<GetSessionByInstanceIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionByInstanceIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionByInstanceIdRequest>(create);
  static GetSessionByInstanceIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class StartWorkflowInstanceRequest extends $pb.GeneratedMessage {
  factory StartWorkflowInstanceRequest({
    $core.String? instanceId,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  StartWorkflowInstanceRequest._() : super();
  factory StartWorkflowInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartWorkflowInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkflowInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartWorkflowInstanceRequest clone() => StartWorkflowInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartWorkflowInstanceRequest copyWith(void Function(StartWorkflowInstanceRequest) updates) => super.copyWith((message) => updates(message as StartWorkflowInstanceRequest)) as StartWorkflowInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkflowInstanceRequest create() => StartWorkflowInstanceRequest._();
  StartWorkflowInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<StartWorkflowInstanceRequest> createRepeated() => $pb.PbList<StartWorkflowInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StartWorkflowInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkflowInstanceRequest>(create);
  static StartWorkflowInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);
}

class StopWorkflowInsanceRequest extends $pb.GeneratedMessage {
  factory StopWorkflowInsanceRequest({
    $core.String? instanceId,
  }) {
    final $result = create();
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  StopWorkflowInsanceRequest._() : super();
  factory StopWorkflowInsanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopWorkflowInsanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopWorkflowInsanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopWorkflowInsanceRequest clone() => StopWorkflowInsanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopWorkflowInsanceRequest copyWith(void Function(StopWorkflowInsanceRequest) updates) => super.copyWith((message) => updates(message as StopWorkflowInsanceRequest)) as StopWorkflowInsanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopWorkflowInsanceRequest create() => StopWorkflowInsanceRequest._();
  StopWorkflowInsanceRequest createEmptyInstance() => create();
  static $pb.PbList<StopWorkflowInsanceRequest> createRepeated() => $pb.PbList<StopWorkflowInsanceRequest>();
  @$core.pragma('dart2js:noInline')
  static StopWorkflowInsanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopWorkflowInsanceRequest>(create);
  static StopWorkflowInsanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);
}

class GetExecutionLogsBySessionIdRequest extends $pb.GeneratedMessage {
  factory GetExecutionLogsBySessionIdRequest({
    $core.String? sessionId,
    $core.String? query,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetExecutionLogsBySessionIdRequest._() : super();
  factory GetExecutionLogsBySessionIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionLogsBySessionIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionLogsBySessionIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionLogsBySessionIdRequest clone() => GetExecutionLogsBySessionIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionLogsBySessionIdRequest copyWith(void Function(GetExecutionLogsBySessionIdRequest) updates) => super.copyWith((message) => updates(message as GetExecutionLogsBySessionIdRequest)) as GetExecutionLogsBySessionIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsBySessionIdRequest create() => GetExecutionLogsBySessionIdRequest._();
  GetExecutionLogsBySessionIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionLogsBySessionIdRequest> createRepeated() => $pb.PbList<GetExecutionLogsBySessionIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsBySessionIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionLogsBySessionIdRequest>(create);
  static GetExecutionLogsBySessionIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class GetWorkflowExecutionOutputBySessionIdRequest extends $pb.GeneratedMessage {
  factory GetWorkflowExecutionOutputBySessionIdRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  GetWorkflowExecutionOutputBySessionIdRequest._() : super();
  factory GetWorkflowExecutionOutputBySessionIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowExecutionOutputBySessionIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowExecutionOutputBySessionIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionOutputBySessionIdRequest clone() => GetWorkflowExecutionOutputBySessionIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionOutputBySessionIdRequest copyWith(void Function(GetWorkflowExecutionOutputBySessionIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowExecutionOutputBySessionIdRequest)) as GetWorkflowExecutionOutputBySessionIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionOutputBySessionIdRequest create() => GetWorkflowExecutionOutputBySessionIdRequest._();
  GetWorkflowExecutionOutputBySessionIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowExecutionOutputBySessionIdRequest> createRepeated() => $pb.PbList<GetWorkflowExecutionOutputBySessionIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionOutputBySessionIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowExecutionOutputBySessionIdRequest>(create);
  static GetWorkflowExecutionOutputBySessionIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetWorkflowExecutionOutputByFlowcessIdRequest extends $pb.GeneratedMessage {
  factory GetWorkflowExecutionOutputByFlowcessIdRequest({
    $core.String? flowcessId,
    GetExecutionOutputsByFlowcessIdFilter? filter,
  }) {
    final $result = create();
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetWorkflowExecutionOutputByFlowcessIdRequest._() : super();
  factory GetWorkflowExecutionOutputByFlowcessIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowExecutionOutputByFlowcessIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowExecutionOutputByFlowcessIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOM<GetExecutionOutputsByFlowcessIdFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: GetExecutionOutputsByFlowcessIdFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionOutputByFlowcessIdRequest clone() => GetWorkflowExecutionOutputByFlowcessIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionOutputByFlowcessIdRequest copyWith(void Function(GetWorkflowExecutionOutputByFlowcessIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowExecutionOutputByFlowcessIdRequest)) as GetWorkflowExecutionOutputByFlowcessIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionOutputByFlowcessIdRequest create() => GetWorkflowExecutionOutputByFlowcessIdRequest._();
  GetWorkflowExecutionOutputByFlowcessIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowExecutionOutputByFlowcessIdRequest> createRepeated() => $pb.PbList<GetWorkflowExecutionOutputByFlowcessIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionOutputByFlowcessIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowExecutionOutputByFlowcessIdRequest>(create);
  static GetWorkflowExecutionOutputByFlowcessIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessId() => clearField(1);

  @$pb.TagNumber(2)
  GetExecutionOutputsByFlowcessIdFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(GetExecutionOutputsByFlowcessIdFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetExecutionOutputsByFlowcessIdFilter ensureFilter() => $_ensure(1);
}

class GetExecutionLogsByFlowcessIdRequest extends $pb.GeneratedMessage {
  factory GetExecutionLogsByFlowcessIdRequest({
    $core.String? flowcessId,
    GetExecutionLogsByFlowcessIdFilter? filter,
  }) {
    final $result = create();
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetExecutionLogsByFlowcessIdRequest._() : super();
  factory GetExecutionLogsByFlowcessIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionLogsByFlowcessIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionLogsByFlowcessIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOM<GetExecutionLogsByFlowcessIdFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: GetExecutionLogsByFlowcessIdFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessIdRequest clone() => GetExecutionLogsByFlowcessIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessIdRequest copyWith(void Function(GetExecutionLogsByFlowcessIdRequest) updates) => super.copyWith((message) => updates(message as GetExecutionLogsByFlowcessIdRequest)) as GetExecutionLogsByFlowcessIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessIdRequest create() => GetExecutionLogsByFlowcessIdRequest._();
  GetExecutionLogsByFlowcessIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionLogsByFlowcessIdRequest> createRepeated() => $pb.PbList<GetExecutionLogsByFlowcessIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionLogsByFlowcessIdRequest>(create);
  static GetExecutionLogsByFlowcessIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowcessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowcessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowcessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowcessId() => clearField(1);

  @$pb.TagNumber(2)
  GetExecutionLogsByFlowcessIdFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(GetExecutionLogsByFlowcessIdFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  GetExecutionLogsByFlowcessIdFilter ensureFilter() => $_ensure(1);
}

class GetExecutionLogsByFlowcessIdFilter extends $pb.GeneratedMessage {
  factory GetExecutionLogsByFlowcessIdFilter({
    WorkflowExecutionLogFilter? logFilter,
    WorkflowExecutionSessionFilter? sessionFilter,
    WorkflowExecutionInstanceFilter? instanceFilter,
  }) {
    final $result = create();
    if (logFilter != null) {
      $result.logFilter = logFilter;
    }
    if (sessionFilter != null) {
      $result.sessionFilter = sessionFilter;
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    return $result;
  }
  GetExecutionLogsByFlowcessIdFilter._() : super();
  factory GetExecutionLogsByFlowcessIdFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionLogsByFlowcessIdFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionLogsByFlowcessIdFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<WorkflowExecutionLogFilter>(1, _omitFieldNames ? '' : 'logFilter', protoName: 'logFilter', subBuilder: WorkflowExecutionLogFilter.create)
    ..aOM<WorkflowExecutionSessionFilter>(2, _omitFieldNames ? '' : 'sessionFilter', protoName: 'sessionFilter', subBuilder: WorkflowExecutionSessionFilter.create)
    ..aOM<WorkflowExecutionInstanceFilter>(3, _omitFieldNames ? '' : 'instanceFilter', protoName: 'instanceFilter', subBuilder: WorkflowExecutionInstanceFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessIdFilter clone() => GetExecutionLogsByFlowcessIdFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionLogsByFlowcessIdFilter copyWith(void Function(GetExecutionLogsByFlowcessIdFilter) updates) => super.copyWith((message) => updates(message as GetExecutionLogsByFlowcessIdFilter)) as GetExecutionLogsByFlowcessIdFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessIdFilter create() => GetExecutionLogsByFlowcessIdFilter._();
  GetExecutionLogsByFlowcessIdFilter createEmptyInstance() => create();
  static $pb.PbList<GetExecutionLogsByFlowcessIdFilter> createRepeated() => $pb.PbList<GetExecutionLogsByFlowcessIdFilter>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionLogsByFlowcessIdFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionLogsByFlowcessIdFilter>(create);
  static GetExecutionLogsByFlowcessIdFilter? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowExecutionLogFilter get logFilter => $_getN(0);
  @$pb.TagNumber(1)
  set logFilter(WorkflowExecutionLogFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilter() => clearField(1);
  @$pb.TagNumber(1)
  WorkflowExecutionLogFilter ensureLogFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  WorkflowExecutionSessionFilter get sessionFilter => $_getN(1);
  @$pb.TagNumber(2)
  set sessionFilter(WorkflowExecutionSessionFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionFilter() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowExecutionSessionFilter ensureSessionFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  WorkflowExecutionInstanceFilter get instanceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set instanceFilter(WorkflowExecutionInstanceFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceFilter() => clearField(3);
  @$pb.TagNumber(3)
  WorkflowExecutionInstanceFilter ensureInstanceFilter() => $_ensure(2);
}

class GetExecutionOutputsByFlowcessIdFilter extends $pb.GeneratedMessage {
  factory GetExecutionOutputsByFlowcessIdFilter({
    WorkflowExecutionSessionFilter? sessionFilter,
    WorkflowExecutionInstanceFilter? instanceFilter,
  }) {
    final $result = create();
    if (sessionFilter != null) {
      $result.sessionFilter = sessionFilter;
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    return $result;
  }
  GetExecutionOutputsByFlowcessIdFilter._() : super();
  factory GetExecutionOutputsByFlowcessIdFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionOutputsByFlowcessIdFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExecutionOutputsByFlowcessIdFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<WorkflowExecutionSessionFilter>(1, _omitFieldNames ? '' : 'sessionFilter', protoName: 'sessionFilter', subBuilder: WorkflowExecutionSessionFilter.create)
    ..aOM<WorkflowExecutionInstanceFilter>(2, _omitFieldNames ? '' : 'instanceFilter', protoName: 'instanceFilter', subBuilder: WorkflowExecutionInstanceFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionOutputsByFlowcessIdFilter clone() => GetExecutionOutputsByFlowcessIdFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionOutputsByFlowcessIdFilter copyWith(void Function(GetExecutionOutputsByFlowcessIdFilter) updates) => super.copyWith((message) => updates(message as GetExecutionOutputsByFlowcessIdFilter)) as GetExecutionOutputsByFlowcessIdFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExecutionOutputsByFlowcessIdFilter create() => GetExecutionOutputsByFlowcessIdFilter._();
  GetExecutionOutputsByFlowcessIdFilter createEmptyInstance() => create();
  static $pb.PbList<GetExecutionOutputsByFlowcessIdFilter> createRepeated() => $pb.PbList<GetExecutionOutputsByFlowcessIdFilter>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionOutputsByFlowcessIdFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionOutputsByFlowcessIdFilter>(create);
  static GetExecutionOutputsByFlowcessIdFilter? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowExecutionSessionFilter get sessionFilter => $_getN(0);
  @$pb.TagNumber(1)
  set sessionFilter(WorkflowExecutionSessionFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionFilter() => clearField(1);
  @$pb.TagNumber(1)
  WorkflowExecutionSessionFilter ensureSessionFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  WorkflowExecutionInstanceFilter get instanceFilter => $_getN(1);
  @$pb.TagNumber(2)
  set instanceFilter(WorkflowExecutionInstanceFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceFilter() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowExecutionInstanceFilter ensureInstanceFilter() => $_ensure(1);
}

class WorkflowExecutionInstanceFilter extends $pb.GeneratedMessage {
  factory WorkflowExecutionInstanceFilter({
    WorkflowExecutionInstanceFilter_InstanceFilterType? type,
    $core.String? instanceId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  WorkflowExecutionInstanceFilter._() : super();
  factory WorkflowExecutionInstanceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInstanceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInstanceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..e<WorkflowExecutionInstanceFilter_InstanceFilterType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionInstanceFilter_InstanceFilterType.INSTANCE_FILTER_TYPE_UNSPECIFIED, valueOf: WorkflowExecutionInstanceFilter_InstanceFilterType.valueOf, enumValues: WorkflowExecutionInstanceFilter_InstanceFilterType.values)
    ..aOS(2, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceFilter clone() => WorkflowExecutionInstanceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceFilter copyWith(void Function(WorkflowExecutionInstanceFilter) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInstanceFilter)) as WorkflowExecutionInstanceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceFilter create() => WorkflowExecutionInstanceFilter._();
  WorkflowExecutionInstanceFilter createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInstanceFilter> createRepeated() => $pb.PbList<WorkflowExecutionInstanceFilter>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInstanceFilter>(create);
  static WorkflowExecutionInstanceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowExecutionInstanceFilter_InstanceFilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WorkflowExecutionInstanceFilter_InstanceFilterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);
}

class WorkflowExecutionSessionFilter extends $pb.GeneratedMessage {
  factory WorkflowExecutionSessionFilter({
    WorkflowExecutionSessionFilter_SessionFilterType? type,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  WorkflowExecutionSessionFilter._() : super();
  factory WorkflowExecutionSessionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionSessionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionSessionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..e<WorkflowExecutionSessionFilter_SessionFilterType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WorkflowExecutionSessionFilter_SessionFilterType.SESSION_FILTER_TYPE_UNSPECIFIED, valueOf: WorkflowExecutionSessionFilter_SessionFilterType.valueOf, enumValues: WorkflowExecutionSessionFilter_SessionFilterType.values)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionSessionFilter clone() => WorkflowExecutionSessionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionSessionFilter copyWith(void Function(WorkflowExecutionSessionFilter) updates) => super.copyWith((message) => updates(message as WorkflowExecutionSessionFilter)) as WorkflowExecutionSessionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionSessionFilter create() => WorkflowExecutionSessionFilter._();
  WorkflowExecutionSessionFilter createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionSessionFilter> createRepeated() => $pb.PbList<WorkflowExecutionSessionFilter>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionSessionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionSessionFilter>(create);
  static WorkflowExecutionSessionFilter? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowExecutionSessionFilter_SessionFilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WorkflowExecutionSessionFilter_SessionFilterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class WorkflowExecutionLogFilter extends $pb.GeneratedMessage {
  factory WorkflowExecutionLogFilter({
    $83.WorkflowExecutionLog_LogType? filterLogType,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (filterLogType != null) {
      $result.filterLogType = filterLogType;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  WorkflowExecutionLogFilter._() : super();
  factory WorkflowExecutionLogFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionLogFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionLogFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..e<$83.WorkflowExecutionLog_LogType>(1, _omitFieldNames ? '' : 'filterLogType', $pb.PbFieldType.OE, protoName: 'filterLogType', defaultOrMaker: $83.WorkflowExecutionLog_LogType.LOG_TYPE_UNSPECIFIED, valueOf: $83.WorkflowExecutionLog_LogType.valueOf, enumValues: $83.WorkflowExecutionLog_LogType.values)
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLogFilter clone() => WorkflowExecutionLogFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionLogFilter copyWith(void Function(WorkflowExecutionLogFilter) updates) => super.copyWith((message) => updates(message as WorkflowExecutionLogFilter)) as WorkflowExecutionLogFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLogFilter create() => WorkflowExecutionLogFilter._();
  WorkflowExecutionLogFilter createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionLogFilter> createRepeated() => $pb.PbList<WorkflowExecutionLogFilter>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionLogFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionLogFilter>(create);
  static WorkflowExecutionLogFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $83.WorkflowExecutionLog_LogType get filterLogType => $_getN(0);
  @$pb.TagNumber(1)
  set filterLogType($83.WorkflowExecutionLog_LogType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterLogType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterLogType() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);
}

class WorkflowExecutionInstanceBaseRequest extends $pb.GeneratedMessage {
  factory WorkflowExecutionInstanceBaseRequest({
    $43.Request? request,
    GetInstanceByWorkflowIdRequest? getInstanceByWorkflowIdReq,
    GetSessionByInstanceIdRequest? getSessionByInstanceIdReq,
    StartWorkflowInstanceRequest? startRequest,
    StopWorkflowInsanceRequest? stopRequest,
    GetExecutionLogsBySessionIdRequest? getLogsBySessionIdReq,
    GetWorkflowExecutionOutputBySessionIdRequest? getExecutionOutputBySessionReq,
    GetExecutionLogsByFlowcessIdRequest? getLogsByFlowcessIdReq,
    GetWorkflowExecutionOutputByFlowcessIdRequest? getExecutionOutputByFlowcessIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getInstanceByWorkflowIdReq != null) {
      $result.getInstanceByWorkflowIdReq = getInstanceByWorkflowIdReq;
    }
    if (getSessionByInstanceIdReq != null) {
      $result.getSessionByInstanceIdReq = getSessionByInstanceIdReq;
    }
    if (startRequest != null) {
      $result.startRequest = startRequest;
    }
    if (stopRequest != null) {
      $result.stopRequest = stopRequest;
    }
    if (getLogsBySessionIdReq != null) {
      $result.getLogsBySessionIdReq = getLogsBySessionIdReq;
    }
    if (getExecutionOutputBySessionReq != null) {
      $result.getExecutionOutputBySessionReq = getExecutionOutputBySessionReq;
    }
    if (getLogsByFlowcessIdReq != null) {
      $result.getLogsByFlowcessIdReq = getLogsByFlowcessIdReq;
    }
    if (getExecutionOutputByFlowcessIdReq != null) {
      $result.getExecutionOutputByFlowcessIdReq = getExecutionOutputByFlowcessIdReq;
    }
    return $result;
  }
  WorkflowExecutionInstanceBaseRequest._() : super();
  factory WorkflowExecutionInstanceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionInstanceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionInstanceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<GetInstanceByWorkflowIdRequest>(2, _omitFieldNames ? '' : 'getInstanceByWorkflowIdReq', protoName: 'getInstanceByWorkflowIdReq', subBuilder: GetInstanceByWorkflowIdRequest.create)
    ..aOM<GetSessionByInstanceIdRequest>(3, _omitFieldNames ? '' : 'getSessionByInstanceIdReq', protoName: 'getSessionByInstanceIdReq', subBuilder: GetSessionByInstanceIdRequest.create)
    ..aOM<StartWorkflowInstanceRequest>(4, _omitFieldNames ? '' : 'startRequest', protoName: 'startRequest', subBuilder: StartWorkflowInstanceRequest.create)
    ..aOM<StopWorkflowInsanceRequest>(5, _omitFieldNames ? '' : 'stopRequest', protoName: 'stopRequest', subBuilder: StopWorkflowInsanceRequest.create)
    ..aOM<GetExecutionLogsBySessionIdRequest>(6, _omitFieldNames ? '' : 'getLogsBySessionIdReq', protoName: 'getLogsBySessionIdReq', subBuilder: GetExecutionLogsBySessionIdRequest.create)
    ..aOM<GetWorkflowExecutionOutputBySessionIdRequest>(7, _omitFieldNames ? '' : 'getExecutionOutputBySessionReq', protoName: 'getExecutionOutputBySessionReq', subBuilder: GetWorkflowExecutionOutputBySessionIdRequest.create)
    ..aOM<GetExecutionLogsByFlowcessIdRequest>(8, _omitFieldNames ? '' : 'getLogsByFlowcessIdReq', protoName: 'getLogsByFlowcessIdReq', subBuilder: GetExecutionLogsByFlowcessIdRequest.create)
    ..aOM<GetWorkflowExecutionOutputByFlowcessIdRequest>(9, _omitFieldNames ? '' : 'getExecutionOutputByFlowcessIdReq', protoName: 'getExecutionOutputByFlowcessIdReq', subBuilder: GetWorkflowExecutionOutputByFlowcessIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceBaseRequest clone() => WorkflowExecutionInstanceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionInstanceBaseRequest copyWith(void Function(WorkflowExecutionInstanceBaseRequest) updates) => super.copyWith((message) => updates(message as WorkflowExecutionInstanceBaseRequest)) as WorkflowExecutionInstanceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceBaseRequest create() => WorkflowExecutionInstanceBaseRequest._();
  WorkflowExecutionInstanceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionInstanceBaseRequest> createRepeated() => $pb.PbList<WorkflowExecutionInstanceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionInstanceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionInstanceBaseRequest>(create);
  static WorkflowExecutionInstanceBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetInstanceByWorkflowIdRequest get getInstanceByWorkflowIdReq => $_getN(1);
  @$pb.TagNumber(2)
  set getInstanceByWorkflowIdReq(GetInstanceByWorkflowIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetInstanceByWorkflowIdReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetInstanceByWorkflowIdReq() => clearField(2);
  @$pb.TagNumber(2)
  GetInstanceByWorkflowIdRequest ensureGetInstanceByWorkflowIdReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetSessionByInstanceIdRequest get getSessionByInstanceIdReq => $_getN(2);
  @$pb.TagNumber(3)
  set getSessionByInstanceIdReq(GetSessionByInstanceIdRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetSessionByInstanceIdReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetSessionByInstanceIdReq() => clearField(3);
  @$pb.TagNumber(3)
  GetSessionByInstanceIdRequest ensureGetSessionByInstanceIdReq() => $_ensure(2);

  @$pb.TagNumber(4)
  StartWorkflowInstanceRequest get startRequest => $_getN(3);
  @$pb.TagNumber(4)
  set startRequest(StartWorkflowInstanceRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartRequest() => clearField(4);
  @$pb.TagNumber(4)
  StartWorkflowInstanceRequest ensureStartRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  StopWorkflowInsanceRequest get stopRequest => $_getN(4);
  @$pb.TagNumber(5)
  set stopRequest(StopWorkflowInsanceRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopRequest() => clearField(5);
  @$pb.TagNumber(5)
  StopWorkflowInsanceRequest ensureStopRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  GetExecutionLogsBySessionIdRequest get getLogsBySessionIdReq => $_getN(5);
  @$pb.TagNumber(6)
  set getLogsBySessionIdReq(GetExecutionLogsBySessionIdRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetLogsBySessionIdReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetLogsBySessionIdReq() => clearField(6);
  @$pb.TagNumber(6)
  GetExecutionLogsBySessionIdRequest ensureGetLogsBySessionIdReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetWorkflowExecutionOutputBySessionIdRequest get getExecutionOutputBySessionReq => $_getN(6);
  @$pb.TagNumber(7)
  set getExecutionOutputBySessionReq(GetWorkflowExecutionOutputBySessionIdRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetExecutionOutputBySessionReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetExecutionOutputBySessionReq() => clearField(7);
  @$pb.TagNumber(7)
  GetWorkflowExecutionOutputBySessionIdRequest ensureGetExecutionOutputBySessionReq() => $_ensure(6);

  @$pb.TagNumber(8)
  GetExecutionLogsByFlowcessIdRequest get getLogsByFlowcessIdReq => $_getN(7);
  @$pb.TagNumber(8)
  set getLogsByFlowcessIdReq(GetExecutionLogsByFlowcessIdRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetLogsByFlowcessIdReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetLogsByFlowcessIdReq() => clearField(8);
  @$pb.TagNumber(8)
  GetExecutionLogsByFlowcessIdRequest ensureGetLogsByFlowcessIdReq() => $_ensure(7);

  @$pb.TagNumber(9)
  GetWorkflowExecutionOutputByFlowcessIdRequest get getExecutionOutputByFlowcessIdReq => $_getN(8);
  @$pb.TagNumber(9)
  set getExecutionOutputByFlowcessIdReq(GetWorkflowExecutionOutputByFlowcessIdRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetExecutionOutputByFlowcessIdReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetExecutionOutputByFlowcessIdReq() => clearField(9);
  @$pb.TagNumber(9)
  GetWorkflowExecutionOutputByFlowcessIdRequest ensureGetExecutionOutputByFlowcessIdReq() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
