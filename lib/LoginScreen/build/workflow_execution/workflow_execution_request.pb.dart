//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;

class StartWorkflowExecutionRequest extends $pb.GeneratedMessage {
  factory StartWorkflowExecutionRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.String? triggerId,
    $core.String? instanceId,
    $core.String? sessionId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  StartWorkflowExecutionRequest._() : super();
  factory StartWorkflowExecutionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartWorkflowExecutionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkflowExecutionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..aOS(4, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartWorkflowExecutionRequest clone() => StartWorkflowExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartWorkflowExecutionRequest copyWith(void Function(StartWorkflowExecutionRequest) updates) => super.copyWith((message) => updates(message as StartWorkflowExecutionRequest)) as StartWorkflowExecutionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkflowExecutionRequest create() => StartWorkflowExecutionRequest._();
  StartWorkflowExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<StartWorkflowExecutionRequest> createRepeated() => $pb.PbList<StartWorkflowExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartWorkflowExecutionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkflowExecutionRequest>(create);
  static StartWorkflowExecutionRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get triggerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instanceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instanceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstanceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);
}

class GetWorkflowExecutionLogsByWorkflowIdRequest extends $pb.GeneratedMessage {
  factory GetWorkflowExecutionLogsByWorkflowIdRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.String? contextId,
    $core.int? limit,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (contextId != null) {
      $result.contextId = contextId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  GetWorkflowExecutionLogsByWorkflowIdRequest._() : super();
  factory GetWorkflowExecutionLogsByWorkflowIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowExecutionLogsByWorkflowIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowExecutionLogsByWorkflowIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'contextId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionLogsByWorkflowIdRequest clone() => GetWorkflowExecutionLogsByWorkflowIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionLogsByWorkflowIdRequest copyWith(void Function(GetWorkflowExecutionLogsByWorkflowIdRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowExecutionLogsByWorkflowIdRequest)) as GetWorkflowExecutionLogsByWorkflowIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionLogsByWorkflowIdRequest create() => GetWorkflowExecutionLogsByWorkflowIdRequest._();
  GetWorkflowExecutionLogsByWorkflowIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowExecutionLogsByWorkflowIdRequest> createRepeated() => $pb.PbList<GetWorkflowExecutionLogsByWorkflowIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionLogsByWorkflowIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowExecutionLogsByWorkflowIdRequest>(create);
  static GetWorkflowExecutionLogsByWorkflowIdRequest? _defaultInstance;

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
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contextId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contextId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
