//
//  Generated code. Do not modify.
//  source: reply_suggestion/reply_suggestion_req_resp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../conv_ai/conv_ai.pb.dart' as $67;
import 'reply_suggestion_req_resp.pbenum.dart';

export 'reply_suggestion_req_resp.pbenum.dart';

class CRMGroupMessageReplySuggestionMeta extends $pb.GeneratedMessage {
  factory CRMGroupMessageReplySuggestionMeta({
    $core.String? groupId,
    $core.String? crmId,
    $core.String? workspaceId,
    $core.Iterable<$core.String>? recipients,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  CRMGroupMessageReplySuggestionMeta._() : super();
  factory CRMGroupMessageReplySuggestionMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMGroupMessageReplySuggestionMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMGroupMessageReplySuggestionMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.reply.suggestion'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pPS(4, _omitFieldNames ? '' : 'recipients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMGroupMessageReplySuggestionMeta clone() => CRMGroupMessageReplySuggestionMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMGroupMessageReplySuggestionMeta copyWith(void Function(CRMGroupMessageReplySuggestionMeta) updates) => super.copyWith((message) => updates(message as CRMGroupMessageReplySuggestionMeta)) as CRMGroupMessageReplySuggestionMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMGroupMessageReplySuggestionMeta create() => CRMGroupMessageReplySuggestionMeta._();
  CRMGroupMessageReplySuggestionMeta createEmptyInstance() => create();
  static $pb.PbList<CRMGroupMessageReplySuggestionMeta> createRepeated() => $pb.PbList<CRMGroupMessageReplySuggestionMeta>();
  @$core.pragma('dart2js:noInline')
  static CRMGroupMessageReplySuggestionMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMGroupMessageReplySuggestionMeta>(create);
  static CRMGroupMessageReplySuggestionMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recipients => $_getList(3);
}

/// ! This payload will be wrapped on the Event while publishing on kafka event
///  Topic: anydone.reply.suggestion.request
class ReplySuggestionDelegateRequest extends $pb.GeneratedMessage {
  factory ReplySuggestionDelegateRequest({
    ReplySuggestionType? suggestionType,
    $core.Iterable<$67.ChatHistory>? history,
    $core.String? query,
    CRMGroupMessageReplySuggestionMeta? crmGrpMsgMeta,
    $core.String? responseTopic,
    $core.String? requestId,
  }) {
    final $result = create();
    if (suggestionType != null) {
      $result.suggestionType = suggestionType;
    }
    if (history != null) {
      $result.history.addAll(history);
    }
    if (query != null) {
      $result.query = query;
    }
    if (crmGrpMsgMeta != null) {
      $result.crmGrpMsgMeta = crmGrpMsgMeta;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ReplySuggestionDelegateRequest._() : super();
  factory ReplySuggestionDelegateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplySuggestionDelegateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplySuggestionDelegateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.reply.suggestion'), createEmptyInstance: create)
    ..e<ReplySuggestionType>(1, _omitFieldNames ? '' : 'suggestionType', $pb.PbFieldType.OE, protoName: 'suggestionType', defaultOrMaker: ReplySuggestionType.REPLY_SUGGESTION_TYPE_UNSPECIFIED, valueOf: ReplySuggestionType.valueOf, enumValues: ReplySuggestionType.values)
    ..pc<$67.ChatHistory>(2, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: $67.ChatHistory.create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOM<CRMGroupMessageReplySuggestionMeta>(4, _omitFieldNames ? '' : 'crmGrpMsgMeta', protoName: 'crmGrpMsgMeta', subBuilder: CRMGroupMessageReplySuggestionMeta.create)
    ..aOS(5, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..aOS(6, _omitFieldNames ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplySuggestionDelegateRequest clone() => ReplySuggestionDelegateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplySuggestionDelegateRequest copyWith(void Function(ReplySuggestionDelegateRequest) updates) => super.copyWith((message) => updates(message as ReplySuggestionDelegateRequest)) as ReplySuggestionDelegateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplySuggestionDelegateRequest create() => ReplySuggestionDelegateRequest._();
  ReplySuggestionDelegateRequest createEmptyInstance() => create();
  static $pb.PbList<ReplySuggestionDelegateRequest> createRepeated() => $pb.PbList<ReplySuggestionDelegateRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplySuggestionDelegateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplySuggestionDelegateRequest>(create);
  static ReplySuggestionDelegateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReplySuggestionType get suggestionType => $_getN(0);
  @$pb.TagNumber(1)
  set suggestionType(ReplySuggestionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$67.ChatHistory> get history => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  CRMGroupMessageReplySuggestionMeta get crmGrpMsgMeta => $_getN(3);
  @$pb.TagNumber(4)
  set crmGrpMsgMeta(CRMGroupMessageReplySuggestionMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmGrpMsgMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmGrpMsgMeta() => clearField(4);
  @$pb.TagNumber(4)
  CRMGroupMessageReplySuggestionMeta ensureCrmGrpMsgMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get responseTopic => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseTopic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseTopic() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

/// ! This payload will be wrapped on the Event while publishing on kafka event.
///  Response should be published on the kafka topic provided on delegated request response topic
class ReplySuggestionDelegateResponse extends $pb.GeneratedMessage {
  factory ReplySuggestionDelegateResponse({
    ReplySuggestionType? suggestionType,
    $core.Iterable<$core.String>? suggestedReplies,
    CRMGroupMessageReplySuggestionMeta? crmGrpMsgMeta,
    $core.String? responseId,
    ReplySuggestionExecutionUsages? executionUsages,
  }) {
    final $result = create();
    if (suggestionType != null) {
      $result.suggestionType = suggestionType;
    }
    if (suggestedReplies != null) {
      $result.suggestedReplies.addAll(suggestedReplies);
    }
    if (crmGrpMsgMeta != null) {
      $result.crmGrpMsgMeta = crmGrpMsgMeta;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    if (executionUsages != null) {
      $result.executionUsages = executionUsages;
    }
    return $result;
  }
  ReplySuggestionDelegateResponse._() : super();
  factory ReplySuggestionDelegateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplySuggestionDelegateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplySuggestionDelegateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.reply.suggestion'), createEmptyInstance: create)
    ..e<ReplySuggestionType>(1, _omitFieldNames ? '' : 'suggestionType', $pb.PbFieldType.OE, protoName: 'suggestionType', defaultOrMaker: ReplySuggestionType.REPLY_SUGGESTION_TYPE_UNSPECIFIED, valueOf: ReplySuggestionType.valueOf, enumValues: ReplySuggestionType.values)
    ..pPS(2, _omitFieldNames ? '' : 'suggestedReplies', protoName: 'suggestedReplies')
    ..aOM<CRMGroupMessageReplySuggestionMeta>(3, _omitFieldNames ? '' : 'crmGrpMsgMeta', protoName: 'crmGrpMsgMeta', subBuilder: CRMGroupMessageReplySuggestionMeta.create)
    ..aOS(4, _omitFieldNames ? '' : 'responseId', protoName: 'responseId')
    ..aOM<ReplySuggestionExecutionUsages>(5, _omitFieldNames ? '' : 'executionUsages', protoName: 'executionUsages', subBuilder: ReplySuggestionExecutionUsages.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplySuggestionDelegateResponse clone() => ReplySuggestionDelegateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplySuggestionDelegateResponse copyWith(void Function(ReplySuggestionDelegateResponse) updates) => super.copyWith((message) => updates(message as ReplySuggestionDelegateResponse)) as ReplySuggestionDelegateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplySuggestionDelegateResponse create() => ReplySuggestionDelegateResponse._();
  ReplySuggestionDelegateResponse createEmptyInstance() => create();
  static $pb.PbList<ReplySuggestionDelegateResponse> createRepeated() => $pb.PbList<ReplySuggestionDelegateResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplySuggestionDelegateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplySuggestionDelegateResponse>(create);
  static ReplySuggestionDelegateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ReplySuggestionType get suggestionType => $_getN(0);
  @$pb.TagNumber(1)
  set suggestionType(ReplySuggestionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get suggestedReplies => $_getList(1);

  @$pb.TagNumber(3)
  CRMGroupMessageReplySuggestionMeta get crmGrpMsgMeta => $_getN(2);
  @$pb.TagNumber(3)
  set crmGrpMsgMeta(CRMGroupMessageReplySuggestionMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmGrpMsgMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmGrpMsgMeta() => clearField(3);
  @$pb.TagNumber(3)
  CRMGroupMessageReplySuggestionMeta ensureCrmGrpMsgMeta() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get responseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseId() => clearField(4);

  @$pb.TagNumber(5)
  ReplySuggestionExecutionUsages get executionUsages => $_getN(4);
  @$pb.TagNumber(5)
  set executionUsages(ReplySuggestionExecutionUsages v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecutionUsages() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionUsages() => clearField(5);
  @$pb.TagNumber(5)
  ReplySuggestionExecutionUsages ensureExecutionUsages() => $_ensure(4);
}

class ReplySuggestionExecutionUsages extends $pb.GeneratedMessage {
  factory ReplySuggestionExecutionUsages({
    $fixnum.Int64? inputToken,
    $fixnum.Int64? outputToken,
    $fixnum.Int64? executionTime,
  }) {
    final $result = create();
    if (inputToken != null) {
      $result.inputToken = inputToken;
    }
    if (outputToken != null) {
      $result.outputToken = outputToken;
    }
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    return $result;
  }
  ReplySuggestionExecutionUsages._() : super();
  factory ReplySuggestionExecutionUsages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplySuggestionExecutionUsages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplySuggestionExecutionUsages', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.reply.suggestion'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'inputToken', protoName: 'inputToken')
    ..aInt64(2, _omitFieldNames ? '' : 'outputToken', protoName: 'outputToken')
    ..aInt64(3, _omitFieldNames ? '' : 'executionTime', protoName: 'executionTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplySuggestionExecutionUsages clone() => ReplySuggestionExecutionUsages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplySuggestionExecutionUsages copyWith(void Function(ReplySuggestionExecutionUsages) updates) => super.copyWith((message) => updates(message as ReplySuggestionExecutionUsages)) as ReplySuggestionExecutionUsages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplySuggestionExecutionUsages create() => ReplySuggestionExecutionUsages._();
  ReplySuggestionExecutionUsages createEmptyInstance() => create();
  static $pb.PbList<ReplySuggestionExecutionUsages> createRepeated() => $pb.PbList<ReplySuggestionExecutionUsages>();
  @$core.pragma('dart2js:noInline')
  static ReplySuggestionExecutionUsages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplySuggestionExecutionUsages>(create);
  static ReplySuggestionExecutionUsages? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inputToken => $_getI64(0);
  @$pb.TagNumber(1)
  set inputToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputToken() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get outputToken => $_getI64(1);
  @$pb.TagNumber(2)
  set outputToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get executionTime => $_getI64(2);
  @$pb.TagNumber(3)
  set executionTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionTime() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
