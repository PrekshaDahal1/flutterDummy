//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_response.proto
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
import '../domain/workflow_execution_context.pb.dart' as $83;

class StartWorkflowExecutionResponse extends $pb.GeneratedMessage {
  factory StartWorkflowExecutionResponse({
    $45.Response? response,
    WorkflowExecutionOutputResponse? output,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  StartWorkflowExecutionResponse._() : super();
  factory StartWorkflowExecutionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartWorkflowExecutionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkflowExecutionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<WorkflowExecutionOutputResponse>(2, _omitFieldNames ? '' : 'output', subBuilder: WorkflowExecutionOutputResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartWorkflowExecutionResponse clone() => StartWorkflowExecutionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartWorkflowExecutionResponse copyWith(void Function(StartWorkflowExecutionResponse) updates) => super.copyWith((message) => updates(message as StartWorkflowExecutionResponse)) as StartWorkflowExecutionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkflowExecutionResponse create() => StartWorkflowExecutionResponse._();
  StartWorkflowExecutionResponse createEmptyInstance() => create();
  static $pb.PbList<StartWorkflowExecutionResponse> createRepeated() => $pb.PbList<StartWorkflowExecutionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartWorkflowExecutionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkflowExecutionResponse>(create);
  static StartWorkflowExecutionResponse? _defaultInstance;

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
  WorkflowExecutionOutputResponse get output => $_getN(1);
  @$pb.TagNumber(2)
  set output(WorkflowExecutionOutputResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowExecutionOutputResponse ensureOutput() => $_ensure(1);
}

class WorkflowExecutionOutputResponse extends $pb.GeneratedMessage {
  factory WorkflowExecutionOutputResponse({
    $core.String? output,
    $core.Iterable<FollowUp>? followUp,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    if (followUp != null) {
      $result.followUp.addAll(followUp);
    }
    return $result;
  }
  WorkflowExecutionOutputResponse._() : super();
  factory WorkflowExecutionOutputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowExecutionOutputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowExecutionOutputResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'output')
    ..pc<FollowUp>(2, _omitFieldNames ? '' : 'followUp', $pb.PbFieldType.PM, protoName: 'followUp', subBuilder: FollowUp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowExecutionOutputResponse clone() => WorkflowExecutionOutputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowExecutionOutputResponse copyWith(void Function(WorkflowExecutionOutputResponse) updates) => super.copyWith((message) => updates(message as WorkflowExecutionOutputResponse)) as WorkflowExecutionOutputResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionOutputResponse create() => WorkflowExecutionOutputResponse._();
  WorkflowExecutionOutputResponse createEmptyInstance() => create();
  static $pb.PbList<WorkflowExecutionOutputResponse> createRepeated() => $pb.PbList<WorkflowExecutionOutputResponse>();
  @$core.pragma('dart2js:noInline')
  static WorkflowExecutionOutputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowExecutionOutputResponse>(create);
  static WorkflowExecutionOutputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(1)
  set output($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FollowUp> get followUp => $_getList(1);
}

class FollowUp extends $pb.GeneratedMessage {
  factory FollowUp({
    $core.String? url,
    $core.String? cookie,
    $core.String? secret,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (cookie != null) {
      $result.cookie = cookie;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  FollowUp._() : super();
  factory FollowUp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowUp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowUp', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'cookie')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowUp clone() => FollowUp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowUp copyWith(void Function(FollowUp) updates) => super.copyWith((message) => updates(message as FollowUp)) as FollowUp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowUp create() => FollowUp._();
  FollowUp createEmptyInstance() => create();
  static $pb.PbList<FollowUp> createRepeated() => $pb.PbList<FollowUp>();
  @$core.pragma('dart2js:noInline')
  static FollowUp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowUp>(create);
  static FollowUp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cookie => $_getSZ(1);
  @$pb.TagNumber(2)
  set cookie($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCookie() => $_has(1);
  @$pb.TagNumber(2)
  void clearCookie() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);
}

class GetWorkflowExecutionLogsByWorkflowIdResponse extends $pb.GeneratedMessage {
  factory GetWorkflowExecutionLogsByWorkflowIdResponse({
    $45.Response? response,
    $core.String? workflowName,
    $core.Iterable<$83.WorkflowExecutionLog>? executionLogs,
    $core.bool? hasMoreRows,
    $core.int? limit,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowName != null) {
      $result.workflowName = workflowName;
    }
    if (executionLogs != null) {
      $result.executionLogs.addAll(executionLogs);
    }
    if (hasMoreRows != null) {
      $result.hasMoreRows = hasMoreRows;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  GetWorkflowExecutionLogsByWorkflowIdResponse._() : super();
  factory GetWorkflowExecutionLogsByWorkflowIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowExecutionLogsByWorkflowIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowExecutionLogsByWorkflowIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.execution'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowName')
    ..pc<$83.WorkflowExecutionLog>(3, _omitFieldNames ? '' : 'executionLogs', $pb.PbFieldType.PM, subBuilder: $83.WorkflowExecutionLog.create)
    ..aOB(4, _omitFieldNames ? '' : 'hasMoreRows')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionLogsByWorkflowIdResponse clone() => GetWorkflowExecutionLogsByWorkflowIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowExecutionLogsByWorkflowIdResponse copyWith(void Function(GetWorkflowExecutionLogsByWorkflowIdResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowExecutionLogsByWorkflowIdResponse)) as GetWorkflowExecutionLogsByWorkflowIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionLogsByWorkflowIdResponse create() => GetWorkflowExecutionLogsByWorkflowIdResponse._();
  GetWorkflowExecutionLogsByWorkflowIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowExecutionLogsByWorkflowIdResponse> createRepeated() => $pb.PbList<GetWorkflowExecutionLogsByWorkflowIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowExecutionLogsByWorkflowIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowExecutionLogsByWorkflowIdResponse>(create);
  static GetWorkflowExecutionLogsByWorkflowIdResponse? _defaultInstance;

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
  $core.String get workflowName => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$83.WorkflowExecutionLog> get executionLogs => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get hasMoreRows => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMoreRows($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasMoreRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMoreRows() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get offset => $_getI64(5);
  @$pb.TagNumber(6)
  set offset($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
