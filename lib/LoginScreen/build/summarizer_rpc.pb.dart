//
//  Generated code. Do not modify.
//  source: summarizer_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $42;
import 'summarizer.pb.dart' as $65;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class SummarizerBaseRequest extends $pb.GeneratedMessage {
  factory SummarizerBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $65.ChatMessage? unreadMessage,
    $core.Iterable<$65.ChatMessage>? unreadMessages,
    $65.SummarizerInput? summarizerInput,
    $core.String? thirdPartyModelId,
    $core.String? responseTopic,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (longValue != null) {
      $result.longValue = longValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (unreadMessage != null) {
      $result.unreadMessage = unreadMessage;
    }
    if (unreadMessages != null) {
      $result.unreadMessages.addAll(unreadMessages);
    }
    if (summarizerInput != null) {
      $result.summarizerInput = summarizerInput;
    }
    if (thirdPartyModelId != null) {
      $result.thirdPartyModelId = thirdPartyModelId;
    }
    if (responseTopic != null) {
      $result.responseTopic = responseTopic;
    }
    return $result;
  }
  SummarizerBaseRequest._() : super();
  factory SummarizerBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizerBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizerBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$65.ChatMessage>(10, _omitFieldNames ? '' : 'unreadMessage', subBuilder: $65.ChatMessage.create)
    ..pc<$65.ChatMessage>(11, _omitFieldNames ? '' : 'unreadMessages', $pb.PbFieldType.PM, subBuilder: $65.ChatMessage.create)
    ..aOM<$65.SummarizerInput>(12, _omitFieldNames ? '' : 'summarizerInput', protoName: 'summarizerInput', subBuilder: $65.SummarizerInput.create)
    ..aOS(13, _omitFieldNames ? '' : 'thirdPartyModelId', protoName: 'thirdPartyModelId')
    ..aOS(14, _omitFieldNames ? '' : 'responseTopic', protoName: 'responseTopic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizerBaseRequest clone() => SummarizerBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizerBaseRequest copyWith(void Function(SummarizerBaseRequest) updates) => super.copyWith((message) => updates(message as SummarizerBaseRequest)) as SummarizerBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizerBaseRequest create() => SummarizerBaseRequest._();
  SummarizerBaseRequest createEmptyInstance() => create();
  static $pb.PbList<SummarizerBaseRequest> createRepeated() => $pb.PbList<SummarizerBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SummarizerBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizerBaseRequest>(create);
  static SummarizerBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stringValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get intValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set intValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get longValue => $_getI64(4);
  @$pb.TagNumber(5)
  set longValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get boolValue => $_getBF(5);
  @$pb.TagNumber(6)
  set boolValue($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get doubleValue => $_getBF(6);
  @$pb.TagNumber(7)
  set doubleValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleValue() => clearField(7);

  @$pb.TagNumber(8)
  $42.Authorization get authorization => $_getN(7);
  @$pb.TagNumber(8)
  set authorization($42.Authorization v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthorization() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthorization() => clearField(8);
  @$pb.TagNumber(8)
  $42.Authorization ensureAuthorization() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Debug get debug => $_getN(8);
  @$pb.TagNumber(9)
  set debug($2.Debug v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebug() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebug() => clearField(9);
  @$pb.TagNumber(9)
  $2.Debug ensureDebug() => $_ensure(8);

  @$pb.TagNumber(10)
  $65.ChatMessage get unreadMessage => $_getN(9);
  @$pb.TagNumber(10)
  set unreadMessage($65.ChatMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnreadMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnreadMessage() => clearField(10);
  @$pb.TagNumber(10)
  $65.ChatMessage ensureUnreadMessage() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$65.ChatMessage> get unreadMessages => $_getList(10);

  @$pb.TagNumber(12)
  $65.SummarizerInput get summarizerInput => $_getN(11);
  @$pb.TagNumber(12)
  set summarizerInput($65.SummarizerInput v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSummarizerInput() => $_has(11);
  @$pb.TagNumber(12)
  void clearSummarizerInput() => clearField(12);
  @$pb.TagNumber(12)
  $65.SummarizerInput ensureSummarizerInput() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get thirdPartyModelId => $_getSZ(12);
  @$pb.TagNumber(13)
  set thirdPartyModelId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasThirdPartyModelId() => $_has(12);
  @$pb.TagNumber(13)
  void clearThirdPartyModelId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get responseTopic => $_getSZ(13);
  @$pb.TagNumber(14)
  set responseTopic($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponseTopic() => $_has(13);
  @$pb.TagNumber(14)
  void clearResponseTopic() => clearField(14);
}

class SummarizerBaseResponse extends $pb.GeneratedMessage {
  factory SummarizerBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $core.Iterable<$65.Summary>? summary,
    $core.int? responseCode,
    $core.String? summarizedContent,
    $core.int? inputTokens,
    $core.int? outputTokens,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (success != null) {
      $result.success = success;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (summary != null) {
      $result.summary.addAll(summary);
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (summarizedContent != null) {
      $result.summarizedContent = summarizedContent;
    }
    if (inputTokens != null) {
      $result.inputTokens = inputTokens;
    }
    if (outputTokens != null) {
      $result.outputTokens = outputTokens;
    }
    return $result;
  }
  SummarizerBaseResponse._() : super();
  factory SummarizerBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizerBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizerBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..pc<$65.Summary>(6, _omitFieldNames ? '' : 'summary', $pb.PbFieldType.PM, subBuilder: $65.Summary.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.O3, protoName: 'responseCode')
    ..aOS(8, _omitFieldNames ? '' : 'summarizedContent', protoName: 'summarizedContent')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'inputTokens', $pb.PbFieldType.O3, protoName: 'inputTokens')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'outputTokens', $pb.PbFieldType.O3, protoName: 'outputTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizerBaseResponse clone() => SummarizerBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizerBaseResponse copyWith(void Function(SummarizerBaseResponse) updates) => super.copyWith((message) => updates(message as SummarizerBaseResponse)) as SummarizerBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizerBaseResponse create() => SummarizerBaseResponse._();
  SummarizerBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SummarizerBaseResponse> createRepeated() => $pb.PbList<SummarizerBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SummarizerBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizerBaseResponse>(create);
  static SummarizerBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(4)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $2.Debug get debug => $_getN(4);
  @$pb.TagNumber(5)
  set debug($2.Debug v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebug() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebug() => clearField(5);
  @$pb.TagNumber(5)
  $2.Debug ensureDebug() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$65.Summary> get summary => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get responseCode => $_getIZ(6);
  @$pb.TagNumber(7)
  set responseCode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponseCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get summarizedContent => $_getSZ(7);
  @$pb.TagNumber(8)
  set summarizedContent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummarizedContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummarizedContent() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get inputTokens => $_getIZ(8);
  @$pb.TagNumber(9)
  set inputTokens($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInputTokens() => $_has(8);
  @$pb.TagNumber(9)
  void clearInputTokens() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get outputTokens => $_getIZ(9);
  @$pb.TagNumber(10)
  set outputTokens($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutputTokens() => $_has(9);
  @$pb.TagNumber(10)
  void clearOutputTokens() => clearField(10);
}

class SummarizerRpcApi {
  $pb.RpcClient _client;
  SummarizerRpcApi(this._client);

  $async.Future<SummarizerBaseResponse> internal_getSummary($pb.ClientContext? ctx, SummarizerBaseRequest request) =>
    _client.invoke<SummarizerBaseResponse>(ctx, 'SummarizerRpc', 'internal_getSummary', request, SummarizerBaseResponse())
  ;
  $async.Future<SummarizerBaseResponse> internal_getTranscriptionSummary($pb.ClientContext? ctx, SummarizerBaseRequest request) =>
    _client.invoke<SummarizerBaseResponse>(ctx, 'SummarizerRpc', 'internal_getTranscriptionSummary', request, SummarizerBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
