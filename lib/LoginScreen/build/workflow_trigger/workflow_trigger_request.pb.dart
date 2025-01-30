//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone_webhook/anydone_webhook.pb.dart' as $33;
import '../api.pb.dart' as $36;
import '../commons/request.pb.dart' as $43;
import '../domain/webhook.pb.dart' as $81;
import '../domain/workflow_trigger.pb.dart' as $156;

class ScheduleWorkflowTriggerRequest extends $pb.GeneratedMessage {
  factory ScheduleWorkflowTriggerRequest({
    $43.Request? request,
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  ScheduleWorkflowTriggerRequest._() : super();
  factory ScheduleWorkflowTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleWorkflowTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleWorkflowTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleWorkflowTriggerRequest clone() => ScheduleWorkflowTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleWorkflowTriggerRequest copyWith(void Function(ScheduleWorkflowTriggerRequest) updates) => super.copyWith((message) => updates(message as ScheduleWorkflowTriggerRequest)) as ScheduleWorkflowTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleWorkflowTriggerRequest create() => ScheduleWorkflowTriggerRequest._();
  ScheduleWorkflowTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleWorkflowTriggerRequest> createRepeated() => $pb.PbList<ScheduleWorkflowTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleWorkflowTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleWorkflowTriggerRequest>(create);
  static ScheduleWorkflowTriggerRequest? _defaultInstance;

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

class GetScheduledWorkflowTriggerRequest extends $pb.GeneratedMessage {
  factory GetScheduledWorkflowTriggerRequest({
    $43.Request? request,
    $core.String? id,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetScheduledWorkflowTriggerRequest._() : super();
  factory GetScheduledWorkflowTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScheduledWorkflowTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScheduledWorkflowTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScheduledWorkflowTriggerRequest clone() => GetScheduledWorkflowTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScheduledWorkflowTriggerRequest copyWith(void Function(GetScheduledWorkflowTriggerRequest) updates) => super.copyWith((message) => updates(message as GetScheduledWorkflowTriggerRequest)) as GetScheduledWorkflowTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScheduledWorkflowTriggerRequest create() => GetScheduledWorkflowTriggerRequest._();
  GetScheduledWorkflowTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetScheduledWorkflowTriggerRequest> createRepeated() => $pb.PbList<GetScheduledWorkflowTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScheduledWorkflowTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScheduledWorkflowTriggerRequest>(create);
  static GetScheduledWorkflowTriggerRequest? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetInputTriggerParamsRequest extends $pb.GeneratedMessage {
  factory GetInputTriggerParamsRequest({
    $43.Request? request,
    $core.String? workflowId,
    $core.String? version,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetInputTriggerParamsRequest._() : super();
  factory GetInputTriggerParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInputTriggerParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInputTriggerParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInputTriggerParamsRequest clone() => GetInputTriggerParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInputTriggerParamsRequest copyWith(void Function(GetInputTriggerParamsRequest) updates) => super.copyWith((message) => updates(message as GetInputTriggerParamsRequest)) as GetInputTriggerParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInputTriggerParamsRequest create() => GetInputTriggerParamsRequest._();
  GetInputTriggerParamsRequest createEmptyInstance() => create();
  static $pb.PbList<GetInputTriggerParamsRequest> createRepeated() => $pb.PbList<GetInputTriggerParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInputTriggerParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInputTriggerParamsRequest>(create);
  static GetInputTriggerParamsRequest? _defaultInstance;

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
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

class TriggerWebhookApiWorkflowRequest extends $pb.GeneratedMessage {
  factory TriggerWebhookApiWorkflowRequest({
    $43.Request? request,
    $33.AnydoneWebhook? webhook,
    $81.AppWebhookMessage? message,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  TriggerWebhookApiWorkflowRequest._() : super();
  factory TriggerWebhookApiWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerWebhookApiWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerWebhookApiWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$33.AnydoneWebhook>(2, _omitFieldNames ? '' : 'webhook', subBuilder: $33.AnydoneWebhook.create)
    ..aOM<$81.AppWebhookMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: $81.AppWebhookMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerWebhookApiWorkflowRequest clone() => TriggerWebhookApiWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerWebhookApiWorkflowRequest copyWith(void Function(TriggerWebhookApiWorkflowRequest) updates) => super.copyWith((message) => updates(message as TriggerWebhookApiWorkflowRequest)) as TriggerWebhookApiWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerWebhookApiWorkflowRequest create() => TriggerWebhookApiWorkflowRequest._();
  TriggerWebhookApiWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerWebhookApiWorkflowRequest> createRepeated() => $pb.PbList<TriggerWebhookApiWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerWebhookApiWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerWebhookApiWorkflowRequest>(create);
  static TriggerWebhookApiWorkflowRequest? _defaultInstance;

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
  $33.AnydoneWebhook get webhook => $_getN(1);
  @$pb.TagNumber(2)
  set webhook($33.AnydoneWebhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);
  @$pb.TagNumber(2)
  $33.AnydoneWebhook ensureWebhook() => $_ensure(1);

  @$pb.TagNumber(3)
  $81.AppWebhookMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($81.AppWebhookMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $81.AppWebhookMessage ensureMessage() => $_ensure(2);
}

class GetTriggerByInstanceIdRequest extends $pb.GeneratedMessage {
  factory GetTriggerByInstanceIdRequest({
    $43.Request? request,
    $core.String? instanceId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    return $result;
  }
  GetTriggerByInstanceIdRequest._() : super();
  factory GetTriggerByInstanceIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByInstanceIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByInstanceIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'instanceId', protoName: 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByInstanceIdRequest clone() => GetTriggerByInstanceIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByInstanceIdRequest copyWith(void Function(GetTriggerByInstanceIdRequest) updates) => super.copyWith((message) => updates(message as GetTriggerByInstanceIdRequest)) as GetTriggerByInstanceIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByInstanceIdRequest create() => GetTriggerByInstanceIdRequest._();
  GetTriggerByInstanceIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByInstanceIdRequest> createRepeated() => $pb.PbList<GetTriggerByInstanceIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByInstanceIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByInstanceIdRequest>(create);
  static GetTriggerByInstanceIdRequest? _defaultInstance;

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
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);
}

class GetIntegrationByAssociationIdRequest extends $pb.GeneratedMessage {
  factory GetIntegrationByAssociationIdRequest({
    $43.Request? request,
    $core.String? associationId,
    $36.ApiKey? apiKey,
    $36.ApiKeyGenRequest? apiKeyGenRequest,
    $core.String? referer,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (associationId != null) {
      $result.associationId = associationId;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiKeyGenRequest != null) {
      $result.apiKeyGenRequest = apiKeyGenRequest;
    }
    if (referer != null) {
      $result.referer = referer;
    }
    return $result;
  }
  GetIntegrationByAssociationIdRequest._() : super();
  factory GetIntegrationByAssociationIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntegrationByAssociationIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIntegrationByAssociationIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'associationId', protoName: 'associationId')
    ..aOM<$36.ApiKey>(3, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey', subBuilder: $36.ApiKey.create)
    ..aOM<$36.ApiKeyGenRequest>(4, _omitFieldNames ? '' : 'apiKeyGenRequest', protoName: 'apiKeyGenRequest', subBuilder: $36.ApiKeyGenRequest.create)
    ..aOS(5, _omitFieldNames ? '' : 'referer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIntegrationByAssociationIdRequest clone() => GetIntegrationByAssociationIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIntegrationByAssociationIdRequest copyWith(void Function(GetIntegrationByAssociationIdRequest) updates) => super.copyWith((message) => updates(message as GetIntegrationByAssociationIdRequest)) as GetIntegrationByAssociationIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIntegrationByAssociationIdRequest create() => GetIntegrationByAssociationIdRequest._();
  GetIntegrationByAssociationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntegrationByAssociationIdRequest> createRepeated() => $pb.PbList<GetIntegrationByAssociationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntegrationByAssociationIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntegrationByAssociationIdRequest>(create);
  static GetIntegrationByAssociationIdRequest? _defaultInstance;

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
  $core.String get associationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationId() => clearField(2);

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
  $36.ApiKeyGenRequest get apiKeyGenRequest => $_getN(3);
  @$pb.TagNumber(4)
  set apiKeyGenRequest($36.ApiKeyGenRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiKeyGenRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiKeyGenRequest() => clearField(4);
  @$pb.TagNumber(4)
  $36.ApiKeyGenRequest ensureApiKeyGenRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get referer => $_getSZ(4);
  @$pb.TagNumber(5)
  set referer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReferer() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferer() => clearField(5);
}

class ValidateTriggerInputParamBaseRequest extends $pb.GeneratedMessage {
  factory ValidateTriggerInputParamBaseRequest({
    $43.Request? request,
    ValidateTriggerInputParamRequest? validateRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (validateRequest != null) {
      $result.validateRequest = validateRequest;
    }
    return $result;
  }
  ValidateTriggerInputParamBaseRequest._() : super();
  factory ValidateTriggerInputParamBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateTriggerInputParamBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateTriggerInputParamBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<ValidateTriggerInputParamRequest>(2, _omitFieldNames ? '' : 'validateRequest', protoName: 'validateRequest', subBuilder: ValidateTriggerInputParamRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateTriggerInputParamBaseRequest clone() => ValidateTriggerInputParamBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateTriggerInputParamBaseRequest copyWith(void Function(ValidateTriggerInputParamBaseRequest) updates) => super.copyWith((message) => updates(message as ValidateTriggerInputParamBaseRequest)) as ValidateTriggerInputParamBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateTriggerInputParamBaseRequest create() => ValidateTriggerInputParamBaseRequest._();
  ValidateTriggerInputParamBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateTriggerInputParamBaseRequest> createRepeated() => $pb.PbList<ValidateTriggerInputParamBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateTriggerInputParamBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateTriggerInputParamBaseRequest>(create);
  static ValidateTriggerInputParamBaseRequest? _defaultInstance;

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
  ValidateTriggerInputParamRequest get validateRequest => $_getN(1);
  @$pb.TagNumber(2)
  set validateRequest(ValidateTriggerInputParamRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateRequest() => clearField(2);
  @$pb.TagNumber(2)
  ValidateTriggerInputParamRequest ensureValidateRequest() => $_ensure(1);
}

class ValidateTriggerInputParamRequest extends $pb.GeneratedMessage {
  factory ValidateTriggerInputParamRequest({
    $core.String? integrationAssociationId,
    $core.String? jsonMessage,
  }) {
    final $result = create();
    if (integrationAssociationId != null) {
      $result.integrationAssociationId = integrationAssociationId;
    }
    if (jsonMessage != null) {
      $result.jsonMessage = jsonMessage;
    }
    return $result;
  }
  ValidateTriggerInputParamRequest._() : super();
  factory ValidateTriggerInputParamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateTriggerInputParamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateTriggerInputParamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationAssociationId', protoName: 'integrationAssociationId')
    ..aOS(2, _omitFieldNames ? '' : 'jsonMessage', protoName: 'jsonMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateTriggerInputParamRequest clone() => ValidateTriggerInputParamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateTriggerInputParamRequest copyWith(void Function(ValidateTriggerInputParamRequest) updates) => super.copyWith((message) => updates(message as ValidateTriggerInputParamRequest)) as ValidateTriggerInputParamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateTriggerInputParamRequest create() => ValidateTriggerInputParamRequest._();
  ValidateTriggerInputParamRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateTriggerInputParamRequest> createRepeated() => $pb.PbList<ValidateTriggerInputParamRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateTriggerInputParamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateTriggerInputParamRequest>(create);
  static ValidateTriggerInputParamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationAssociationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationAssociationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationAssociationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationAssociationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonMessage() => clearField(2);
}

class TriggerBaseRequest extends $pb.GeneratedMessage {
  factory TriggerBaseRequest({
    $43.AuthRequest? request,
    GetTriggerByIntegrationIdRequest? getByIntegrationIdRequest,
    UpdateTriggerRequest? updateRequest,
    GetTriggerByTriggerIdRequest? getByTriggerIdRequest,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (getByIntegrationIdRequest != null) {
      $result.getByIntegrationIdRequest = getByIntegrationIdRequest;
    }
    if (updateRequest != null) {
      $result.updateRequest = updateRequest;
    }
    if (getByTriggerIdRequest != null) {
      $result.getByTriggerIdRequest = getByTriggerIdRequest;
    }
    return $result;
  }
  TriggerBaseRequest._() : super();
  factory TriggerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<GetTriggerByIntegrationIdRequest>(2, _omitFieldNames ? '' : 'getByIntegrationIdRequest', protoName: 'getByIntegrationIdRequest', subBuilder: GetTriggerByIntegrationIdRequest.create)
    ..aOM<UpdateTriggerRequest>(3, _omitFieldNames ? '' : 'updateRequest', protoName: 'updateRequest', subBuilder: UpdateTriggerRequest.create)
    ..aOM<GetTriggerByTriggerIdRequest>(4, _omitFieldNames ? '' : 'getByTriggerIdRequest', protoName: 'getByTriggerIdRequest', subBuilder: GetTriggerByTriggerIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerBaseRequest clone() => TriggerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerBaseRequest copyWith(void Function(TriggerBaseRequest) updates) => super.copyWith((message) => updates(message as TriggerBaseRequest)) as TriggerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerBaseRequest create() => TriggerBaseRequest._();
  TriggerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<TriggerBaseRequest> createRepeated() => $pb.PbList<TriggerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TriggerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerBaseRequest>(create);
  static TriggerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetTriggerByIntegrationIdRequest get getByIntegrationIdRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getByIntegrationIdRequest(GetTriggerByIntegrationIdRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetByIntegrationIdRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetByIntegrationIdRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetTriggerByIntegrationIdRequest ensureGetByIntegrationIdRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateTriggerRequest get updateRequest => $_getN(2);
  @$pb.TagNumber(3)
  set updateRequest(UpdateTriggerRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateRequest() => clearField(3);
  @$pb.TagNumber(3)
  UpdateTriggerRequest ensureUpdateRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  GetTriggerByTriggerIdRequest get getByTriggerIdRequest => $_getN(3);
  @$pb.TagNumber(4)
  set getByTriggerIdRequest(GetTriggerByTriggerIdRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetByTriggerIdRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetByTriggerIdRequest() => clearField(4);
  @$pb.TagNumber(4)
  GetTriggerByTriggerIdRequest ensureGetByTriggerIdRequest() => $_ensure(3);
}

class GetTriggerByTriggerIdRequest extends $pb.GeneratedMessage {
  factory GetTriggerByTriggerIdRequest({
    $core.String? triggerId,
  }) {
    final $result = create();
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    return $result;
  }
  GetTriggerByTriggerIdRequest._() : super();
  factory GetTriggerByTriggerIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByTriggerIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByTriggerIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'triggerId', protoName: 'triggerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByTriggerIdRequest clone() => GetTriggerByTriggerIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByTriggerIdRequest copyWith(void Function(GetTriggerByTriggerIdRequest) updates) => super.copyWith((message) => updates(message as GetTriggerByTriggerIdRequest)) as GetTriggerByTriggerIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByTriggerIdRequest create() => GetTriggerByTriggerIdRequest._();
  GetTriggerByTriggerIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByTriggerIdRequest> createRepeated() => $pb.PbList<GetTriggerByTriggerIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByTriggerIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByTriggerIdRequest>(create);
  static GetTriggerByTriggerIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get triggerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set triggerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTriggerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTriggerId() => clearField(1);
}

class GetTriggerByIntegrationIdRequest extends $pb.GeneratedMessage {
  factory GetTriggerByIntegrationIdRequest({
    $core.String? integrationId,
    $core.String? workflowId,
  }) {
    final $result = create();
    if (integrationId != null) {
      $result.integrationId = integrationId;
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    return $result;
  }
  GetTriggerByIntegrationIdRequest._() : super();
  factory GetTriggerByIntegrationIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerByIntegrationIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerByIntegrationIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'integrationId', protoName: 'integrationId')
    ..aOS(2, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerByIntegrationIdRequest clone() => GetTriggerByIntegrationIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerByIntegrationIdRequest copyWith(void Function(GetTriggerByIntegrationIdRequest) updates) => super.copyWith((message) => updates(message as GetTriggerByIntegrationIdRequest)) as GetTriggerByIntegrationIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerByIntegrationIdRequest create() => GetTriggerByIntegrationIdRequest._();
  GetTriggerByIntegrationIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTriggerByIntegrationIdRequest> createRepeated() => $pb.PbList<GetTriggerByIntegrationIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerByIntegrationIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerByIntegrationIdRequest>(create);
  static GetTriggerByIntegrationIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get integrationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set integrationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workflowId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowId() => clearField(2);
}

class UpdateTriggerRequest extends $pb.GeneratedMessage {
  factory UpdateTriggerRequest({
    $156.WorkflowTrigger? workflowTrigger,
  }) {
    final $result = create();
    if (workflowTrigger != null) {
      $result.workflowTrigger = workflowTrigger;
    }
    return $result;
  }
  UpdateTriggerRequest._() : super();
  factory UpdateTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger'), createEmptyInstance: create)
    ..aOM<$156.WorkflowTrigger>(1, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTriggerRequest clone() => UpdateTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTriggerRequest copyWith(void Function(UpdateTriggerRequest) updates) => super.copyWith((message) => updates(message as UpdateTriggerRequest)) as UpdateTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTriggerRequest create() => UpdateTriggerRequest._();
  UpdateTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTriggerRequest> createRepeated() => $pb.PbList<UpdateTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTriggerRequest>(create);
  static UpdateTriggerRequest? _defaultInstance;

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
