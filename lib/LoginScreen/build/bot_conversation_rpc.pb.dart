//
//  Generated code. Do not modify.
//  source: bot_conversation_rpc.proto
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
import 'kgraph.pb.dart' as $69;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class BotConversationBaseRequest extends $pb.GeneratedMessage {
  factory BotConversationBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $74.ConversationRequest? conversationRequest,
    $core.String? automatedReplyResponseId,
    $core.bool? fetchProjectName,
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
    if (conversationRequest != null) {
      $result.conversationRequest = conversationRequest;
    }
    if (automatedReplyResponseId != null) {
      $result.automatedReplyResponseId = automatedReplyResponseId;
    }
    if (fetchProjectName != null) {
      $result.fetchProjectName = fetchProjectName;
    }
    return $result;
  }
  BotConversationBaseRequest._() : super();
  factory BotConversationBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotConversationBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotConversationBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$74.ConversationRequest>(10, _omitFieldNames ? '' : 'conversationRequest', protoName: 'conversationRequest', subBuilder: $74.ConversationRequest.create)
    ..aOS(11, _omitFieldNames ? '' : 'automatedReplyResponseId', protoName: 'automatedReplyResponseId')
    ..aOB(12, _omitFieldNames ? '' : 'fetchProjectName', protoName: 'fetchProjectName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotConversationBaseRequest clone() => BotConversationBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotConversationBaseRequest copyWith(void Function(BotConversationBaseRequest) updates) => super.copyWith((message) => updates(message as BotConversationBaseRequest)) as BotConversationBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotConversationBaseRequest create() => BotConversationBaseRequest._();
  BotConversationBaseRequest createEmptyInstance() => create();
  static $pb.PbList<BotConversationBaseRequest> createRepeated() => $pb.PbList<BotConversationBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BotConversationBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotConversationBaseRequest>(create);
  static BotConversationBaseRequest? _defaultInstance;

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
  $74.ConversationRequest get conversationRequest => $_getN(9);
  @$pb.TagNumber(10)
  set conversationRequest($74.ConversationRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversationRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversationRequest() => clearField(10);
  @$pb.TagNumber(10)
  $74.ConversationRequest ensureConversationRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get automatedReplyResponseId => $_getSZ(10);
  @$pb.TagNumber(11)
  set automatedReplyResponseId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutomatedReplyResponseId() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutomatedReplyResponseId() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get fetchProjectName => $_getBF(11);
  @$pb.TagNumber(12)
  set fetchProjectName($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFetchProjectName() => $_has(11);
  @$pb.TagNumber(12)
  void clearFetchProjectName() => clearField(12);
}

class BotConversationBaseResponse extends $pb.GeneratedMessage {
  factory BotConversationBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $74.ConversationResponse? conversationResponse,
    $69.Link? link,
    $74.KGraphResponse? kgraphResponse,
    $core.Iterable<$core.String>? projectNames,
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
    if (conversationResponse != null) {
      $result.conversationResponse = conversationResponse;
    }
    if (link != null) {
      $result.link = link;
    }
    if (kgraphResponse != null) {
      $result.kgraphResponse = kgraphResponse;
    }
    if (projectNames != null) {
      $result.projectNames.addAll(projectNames);
    }
    return $result;
  }
  BotConversationBaseResponse._() : super();
  factory BotConversationBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotConversationBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotConversationBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$74.ConversationResponse>(10, _omitFieldNames ? '' : 'conversationResponse', protoName: 'conversationResponse', subBuilder: $74.ConversationResponse.create)
    ..aOM<$69.Link>(11, _omitFieldNames ? '' : 'link', subBuilder: $69.Link.create)
    ..aOM<$74.KGraphResponse>(12, _omitFieldNames ? '' : 'kgraphResponse', protoName: 'kgraphResponse', subBuilder: $74.KGraphResponse.create)
    ..pPS(13, _omitFieldNames ? '' : 'projectNames', protoName: 'projectNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotConversationBaseResponse clone() => BotConversationBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotConversationBaseResponse copyWith(void Function(BotConversationBaseResponse) updates) => super.copyWith((message) => updates(message as BotConversationBaseResponse)) as BotConversationBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotConversationBaseResponse create() => BotConversationBaseResponse._();
  BotConversationBaseResponse createEmptyInstance() => create();
  static $pb.PbList<BotConversationBaseResponse> createRepeated() => $pb.PbList<BotConversationBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BotConversationBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotConversationBaseResponse>(create);
  static BotConversationBaseResponse? _defaultInstance;

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

  @$pb.TagNumber(10)
  $74.ConversationResponse get conversationResponse => $_getN(7);
  @$pb.TagNumber(10)
  set conversationResponse($74.ConversationResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConversationResponse() => $_has(7);
  @$pb.TagNumber(10)
  void clearConversationResponse() => clearField(10);
  @$pb.TagNumber(10)
  $74.ConversationResponse ensureConversationResponse() => $_ensure(7);

  @$pb.TagNumber(11)
  $69.Link get link => $_getN(8);
  @$pb.TagNumber(11)
  set link($69.Link v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLink() => $_has(8);
  @$pb.TagNumber(11)
  void clearLink() => clearField(11);
  @$pb.TagNumber(11)
  $69.Link ensureLink() => $_ensure(8);

  @$pb.TagNumber(12)
  $74.KGraphResponse get kgraphResponse => $_getN(9);
  @$pb.TagNumber(12)
  set kgraphResponse($74.KGraphResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKgraphResponse() => $_has(9);
  @$pb.TagNumber(12)
  void clearKgraphResponse() => clearField(12);
  @$pb.TagNumber(12)
  $74.KGraphResponse ensureKgraphResponse() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<$core.String> get projectNames => $_getList(10);
}

class BotConversationRpcApi {
  $pb.RpcClient _client;
  BotConversationRpcApi(this._client);

  $async.Future<BotConversationBaseResponse> internal_getConversationReply($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'internal_getConversationReply', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> queryConversation($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'queryConversation', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> internal_queryConversation($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'internal_queryConversation', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> getConversationReply($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'getConversationReply', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> updateEdgeCount($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'updateEdgeCount', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> internal_deleteQueryResponseLog($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'internal_deleteQueryResponseLog', request, BotConversationBaseResponse())
  ;
  $async.Future<BotConversationBaseResponse> getProjectNames($pb.ClientContext? ctx, BotConversationBaseRequest request) =>
    _client.invoke<BotConversationBaseResponse>(ctx, 'BotConversationRpc', 'getProjectNames', request, BotConversationBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
