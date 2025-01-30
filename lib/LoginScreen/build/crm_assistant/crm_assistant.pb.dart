//
//  Generated code. Do not modify.
//  source: crm_assistant/crm_assistant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../crm_conversation/crm_conversation.pbenum.dart' as $283;
import '../quota/anydone_quota_enum.pbenum.dart' as $448;
import '../treeleaf.pb.dart' as $2;
import 'crm_assistant.pbenum.dart';

export 'crm_assistant.pbenum.dart';

class CRMAssistantBaseRequest extends $pb.GeneratedMessage {
  factory CRMAssistantBaseRequest({
    $core.String? refId,
    $2.Debug? debug,
    $core.String? crmId,
    $core.String? groupId,
    $core.Iterable<$core.String>? texts,
    $core.String? text,
    $core.Iterable<$core.String>? labels,
    $core.String? agentAccountId,
    $core.String? responseTopic,
    $core.String? workspaceId,
    CRMAssistantBaseRequest_RequestType? requestType,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (texts != null) {
      $result.texts.addAll(texts);
    }
    if (text != null) {
      $result.text = text;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (agentAccountId != null) {
      $result.agentAccountId = agentAccountId;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (requestType != null) {
      $result.requestType = requestType;
    }
    return $result;
  }
  CRMAssistantBaseRequest._() : super();
  factory CRMAssistantBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAssistantBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAssistantBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.crmassistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(3, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(4, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..pPS(5, _omitFieldNames ? '' : 'texts')
    ..aOS(6, _omitFieldNames ? '' : 'text')
    ..pPS(7, _omitFieldNames ? '' : 'labels')
    ..aOS(8, _omitFieldNames ? '' : 'agentAccountId', protoName: 'agentAccountId')
    ..aOS(9, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<CRMAssistantBaseRequest_RequestType>(11, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: CRMAssistantBaseRequest_RequestType.REQUEST_TYPE_UNSPECIFIED, valueOf: CRMAssistantBaseRequest_RequestType.valueOf, enumValues: CRMAssistantBaseRequest_RequestType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAssistantBaseRequest clone() => CRMAssistantBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAssistantBaseRequest copyWith(void Function(CRMAssistantBaseRequest) updates) => super.copyWith((message) => updates(message as CRMAssistantBaseRequest)) as CRMAssistantBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAssistantBaseRequest create() => CRMAssistantBaseRequest._();
  CRMAssistantBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMAssistantBaseRequest> createRepeated() => $pb.PbList<CRMAssistantBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMAssistantBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAssistantBaseRequest>(create);
  static CRMAssistantBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get crmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set crmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get texts => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get text => $_getSZ(5);
  @$pb.TagNumber(6)
  set text($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(6)
  void clearText() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get agentAccountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set agentAccountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgentAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAgentAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get responseTopic => $_getSZ(8);
  @$pb.TagNumber(9)
  set responseTopic($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasResponseTopic() => $_has(8);
  @$pb.TagNumber(9)
  void clearResponseTopic() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  CRMAssistantBaseRequest_RequestType get requestType => $_getN(10);
  @$pb.TagNumber(11)
  set requestType(CRMAssistantBaseRequest_RequestType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestType() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequestType() => clearField(11);
}

class CRMAssistantBaseResponse extends $pb.GeneratedMessage {
  factory CRMAssistantBaseResponse({
    $core.String? crmId,
    $core.String? groupId,
    $core.Iterable<$core.String>? agentAccountIds,
    $core.bool? isSpam,
    $283.CRMConversationPriority? priority,
    $core.Iterable<$core.String>? labels,
    CRMAssistantBaseResponse_ResponseType? responseType,
    $core.bool? error,
    $core.bool? success,
    $core.String? message,
    CRMExecutionUsage? executionUsage,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (agentAccountIds != null) {
      $result.agentAccountIds.addAll(agentAccountIds);
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (error != null) {
      $result.error = error;
    }
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (executionUsage != null) {
      $result.executionUsage = executionUsage;
    }
    return $result;
  }
  CRMAssistantBaseResponse._() : super();
  factory CRMAssistantBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAssistantBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAssistantBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.crmassistant'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..pPS(3, _omitFieldNames ? '' : 'agentAccountIds', protoName: 'agentAccountIds')
    ..aOB(4, _omitFieldNames ? '' : 'isSpam', protoName: 'isSpam')
    ..e<$283.CRMConversationPriority>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: $283.CRMConversationPriority.CRM_CONVERSATION_PRIORITY_UNSPECIFIED, valueOf: $283.CRMConversationPriority.valueOf, enumValues: $283.CRMConversationPriority.values)
    ..pPS(6, _omitFieldNames ? '' : 'labels')
    ..e<CRMAssistantBaseResponse_ResponseType>(7, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: CRMAssistantBaseResponse_ResponseType.RESPONSE_TYPE_UNSPECIFIED, valueOf: CRMAssistantBaseResponse_ResponseType.valueOf, enumValues: CRMAssistantBaseResponse_ResponseType.values)
    ..aOB(8, _omitFieldNames ? '' : 'error')
    ..aOB(9, _omitFieldNames ? '' : 'success')
    ..aOS(10, _omitFieldNames ? '' : 'message')
    ..aOM<CRMExecutionUsage>(11, _omitFieldNames ? '' : 'executionUsage', protoName: 'executionUsage', subBuilder: CRMExecutionUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAssistantBaseResponse clone() => CRMAssistantBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAssistantBaseResponse copyWith(void Function(CRMAssistantBaseResponse) updates) => super.copyWith((message) => updates(message as CRMAssistantBaseResponse)) as CRMAssistantBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAssistantBaseResponse create() => CRMAssistantBaseResponse._();
  CRMAssistantBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMAssistantBaseResponse> createRepeated() => $pb.PbList<CRMAssistantBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMAssistantBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAssistantBaseResponse>(create);
  static CRMAssistantBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get agentAccountIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isSpam => $_getBF(3);
  @$pb.TagNumber(4)
  set isSpam($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSpam() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSpam() => clearField(4);

  @$pb.TagNumber(5)
  $283.CRMConversationPriority get priority => $_getN(4);
  @$pb.TagNumber(5)
  set priority($283.CRMConversationPriority v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get labels => $_getList(5);

  @$pb.TagNumber(7)
  CRMAssistantBaseResponse_ResponseType get responseType => $_getN(6);
  @$pb.TagNumber(7)
  set responseType(CRMAssistantBaseResponse_ResponseType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseType() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get error => $_getBF(7);
  @$pb.TagNumber(8)
  set error($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get success => $_getBF(8);
  @$pb.TagNumber(9)
  set success($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuccess() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuccess() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get message => $_getSZ(9);
  @$pb.TagNumber(10)
  set message($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessage() => clearField(10);

  @$pb.TagNumber(11)
  CRMExecutionUsage get executionUsage => $_getN(10);
  @$pb.TagNumber(11)
  set executionUsage(CRMExecutionUsage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionUsage() => $_has(10);
  @$pb.TagNumber(11)
  void clearExecutionUsage() => clearField(11);
  @$pb.TagNumber(11)
  CRMExecutionUsage ensureExecutionUsage() => $_ensure(10);
}

class CRMExecutionUsage extends $pb.GeneratedMessage {
  factory CRMExecutionUsage({
    $fixnum.Int64? usageInput,
    $fixnum.Int64? usageOutput,
    $fixnum.Int64? executionTime,
    $448.AnydoneQuotaType? quotaType,
  }) {
    final $result = create();
    if (usageInput != null) {
      $result.usageInput = usageInput;
    }
    if (usageOutput != null) {
      $result.usageOutput = usageOutput;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    if (quotaType != null) {
      $result.quotaType = quotaType;
    }
    return $result;
  }
  CRMExecutionUsage._() : super();
  factory CRMExecutionUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMExecutionUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMExecutionUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.crmassistant'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'usageInput', protoName: 'usageInput')
    ..aInt64(2, _omitFieldNames ? '' : 'usageOutput', protoName: 'usageOutput')
    ..aInt64(3, _omitFieldNames ? '' : 'executionTime', protoName: 'executionTime')
    ..e<$448.AnydoneQuotaType>(4, _omitFieldNames ? '' : 'quotaType', $pb.PbFieldType.OE, protoName: 'quotaType', defaultOrMaker: $448.AnydoneQuotaType.ANYDONE_QUOTA_TYPE_UNSPECIFIED, valueOf: $448.AnydoneQuotaType.valueOf, enumValues: $448.AnydoneQuotaType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMExecutionUsage clone() => CRMExecutionUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMExecutionUsage copyWith(void Function(CRMExecutionUsage) updates) => super.copyWith((message) => updates(message as CRMExecutionUsage)) as CRMExecutionUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMExecutionUsage create() => CRMExecutionUsage._();
  CRMExecutionUsage createEmptyInstance() => create();
  static $pb.PbList<CRMExecutionUsage> createRepeated() => $pb.PbList<CRMExecutionUsage>();
  @$core.pragma('dart2js:noInline')
  static CRMExecutionUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMExecutionUsage>(create);
  static CRMExecutionUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get usageInput => $_getI64(0);
  @$pb.TagNumber(1)
  set usageInput($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageInput() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get usageOutput => $_getI64(1);
  @$pb.TagNumber(2)
  set usageOutput($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsageOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsageOutput() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get executionTime => $_getI64(2);
  @$pb.TagNumber(3)
  set executionTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionTime() => clearField(3);

  @$pb.TagNumber(4)
  $448.AnydoneQuotaType get quotaType => $_getN(3);
  @$pb.TagNumber(4)
  set quotaType($448.AnydoneQuotaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuotaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuotaType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
