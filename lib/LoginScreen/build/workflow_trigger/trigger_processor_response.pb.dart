//
//  Generated code. Do not modify.
//  source: workflow_trigger/trigger_processor_response.proto
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
import '../workflow_execution/workflow_execution_response.pb.dart' as $84;

class ProcessTriggerWebhookApiResponse extends $pb.GeneratedMessage {
  factory ProcessTriggerWebhookApiResponse({
    $45.Response? response,
    $84.WorkflowExecutionOutputResponse? output,
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
  ProcessTriggerWebhookApiResponse._() : super();
  factory ProcessTriggerWebhookApiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTriggerWebhookApiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTriggerWebhookApiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.processor'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$84.WorkflowExecutionOutputResponse>(2, _omitFieldNames ? '' : 'output', subBuilder: $84.WorkflowExecutionOutputResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTriggerWebhookApiResponse clone() => ProcessTriggerWebhookApiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTriggerWebhookApiResponse copyWith(void Function(ProcessTriggerWebhookApiResponse) updates) => super.copyWith((message) => updates(message as ProcessTriggerWebhookApiResponse)) as ProcessTriggerWebhookApiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTriggerWebhookApiResponse create() => ProcessTriggerWebhookApiResponse._();
  ProcessTriggerWebhookApiResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessTriggerWebhookApiResponse> createRepeated() => $pb.PbList<ProcessTriggerWebhookApiResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessTriggerWebhookApiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTriggerWebhookApiResponse>(create);
  static ProcessTriggerWebhookApiResponse? _defaultInstance;

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
  $84.WorkflowExecutionOutputResponse get output => $_getN(1);
  @$pb.TagNumber(2)
  set output($84.WorkflowExecutionOutputResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);
  @$pb.TagNumber(2)
  $84.WorkflowExecutionOutputResponse ensureOutput() => $_ensure(1);
}

class GetFlowcessSessionUserResponse extends $pb.GeneratedMessage {
  factory GetFlowcessSessionUserResponse({
    $45.Response? response,
    $core.Iterable<$27.FlowcessSessionUser>? flowcessSessionUsers,
    $27.FlowcessSessionUser? flowcessSessionUser,
    $core.String? next,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (flowcessSessionUsers != null) {
      $result.flowcessSessionUsers.addAll(flowcessSessionUsers);
    }
    if (flowcessSessionUser != null) {
      $result.flowcessSessionUser = flowcessSessionUser;
    }
    if (next != null) {
      $result.next = next;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetFlowcessSessionUserResponse._() : super();
  factory GetFlowcessSessionUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowcessSessionUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlowcessSessionUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.processor'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$27.FlowcessSessionUser>(2, _omitFieldNames ? '' : 'flowcessSessionUsers', $pb.PbFieldType.PM, protoName: 'flowcessSessionUsers', subBuilder: $27.FlowcessSessionUser.create)
    ..aOM<$27.FlowcessSessionUser>(3, _omitFieldNames ? '' : 'flowcessSessionUser', protoName: 'flowcessSessionUser', subBuilder: $27.FlowcessSessionUser.create)
    ..aOS(4, _omitFieldNames ? '' : 'next')
    ..aInt64(5, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowcessSessionUserResponse clone() => GetFlowcessSessionUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowcessSessionUserResponse copyWith(void Function(GetFlowcessSessionUserResponse) updates) => super.copyWith((message) => updates(message as GetFlowcessSessionUserResponse)) as GetFlowcessSessionUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlowcessSessionUserResponse create() => GetFlowcessSessionUserResponse._();
  GetFlowcessSessionUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetFlowcessSessionUserResponse> createRepeated() => $pb.PbList<GetFlowcessSessionUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFlowcessSessionUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowcessSessionUserResponse>(create);
  static GetFlowcessSessionUserResponse? _defaultInstance;

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
  $core.List<$27.FlowcessSessionUser> get flowcessSessionUsers => $_getList(1);

  @$pb.TagNumber(3)
  $27.FlowcessSessionUser get flowcessSessionUser => $_getN(2);
  @$pb.TagNumber(3)
  set flowcessSessionUser($27.FlowcessSessionUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessSessionUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessSessionUser() => clearField(3);
  @$pb.TagNumber(3)
  $27.FlowcessSessionUser ensureFlowcessSessionUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get next => $_getSZ(3);
  @$pb.TagNumber(4)
  set next($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNext() => $_has(3);
  @$pb.TagNumber(4)
  void clearNext() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get count => $_getI64(4);
  @$pb.TagNumber(5)
  set count($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
