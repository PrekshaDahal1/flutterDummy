//
//  Generated code. Do not modify.
//  source: thirdparty_rpc.proto
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
import 'thirdparty.pb.dart' as $355;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class ThirdPartyBaseRequest extends $pb.GeneratedMessage {
  factory ThirdPartyBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $355.MessengerWebhook? messengerWebhook,
    $core.String? verifyToken,
    $core.String? serviceProviderId,
    $core.String? serviceId,
    $355.SendReplyRequest? sendReplyRequest,
    $355.IncomingGoogleBusinessMessage? googleBusinessMessage,
    $355.GoogleVerification? googleVerification,
    $355.SendSeenStatusRequest? sendSeenStatusRequest,
    $355.SendDeleteRequest? sendDeleteRequest,
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
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (messengerWebhook != null) {
      $result.messengerWebhook = messengerWebhook;
    }
    if (verifyToken != null) {
      $result.verifyToken = verifyToken;
    }
    if (serviceProviderId != null) {
      $result.serviceProviderId = serviceProviderId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (sendReplyRequest != null) {
      $result.sendReplyRequest = sendReplyRequest;
    }
    if (googleBusinessMessage != null) {
      $result.googleBusinessMessage = googleBusinessMessage;
    }
    if (googleVerification != null) {
      $result.googleVerification = googleVerification;
    }
    if (sendSeenStatusRequest != null) {
      $result.sendSeenStatusRequest = sendSeenStatusRequest;
    }
    if (sendDeleteRequest != null) {
      $result.sendDeleteRequest = sendDeleteRequest;
    }
    return $result;
  }
  ThirdPartyBaseRequest._() : super();
  factory ThirdPartyBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..aOM<$42.Authorization>(4, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$355.MessengerWebhook>(6, _omitFieldNames ? '' : 'messengerWebhook', protoName: 'messengerWebhook', subBuilder: $355.MessengerWebhook.create)
    ..aOS(7, _omitFieldNames ? '' : 'verifyToken', protoName: 'verifyToken')
    ..aOS(8, _omitFieldNames ? '' : 'serviceProviderId', protoName: 'serviceProviderId')
    ..aOS(9, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOM<$355.SendReplyRequest>(12, _omitFieldNames ? '' : 'sendReplyRequest', protoName: 'sendReplyRequest', subBuilder: $355.SendReplyRequest.create)
    ..aOM<$355.IncomingGoogleBusinessMessage>(13, _omitFieldNames ? '' : 'googleBusinessMessage', protoName: 'googleBusinessMessage', subBuilder: $355.IncomingGoogleBusinessMessage.create)
    ..aOM<$355.GoogleVerification>(14, _omitFieldNames ? '' : 'googleVerification', protoName: 'googleVerification', subBuilder: $355.GoogleVerification.create)
    ..aOM<$355.SendSeenStatusRequest>(15, _omitFieldNames ? '' : 'sendSeenStatusRequest', protoName: 'sendSeenStatusRequest', subBuilder: $355.SendSeenStatusRequest.create)
    ..aOM<$355.SendDeleteRequest>(16, _omitFieldNames ? '' : 'sendDeleteRequest', protoName: 'sendDeleteRequest', subBuilder: $355.SendDeleteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyBaseRequest clone() => ThirdPartyBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyBaseRequest copyWith(void Function(ThirdPartyBaseRequest) updates) => super.copyWith((message) => updates(message as ThirdPartyBaseRequest)) as ThirdPartyBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyBaseRequest create() => ThirdPartyBaseRequest._();
  ThirdPartyBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyBaseRequest> createRepeated() => $pb.PbList<ThirdPartyBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyBaseRequest>(create);
  static ThirdPartyBaseRequest? _defaultInstance;

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
  $42.Authorization get authorization => $_getN(3);
  @$pb.TagNumber(4)
  set authorization($42.Authorization v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthorization() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorization() => clearField(4);
  @$pb.TagNumber(4)
  $42.Authorization ensureAuthorization() => $_ensure(3);

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
  $355.MessengerWebhook get messengerWebhook => $_getN(5);
  @$pb.TagNumber(6)
  set messengerWebhook($355.MessengerWebhook v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessengerWebhook() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessengerWebhook() => clearField(6);
  @$pb.TagNumber(6)
  $355.MessengerWebhook ensureMessengerWebhook() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get verifyToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set verifyToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerifyToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerifyToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get serviceProviderId => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceProviderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceProviderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceProviderId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get serviceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceId() => clearField(9);

  ///   treeleaf.anydone.entities.SlackWebhook slackWebhook = 10;
  ///  treeleaf.anydone.entities.IncomingMailMessage mailMessage = 11;
  @$pb.TagNumber(12)
  $355.SendReplyRequest get sendReplyRequest => $_getN(9);
  @$pb.TagNumber(12)
  set sendReplyRequest($355.SendReplyRequest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSendReplyRequest() => $_has(9);
  @$pb.TagNumber(12)
  void clearSendReplyRequest() => clearField(12);
  @$pb.TagNumber(12)
  $355.SendReplyRequest ensureSendReplyRequest() => $_ensure(9);

  @$pb.TagNumber(13)
  $355.IncomingGoogleBusinessMessage get googleBusinessMessage => $_getN(10);
  @$pb.TagNumber(13)
  set googleBusinessMessage($355.IncomingGoogleBusinessMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGoogleBusinessMessage() => $_has(10);
  @$pb.TagNumber(13)
  void clearGoogleBusinessMessage() => clearField(13);
  @$pb.TagNumber(13)
  $355.IncomingGoogleBusinessMessage ensureGoogleBusinessMessage() => $_ensure(10);

  @$pb.TagNumber(14)
  $355.GoogleVerification get googleVerification => $_getN(11);
  @$pb.TagNumber(14)
  set googleVerification($355.GoogleVerification v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGoogleVerification() => $_has(11);
  @$pb.TagNumber(14)
  void clearGoogleVerification() => clearField(14);
  @$pb.TagNumber(14)
  $355.GoogleVerification ensureGoogleVerification() => $_ensure(11);

  @$pb.TagNumber(15)
  $355.SendSeenStatusRequest get sendSeenStatusRequest => $_getN(12);
  @$pb.TagNumber(15)
  set sendSeenStatusRequest($355.SendSeenStatusRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSendSeenStatusRequest() => $_has(12);
  @$pb.TagNumber(15)
  void clearSendSeenStatusRequest() => clearField(15);
  @$pb.TagNumber(15)
  $355.SendSeenStatusRequest ensureSendSeenStatusRequest() => $_ensure(12);

  @$pb.TagNumber(16)
  $355.SendDeleteRequest get sendDeleteRequest => $_getN(13);
  @$pb.TagNumber(16)
  set sendDeleteRequest($355.SendDeleteRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSendDeleteRequest() => $_has(13);
  @$pb.TagNumber(16)
  void clearSendDeleteRequest() => clearField(16);
  @$pb.TagNumber(16)
  $355.SendDeleteRequest ensureSendDeleteRequest() => $_ensure(13);
}

class ThirdPartyBaseResponse extends $pb.GeneratedMessage {
  factory ThirdPartyBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $core.String? stringValue,
    $355.IncomingMessengerMessage? incomingMessengerMessage,
    $355.IncomingViberMessage? incomingViberMessage,
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
    if (incomingMessengerMessage != null) {
      $result.incomingMessengerMessage = incomingMessengerMessage;
    }
    if (incomingViberMessage != null) {
      $result.incomingViberMessage = incomingViberMessage;
    }
    return $result;
  }
  ThirdPartyBaseResponse._() : super();
  factory ThirdPartyBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThirdPartyBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThirdPartyBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(8, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<$355.IncomingMessengerMessage>(9, _omitFieldNames ? '' : 'incomingMessengerMessage', protoName: 'incomingMessengerMessage', subBuilder: $355.IncomingMessengerMessage.create)
    ..aOM<$355.IncomingViberMessage>(10, _omitFieldNames ? '' : 'incomingViberMessage', protoName: 'incomingViberMessage', subBuilder: $355.IncomingViberMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThirdPartyBaseResponse clone() => ThirdPartyBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThirdPartyBaseResponse copyWith(void Function(ThirdPartyBaseResponse) updates) => super.copyWith((message) => updates(message as ThirdPartyBaseResponse)) as ThirdPartyBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThirdPartyBaseResponse create() => ThirdPartyBaseResponse._();
  ThirdPartyBaseResponse createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyBaseResponse> createRepeated() => $pb.PbList<ThirdPartyBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThirdPartyBaseResponse>(create);
  static ThirdPartyBaseResponse? _defaultInstance;

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
  $355.IncomingMessengerMessage get incomingMessengerMessage => $_getN(8);
  @$pb.TagNumber(9)
  set incomingMessengerMessage($355.IncomingMessengerMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIncomingMessengerMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncomingMessengerMessage() => clearField(9);
  @$pb.TagNumber(9)
  $355.IncomingMessengerMessage ensureIncomingMessengerMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  $355.IncomingViberMessage get incomingViberMessage => $_getN(9);
  @$pb.TagNumber(10)
  set incomingViberMessage($355.IncomingViberMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIncomingViberMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearIncomingViberMessage() => clearField(10);
  @$pb.TagNumber(10)
  $355.IncomingViberMessage ensureIncomingViberMessage() => $_ensure(9);
}

class WebhookProcessorRpcApi {
  $pb.RpcClient _client;
  WebhookProcessorRpcApi(this._client);

  $async.Future<ThirdPartyBaseResponse> internal_ProcessIncomingViberMessage($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_ProcessIncomingViberMessage', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_ProcessIncomingWhatsAppMessage($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_ProcessIncomingWhatsAppMessage', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_VerifyMessengerWebhook($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_VerifyMessengerWebhook', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_ProcessIncomingMessengerMsg($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_ProcessIncomingMessengerMsg', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_VerifySlackWebhook($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_VerifySlackWebhook', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_ProcessIncomingGoogleBusinessMessage($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_ProcessIncomingGoogleBusinessMessage', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_VerifyInstagramWebhook($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_VerifyInstagramWebhook', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_ProcessIncomingInstagramMessage($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'WebhookProcessorRpc', 'internal_ProcessIncomingInstagramMessage', request, ThirdPartyBaseResponse())
  ;
}

class ThirdPartyMsgReplyRpcApi {
  $pb.RpcClient _client;
  ThirdPartyMsgReplyRpcApi(this._client);

  $async.Future<ThirdPartyBaseResponse> internal_SendMessengerReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendMessengerReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendViberReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendViberReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendWhatsAppReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendWhatsAppReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendSlackReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendSlackReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendMailReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendMailReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendOutlookReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendOutlookReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendGoogleBusinessReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendGoogleBusinessReply', request, ThirdPartyBaseResponse())
  ;
  $async.Future<ThirdPartyBaseResponse> internal_SendInstagramReply($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgReplyRpc', 'internal_SendInstagramReply', request, ThirdPartyBaseResponse())
  ;
}

class ThirdPartyMsgSeenStatusRpcApi {
  $pb.RpcClient _client;
  ThirdPartyMsgSeenStatusRpcApi(this._client);

  $async.Future<ThirdPartyBaseResponse> internal_SendWhatsAppMsgSeenStatus($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyMsgSeenStatusRpc', 'internal_SendWhatsAppMsgSeenStatus', request, ThirdPartyBaseResponse())
  ;
}

class ThirdPartyPostCommentRpcApi {
  $pb.RpcClient _client;
  ThirdPartyPostCommentRpcApi(this._client);

  $async.Future<ThirdPartyBaseResponse> internal_ImportComment($pb.ClientContext? ctx, ThirdPartyBaseRequest request) =>
    _client.invoke<ThirdPartyBaseResponse>(ctx, 'ThirdPartyPostCommentRpc', 'internal_ImportComment', request, ThirdPartyBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
