//
//  Generated code. Do not modify.
//  source: workflow_trigger/trigger_processor_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/workflow.pb.dart' as $27;
import '../domain/workflow_trigger.pb.dart' as $156;
import '../treeleaf.pb.dart' as $2;

class ProcessTriggerWebhookApiRequest extends $pb.GeneratedMessage {
  factory ProcessTriggerWebhookApiRequest({
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
  ProcessTriggerWebhookApiRequest._() : super();
  factory ProcessTriggerWebhookApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTriggerWebhookApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTriggerWebhookApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.processor'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$156.WorkflowTrigger>(2, _omitFieldNames ? '' : 'workflowTrigger', protoName: 'workflowTrigger', subBuilder: $156.WorkflowTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTriggerWebhookApiRequest clone() => ProcessTriggerWebhookApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTriggerWebhookApiRequest copyWith(void Function(ProcessTriggerWebhookApiRequest) updates) => super.copyWith((message) => updates(message as ProcessTriggerWebhookApiRequest)) as ProcessTriggerWebhookApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTriggerWebhookApiRequest create() => ProcessTriggerWebhookApiRequest._();
  ProcessTriggerWebhookApiRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessTriggerWebhookApiRequest> createRepeated() => $pb.PbList<ProcessTriggerWebhookApiRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessTriggerWebhookApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTriggerWebhookApiRequest>(create);
  static ProcessTriggerWebhookApiRequest? _defaultInstance;

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

class GetFlowcessSessionUserRequest extends $pb.GeneratedMessage {
  factory GetFlowcessSessionUserRequest({
    $43.Request? request,
    $27.FlowcessSessionUser? flowcessSessionUser,
    $core.String? flowcessId,
    $core.String? sessionUserId,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (flowcessSessionUser != null) {
      $result.flowcessSessionUser = flowcessSessionUser;
    }
    if (flowcessId != null) {
      $result.flowcessId = flowcessId;
    }
    if (sessionUserId != null) {
      $result.sessionUserId = sessionUserId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  GetFlowcessSessionUserRequest._() : super();
  factory GetFlowcessSessionUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowcessSessionUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlowcessSessionUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workflow.trigger.processor'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$27.FlowcessSessionUser>(2, _omitFieldNames ? '' : 'flowcessSessionUser', protoName: 'flowcessSessionUser', subBuilder: $27.FlowcessSessionUser.create)
    ..aOS(3, _omitFieldNames ? '' : 'flowcessId', protoName: 'flowcessId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionUserId', protoName: 'sessionUserId')
    ..aOM<$2.DataQuery>(5, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowcessSessionUserRequest clone() => GetFlowcessSessionUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowcessSessionUserRequest copyWith(void Function(GetFlowcessSessionUserRequest) updates) => super.copyWith((message) => updates(message as GetFlowcessSessionUserRequest)) as GetFlowcessSessionUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlowcessSessionUserRequest create() => GetFlowcessSessionUserRequest._();
  GetFlowcessSessionUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowcessSessionUserRequest> createRepeated() => $pb.PbList<GetFlowcessSessionUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowcessSessionUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowcessSessionUserRequest>(create);
  static GetFlowcessSessionUserRequest? _defaultInstance;

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
  $27.FlowcessSessionUser get flowcessSessionUser => $_getN(1);
  @$pb.TagNumber(2)
  set flowcessSessionUser($27.FlowcessSessionUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowcessSessionUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowcessSessionUser() => clearField(2);
  @$pb.TagNumber(2)
  $27.FlowcessSessionUser ensureFlowcessSessionUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get flowcessId => $_getSZ(2);
  @$pb.TagNumber(3)
  set flowcessId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowcessId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowcessId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionUserId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionUserId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionUserId() => clearField(4);

  @$pb.TagNumber(5)
  $2.DataQuery get dataQuery => $_getN(4);
  @$pb.TagNumber(5)
  set dataQuery($2.DataQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataQuery() => clearField(5);
  @$pb.TagNumber(5)
  $2.DataQuery ensureDataQuery() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
