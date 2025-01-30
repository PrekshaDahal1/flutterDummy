//
//  Generated code. Do not modify.
//  source: pa_bot_rpc.proto
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
import 'bot_conversation.pb.dart' as $74;
import 'pa_bot.pb.dart' as $332;
import 'rtc.pb.dart' as $78;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class PaBotBaseRequest extends $pb.GeneratedMessage {
  factory PaBotBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $332.PaBotRequest? paBotRequest,
    $core.bool? isFromMobile,
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
    if (paBotRequest != null) {
      $result.paBotRequest = paBotRequest;
    }
    if (isFromMobile != null) {
      $result.isFromMobile = isFromMobile;
    }
    return $result;
  }
  PaBotBaseRequest._() : super();
  factory PaBotBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$332.PaBotRequest>(10, _omitFieldNames ? '' : 'paBotRequest', protoName: 'paBotRequest', subBuilder: $332.PaBotRequest.create)
    ..aOB(11, _omitFieldNames ? '' : 'isFromMobile', protoName: 'isFromMobile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotBaseRequest clone() => PaBotBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotBaseRequest copyWith(void Function(PaBotBaseRequest) updates) => super.copyWith((message) => updates(message as PaBotBaseRequest)) as PaBotBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotBaseRequest create() => PaBotBaseRequest._();
  PaBotBaseRequest createEmptyInstance() => create();
  static $pb.PbList<PaBotBaseRequest> createRepeated() => $pb.PbList<PaBotBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static PaBotBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotBaseRequest>(create);
  static PaBotBaseRequest? _defaultInstance;

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
  $332.PaBotRequest get paBotRequest => $_getN(9);
  @$pb.TagNumber(10)
  set paBotRequest($332.PaBotRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaBotRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaBotRequest() => clearField(10);
  @$pb.TagNumber(10)
  $332.PaBotRequest ensurePaBotRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isFromMobile => $_getBF(10);
  @$pb.TagNumber(11)
  set isFromMobile($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsFromMobile() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsFromMobile() => clearField(11);
}

class PaBotBaseResponse extends $pb.GeneratedMessage {
  factory PaBotBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $core.String? stringValue,
    $332.PaBotResponse? paBotResponse,
    $74.ConversationResponse? conversationResponse,
    $78.RtcMessage? rtcMessage,
    $core.Iterable<$332.PaBotResponse>? paBotResponses,
    $core.String? userId,
    $core.String? sessionId,
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
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (paBotResponse != null) {
      $result.paBotResponse = paBotResponse;
    }
    if (conversationResponse != null) {
      $result.conversationResponse = conversationResponse;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (paBotResponses != null) {
      $result.paBotResponses.addAll(paBotResponses);
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
  PaBotBaseResponse._() : super();
  factory PaBotBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaBotBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaBotBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<$332.PaBotResponse>(9, _omitFieldNames ? '' : 'paBotResponse', protoName: 'paBotResponse', subBuilder: $332.PaBotResponse.create)
    ..aOM<$74.ConversationResponse>(10, _omitFieldNames ? '' : 'conversationResponse', protoName: 'conversationResponse', subBuilder: $74.ConversationResponse.create)
    ..aOM<$78.RtcMessage>(11, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..pc<$332.PaBotResponse>(12, _omitFieldNames ? '' : 'paBotResponses', $pb.PbFieldType.PM, protoName: 'paBotResponses', subBuilder: $332.PaBotResponse.create)
    ..aOS(13, _omitFieldNames ? '' : 'userId')
    ..aOS(14, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaBotBaseResponse clone() => PaBotBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaBotBaseResponse copyWith(void Function(PaBotBaseResponse) updates) => super.copyWith((message) => updates(message as PaBotBaseResponse)) as PaBotBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaBotBaseResponse create() => PaBotBaseResponse._();
  PaBotBaseResponse createEmptyInstance() => create();
  static $pb.PbList<PaBotBaseResponse> createRepeated() => $pb.PbList<PaBotBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static PaBotBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaBotBaseResponse>(create);
  static PaBotBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $2.Debug get debug => $_getN(5);
  @$pb.TagNumber(6)
  set debug($2.Debug v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebug() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebug() => clearField(6);
  @$pb.TagNumber(6)
  $2.Debug ensureDebug() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get refId => $_getSZ(6);
  @$pb.TagNumber(7)
  set refId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRefId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRefId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get stringValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set stringValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStringValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearStringValue() => clearField(8);

  @$pb.TagNumber(9)
  $332.PaBotResponse get paBotResponse => $_getN(8);
  @$pb.TagNumber(9)
  set paBotResponse($332.PaBotResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaBotResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaBotResponse() => clearField(9);
  @$pb.TagNumber(9)
  $332.PaBotResponse ensurePaBotResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $74.ConversationResponse get conversationResponse => $_getN(9);
  @$pb.TagNumber(10)
  set conversationResponse($74.ConversationResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversationResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversationResponse() => clearField(10);
  @$pb.TagNumber(10)
  $74.ConversationResponse ensureConversationResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  $78.RtcMessage get rtcMessage => $_getN(10);
  @$pb.TagNumber(11)
  set rtcMessage($78.RtcMessage v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRtcMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearRtcMessage() => clearField(11);
  @$pb.TagNumber(11)
  $78.RtcMessage ensureRtcMessage() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$332.PaBotResponse> get paBotResponses => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get userId => $_getSZ(12);
  @$pb.TagNumber(13)
  set userId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUserId() => $_has(12);
  @$pb.TagNumber(13)
  void clearUserId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sessionId => $_getSZ(13);
  @$pb.TagNumber(14)
  set sessionId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSessionId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSessionId() => clearField(14);
}

class PaBotRpcApi {
  $pb.RpcClient _client;
  PaBotRpcApi(this._client);

  $async.Future<PaBotBaseResponse> getPersonalBotResponse($pb.ClientContext? ctx, PaBotBaseRequest request) =>
    _client.invoke<PaBotBaseResponse>(ctx, 'PaBotRpc', 'getPersonalBotResponse', request, PaBotBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
