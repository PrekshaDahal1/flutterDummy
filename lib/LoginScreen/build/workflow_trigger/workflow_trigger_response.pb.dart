//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../api.pb.dart' as $36;
import '../commons/response.pb.dart' as $45;
import '../domain/workflow_instance.pb.dart' as $161;
import '../domain/workflow_trigger.pb.dart' as $156;
import '../integration.pb.dart' as $41;
import '../integration.pbenum.dart' as $41;
import '../workflow_execution/workflow_execution_response.pb.dart' as $84;

class ScheduleWorkflowTriggerResponse extends $pb.GeneratedMessage {
  factory ScheduleWorkflowTriggerResponse({
    $45.Response? response,
    $156.WorkflowTrigger? workflowTrigger,
    $36.ApiKey? apiKey,
    $161.WorkflowExecutionInstance? instance,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  ScheduleWorkflowTriggerResponse._() : super();
  factory ScheduleWorkflowTriggerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleWorkflowTriggerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleWorkflowTriggerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..aOM<$36.ApiKey>(3, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..aOM<$161.WorkflowExecutionInstance>(4, _omitFieldNames ? '' : 'instance', subBuilder: $161.WorkflowExecutionInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleWorkflowTriggerResponse clone() => ScheduleWorkflowTriggerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleWorkflowTriggerResponse copyWith(void Function(ScheduleWorkflowTriggerResponse) updates) => super.copyWith((message) => updates(message as ScheduleWorkflowTriggerResponse)) as ScheduleWorkflowTriggerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleWorkflowTriggerResponse create() => ScheduleWorkflowTriggerResponse._();
  ScheduleWorkflowTriggerResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleWorkflowTriggerResponse> createRepeated() => $pb.PbList<ScheduleWorkflowTriggerResponse>();
  @$core.pragma('dart2js:noInline')
  static ScheduleWorkflowTriggerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleWorkflowTriggerResponse>(create);
  static ScheduleWorkflowTriggerResponse? _defaultInstance;

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
  $156.WorkflowTrigger get workflowTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set workflowTrigger($156.WorkflowTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowTrigger() => clearField(2);
  @$pb.TagNumber(2)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $36.ApiKey get apiKey => $_getN(2);
  @$pb.TagNumber(3)
  set apiKey($36.ApiKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKey() => clearField(3);
  @$pb.TagNumber(3)
  $36.ApiKey ensureApiKey() => $_ensure(2);

  @$pb.TagNumber(4)
  $161.WorkflowExecutionInstance get instance => $_getN(3);
  @$pb.TagNumber(4)
  set instance($161.WorkflowExecutionInstance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstance() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstance() => clearField(4);
  @$pb.TagNumber(4)
  $161.WorkflowExecutionInstance ensureInstance() => $_ensure(3);
}

class GetInputTriggerParamsResponse extends $pb.GeneratedMessage {
  factory GetInputTriggerParamsResponse({
    $45.Response? response,
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  GetInputTriggerParamsResponse._() : super();
  factory GetInputTriggerParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInputTriggerParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInputTriggerParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInputTriggerParamsResponse clone() => GetInputTriggerParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInputTriggerParamsResponse copyWith(void Function(GetInputTriggerParamsResponse) updates) => super.copyWith((message) => updates(message as GetInputTriggerParamsResponse)) as GetInputTriggerParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInputTriggerParamsResponse create() => GetInputTriggerParamsResponse._();
  GetInputTriggerParamsResponse createEmptyInstance() => create();
  static $pb.PbList<GetInputTriggerParamsResponse> createRepeated() => $pb.PbList<GetInputTriggerParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInputTriggerParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInputTriggerParamsResponse>(create);
  static GetInputTriggerParamsResponse? _defaultInstance;

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
  $156.WorkflowTrigger get workflowTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set workflowTrigger($156.WorkflowTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowTrigger() => clearField(2);
  @$pb.TagNumber(2)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(1);
}

class TriggerWebhookApiWorkflowResponse extends $pb.GeneratedMessage {
  factory TriggerWebhookApiWorkflowResponse({
    $45.Response? response,
    TriggerOutput? output,
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
  TriggerWebhookApiWorkflowResponse._() : super();
  factory TriggerWebhookApiWorkflowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerWebhookApiWorkflowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerWebhookApiWorkflowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<TriggerOutput>(2, _omitFieldNames ? '' : 'output', subBuilder: TriggerOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerWebhookApiWorkflowResponse clone() => TriggerWebhookApiWorkflowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerWebhookApiWorkflowResponse copyWith(void Function(TriggerWebhookApiWorkflowResponse) updates) => super.copyWith((message) => updates(message as TriggerWebhookApiWorkflowResponse)) as TriggerWebhookApiWorkflowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerWebhookApiWorkflowResponse create() => TriggerWebhookApiWorkflowResponse._();
  TriggerWebhookApiWorkflowResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerWebhookApiWorkflowResponse> createRepeated() => $pb.PbList<TriggerWebhookApiWorkflowResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerWebhookApiWorkflowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerWebhookApiWorkflowResponse>(create);
  static TriggerWebhookApiWorkflowResponse? _defaultInstance;

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
  TriggerOutput get output => $_getN(1);
  @$pb.TagNumber(2)
  set output(TriggerOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);
  @$pb.TagNumber(2)
  TriggerOutput ensureOutput() => $_ensure(1);
}

class TriggerOutput extends $pb.GeneratedMessage {
  factory TriggerOutput({
    $core.String? output,
    $core.Iterable<$84.FollowUp>? followUp,
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
  TriggerOutput._() : super();
  factory TriggerOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'output')
    ..pc<$84.FollowUp>(2, _omitFieldNames ? '' : 'followUp', $pb.PbFieldType.PM, protoName: 'followUp', subBuilder: $84.FollowUp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerOutput clone() => TriggerOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerOutput copyWith(void Function(TriggerOutput) updates) => super.copyWith((message) => updates(message as TriggerOutput)) as TriggerOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerOutput create() => TriggerOutput._();
  TriggerOutput createEmptyInstance() => create();
  static $pb.PbList<TriggerOutput> createRepeated() => $pb.PbList<TriggerOutput>();
  @$core.pragma('dart2js:noInline')
  static TriggerOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerOutput>(create);
  static TriggerOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(1)
  set output($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$84.FollowUp> get followUp => $_getList(1);
}

class GetTriggerByInstanceIdResponse extends $pb.GeneratedMessage {
  factory GetTriggerByInstanceIdResponse({
    $45.Response? response,
    $156.WorkflowTrigger? workflowTrigger,
    $36.ApiKey? apiKey,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  GetTriggerByInstanceIdResponse._() : super();
  factory GetTriggerByInstanceIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByInstanceIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByInstanceIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..aOM<$36.ApiKey>(3, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByInstanceIdResponse clone() => GetTriggerByInstanceIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByInstanceIdResponse copyWith(void Function(GetTriggerByInstanceIdResponse) updates) => super.copyWith((message) => updates(message as GetTriggerByInstanceIdResponse)) as GetTriggerByInstanceIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByInstanceIdResponse create() => GetTriggerByInstanceIdResponse._();
  GetTriggerByInstanceIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByInstanceIdResponse> createRepeated() => $pb.PbList<GetTriggerByInstanceIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByInstanceIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByInstanceIdResponse>(create);
  static GetTriggerByInstanceIdResponse? _defaultInstance;

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
  $156.WorkflowTrigger get workflowTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set workflowTrigger($156.WorkflowTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowTrigger() => clearField(2);
  @$pb.TagNumber(2)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $36.ApiKey get apiKey => $_getN(2);
  @$pb.TagNumber(3)
  set apiKey($36.ApiKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKey() => clearField(3);
  @$pb.TagNumber(3)
  $36.ApiKey ensureApiKey() => $_ensure(2);
}

class GetIntegrationByAssociationIdResponse extends $pb.GeneratedMessage {
  factory GetIntegrationByAssociationIdResponse({
    $45.Response? response,
    $156.WorkflowTrigger? workflowTrigger,
    $41.Integration? integration,
    $41.IntegrationRefType? refType,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    if (integration != null) {
      $result.integration = integration;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    return $result;
  }
  GetIntegrationByAssociationIdResponse._() : super();
  factory GetIntegrationByAssociationIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationByAssociationIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationByAssociationIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..aOM<$41.Integration>(3, _omitFieldNames ? '' : 'integration', subBuilder: $41.Integration.create)
    ..e<$41.IntegrationRefType>(4, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, protoName: 'refType', defaultOrMaker: $41.IntegrationRefType.INTEGRATION_REF_TYPE_UNKNOWN, valueOf: $41.IntegrationRefType.valueOf, enumValues: $41.IntegrationRefType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationByAssociationIdResponse clone() => GetIntegrationByAssociationIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationByAssociationIdResponse copyWith(void Function(GetIntegrationByAssociationIdResponse) updates) => super.copyWith((message) => updates(message as GetIntegrationByAssociationIdResponse)) as GetIntegrationByAssociationIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationByAssociationIdResponse create() => GetIntegrationByAssociationIdResponse._();
  GetIntegrationByAssociationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationByAssociationIdResponse> createRepeated() => $pb.PbList<GetIntegrationByAssociationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationByAssociationIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationByAssociationIdResponse>(create);
  static GetIntegrationByAssociationIdResponse? _defaultInstance;

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
  $156.WorkflowTrigger get workflowTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set workflowTrigger($156.WorkflowTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowTrigger() => clearField(2);
  @$pb.TagNumber(2)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $41.Integration get integration => $_getN(2);
  @$pb.TagNumber(3)
  set integration($41.Integration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegration() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegration() => clearField(3);
  @$pb.TagNumber(3)
  $41.Integration ensureIntegration() => $_ensure(2);

  @$pb.TagNumber(4)
  $41.IntegrationRefType get refType => $_getN(3);
  @$pb.TagNumber(4)
  set refType($41.IntegrationRefType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefType() => clearField(4);
}

class ValidateWorkflowTriggerInputParamResponse extends $pb.GeneratedMessage {
  factory ValidateWorkflowTriggerInputParamResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  ValidateWorkflowTriggerInputParamResponse._() : super();
  factory ValidateWorkflowTriggerInputParamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateWorkflowTriggerInputParamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateWorkflowTriggerInputParamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateWorkflowTriggerInputParamResponse clone() => ValidateWorkflowTriggerInputParamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateWorkflowTriggerInputParamResponse copyWith(void Function(ValidateWorkflowTriggerInputParamResponse) updates) => super.copyWith((message) => updates(message as ValidateWorkflowTriggerInputParamResponse)) as ValidateWorkflowTriggerInputParamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowTriggerInputParamResponse create() => ValidateWorkflowTriggerInputParamResponse._();
  ValidateWorkflowTriggerInputParamResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateWorkflowTriggerInputParamResponse> createRepeated() => $pb.PbList<ValidateWorkflowTriggerInputParamResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateWorkflowTriggerInputParamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateWorkflowTriggerInputParamResponse>(create);
  static ValidateWorkflowTriggerInputParamResponse? _defaultInstance;

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
}

class TriggerBaseResponse extends $pb.GeneratedMessage {
  factory TriggerBaseResponse({
    $45.Response? response,
    GetTriggerByIntegrationIdResponse? getByIntegrationIdResponse,
    UpdateTriggerResponse? updateResponse,
    GetTriggerByTriggerIdResponse? getByTriggerIdResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (getByIntegrationIdResponse != null) {
      $result.getByIntegrationIdResponse = getByIntegrationIdResponse;
    }
    if (updateResponse != null) {
      $result.updateResponse = updateResponse;
    }
    if (getByTriggerIdResponse != null) {
      $result.getByTriggerIdResponse = getByTriggerIdResponse;
    }
    return $result;
  }
  TriggerBaseResponse._() : super();
  factory TriggerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GetTriggerByIntegrationIdResponse>(2, _omitFieldNames ? '' : 'getByIntegrationIdResponse', protoName: 'getByIntegrationIdResponse', subBuilder: GetTriggerByIntegrationIdResponse.create)
    ..aOM<UpdateTriggerResponse>(3, _omitFieldNames ? '' : 'updateResponse', protoName: 'updateResponse', subBuilder: UpdateTriggerResponse.create)
    ..aOM<GetTriggerByTriggerIdResponse>(4, _omitFieldNames ? '' : 'getByTriggerIdResponse', protoName: 'getByTriggerIdResponse', subBuilder: GetTriggerByTriggerIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerBaseResponse clone() => TriggerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerBaseResponse copyWith(void Function(TriggerBaseResponse) updates) => super.copyWith((message) => updates(message as TriggerBaseResponse)) as TriggerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerBaseResponse create() => TriggerBaseResponse._();
  TriggerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<TriggerBaseResponse> createRepeated() => $pb.PbList<TriggerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TriggerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerBaseResponse>(create);
  static TriggerBaseResponse? _defaultInstance;

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
  GetTriggerByIntegrationIdResponse get getByIntegrationIdResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getByIntegrationIdResponse(GetTriggerByIntegrationIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetByIntegrationIdResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetByIntegrationIdResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetTriggerByIntegrationIdResponse ensureGetByIntegrationIdResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateTriggerResponse get updateResponse => $_getN(2);
  @$pb.TagNumber(3)
  set updateResponse(UpdateTriggerResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateResponse() => clearField(3);
  @$pb.TagNumber(3)
  UpdateTriggerResponse ensureUpdateResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  GetTriggerByTriggerIdResponse get getByTriggerIdResponse => $_getN(3);
  @$pb.TagNumber(4)
  set getByTriggerIdResponse(GetTriggerByTriggerIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByTriggerIdResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByTriggerIdResponse() => clearField(4);
  @$pb.TagNumber(4)
  GetTriggerByTriggerIdResponse ensureGetByTriggerIdResponse() => $_ensure(3);
}

class GetTriggerByIntegrationIdResponse extends $pb.GeneratedMessage {
  factory GetTriggerByIntegrationIdResponse({
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  GetTriggerByIntegrationIdResponse._() : super();
  factory GetTriggerByIntegrationIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByIntegrationIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByIntegrationIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$156.WorkflowTrigger>(1, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByIntegrationIdResponse clone() => GetTriggerByIntegrationIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByIntegrationIdResponse copyWith(void Function(GetTriggerByIntegrationIdResponse) updates) => super.copyWith((message) => updates(message as GetTriggerByIntegrationIdResponse)) as GetTriggerByIntegrationIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByIntegrationIdResponse create() => GetTriggerByIntegrationIdResponse._();
  GetTriggerByIntegrationIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByIntegrationIdResponse> createRepeated() => $pb.PbList<GetTriggerByIntegrationIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByIntegrationIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByIntegrationIdResponse>(create);
  static GetTriggerByIntegrationIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $156.WorkflowTrigger get workflowTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set workflowTrigger($156.WorkflowTrigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(0);
}

class GetTriggerByTriggerIdResponse extends $pb.GeneratedMessage {
  factory GetTriggerByTriggerIdResponse({
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  GetTriggerByTriggerIdResponse._() : super();
  factory GetTriggerByTriggerIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByTriggerIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByTriggerIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$156.WorkflowTrigger>(1, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByTriggerIdResponse clone() => GetTriggerByTriggerIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByTriggerIdResponse copyWith(void Function(GetTriggerByTriggerIdResponse) updates) => super.copyWith((message) => updates(message as GetTriggerByTriggerIdResponse)) as GetTriggerByTriggerIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByTriggerIdResponse create() => GetTriggerByTriggerIdResponse._();
  GetTriggerByTriggerIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByTriggerIdResponse> createRepeated() => $pb.PbList<GetTriggerByTriggerIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByTriggerIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByTriggerIdResponse>(create);
  static GetTriggerByTriggerIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $156.WorkflowTrigger get workflowTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set workflowTrigger($156.WorkflowTrigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(0);
}

class UpdateTriggerResponse extends $pb.GeneratedMessage {
  factory UpdateTriggerResponse({
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  UpdateTriggerResponse._() : super();
  factory UpdateTriggerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTriggerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTriggerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$156.WorkflowTrigger>(1, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTriggerResponse clone() => UpdateTriggerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTriggerResponse copyWith(void Function(UpdateTriggerResponse) updates) => super.copyWith((message) => updates(message as UpdateTriggerResponse)) as UpdateTriggerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTriggerResponse create() => UpdateTriggerResponse._();
  UpdateTriggerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTriggerResponse> createRepeated() => $pb.PbList<UpdateTriggerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTriggerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTriggerResponse>(create);
  static UpdateTriggerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $156.WorkflowTrigger get workflowTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set workflowTrigger($156.WorkflowTrigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkflowTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkflowTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $156.WorkflowTrigger ensureWorkflowTrigger() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
