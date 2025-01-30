//
//  Generated code. Do not modify.
//  source: rtc_rpc.proto
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

import 'anydone.pbenum.dart' as $5;
import 'auth.pb.dart' as $42;
import 'bot_train.pb.dart' as $315;
import 'call/inbox_call_req_res.pb.dart' as $316;
import 'rtc.pb.dart' as $78;
import 'signaling.pb.dart' as $63;
import 'summarizer.pb.dart' as $65;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

class RtcServiceBaseRequest extends $pb.GeneratedMessage {
  factory RtcServiceBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $78.GetMessageRequest? getMessageRequest,
    $63.CreateRtcSessionReq? createRtcSessionReq,
    $63.VideoRoomSubscribeReq? videoRoomSubscribeReq,
    $63.VideoRoomPublishReq? videoRoomPublishReq,
    $78.GetMessageDetail? getMessageDetail,
    $78.DeleteMessageReq? deleteMessageReq,
    $78.RtcMessage? rtcMessage,
    $315.BotTrainingCompleteEvent? botTrainingCompletedEvent,
    $78.RelayRequest? relayRequest,
    $63.ReceiverCallDeclined? callDeclined,
    $5.ServiceContext? context,
    $11.ThirdPartySource? source,
    $78.GetCallLogRequest? getCallLogRequest,
    $78.GetMessageByIdReq? getMessageByIdReq,
    $78.RetrieveChatMessage? retrieveChatMessage,
    $core.bool? audiolevelExt,
    $core.bool? audiolevelEvent,
    $core.int? audioActivePackets,
    $core.int? audioLevelAverage,
    $316.CreateInboxRoomRequest? createRoomRequest,
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
    if (getMessageRequest != null) {
      $result.getMessageRequest = getMessageRequest;
    }
    if (createRtcSessionReq != null) {
      $result.createRtcSessionReq = createRtcSessionReq;
    }
    if (videoRoomSubscribeReq != null) {
      $result.videoRoomSubscribeReq = videoRoomSubscribeReq;
    }
    if (videoRoomPublishReq != null) {
      $result.videoRoomPublishReq = videoRoomPublishReq;
    }
    if (getMessageDetail != null) {
      $result.getMessageDetail = getMessageDetail;
    }
    if (deleteMessageReq != null) {
      $result.deleteMessageReq = deleteMessageReq;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (botTrainingCompletedEvent != null) {
      $result.botTrainingCompletedEvent = botTrainingCompletedEvent;
    }
    if (relayRequest != null) {
      $result.relayRequest = relayRequest;
    }
    if (callDeclined != null) {
      $result.callDeclined = callDeclined;
    }
    if (context != null) {
      $result.context = context;
    }
    if (source != null) {
      $result.source = source;
    }
    if (getCallLogRequest != null) {
      $result.getCallLogRequest = getCallLogRequest;
    }
    if (getMessageByIdReq != null) {
      $result.getMessageByIdReq = getMessageByIdReq;
    }
    if (retrieveChatMessage != null) {
      $result.retrieveChatMessage = retrieveChatMessage;
    }
    if (audiolevelExt != null) {
      $result.audiolevelExt = audiolevelExt;
    }
    if (audiolevelEvent != null) {
      $result.audiolevelEvent = audiolevelEvent;
    }
    if (audioActivePackets != null) {
      $result.audioActivePackets = audioActivePackets;
    }
    if (audioLevelAverage != null) {
      $result.audioLevelAverage = audioLevelAverage;
    }
    if (createRoomRequest != null) {
      $result.createRoomRequest = createRoomRequest;
    }
    return $result;
  }
  RtcServiceBaseRequest._() : super();
  factory RtcServiceBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcServiceBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcServiceBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$78.GetMessageRequest>(10, _omitFieldNames ? '' : 'getMessageRequest', protoName: 'getMessageRequest', subBuilder: $78.GetMessageRequest.create)
    ..aOM<$63.CreateRtcSessionReq>(11, _omitFieldNames ? '' : 'createRtcSessionReq', protoName: 'createRtcSessionReq', subBuilder: $63.CreateRtcSessionReq.create)
    ..aOM<$63.VideoRoomSubscribeReq>(12, _omitFieldNames ? '' : 'videoRoomSubscribeReq', protoName: 'videoRoomSubscribeReq', subBuilder: $63.VideoRoomSubscribeReq.create)
    ..aOM<$63.VideoRoomPublishReq>(13, _omitFieldNames ? '' : 'videoRoomPublishReq', protoName: 'videoRoomPublishReq', subBuilder: $63.VideoRoomPublishReq.create)
    ..aOM<$78.GetMessageDetail>(14, _omitFieldNames ? '' : 'getMessageDetail', protoName: 'getMessageDetail', subBuilder: $78.GetMessageDetail.create)
    ..aOM<$78.DeleteMessageReq>(15, _omitFieldNames ? '' : 'deleteMessageReq', protoName: 'deleteMessageReq', subBuilder: $78.DeleteMessageReq.create)
    ..aOM<$78.RtcMessage>(16, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..aOM<$315.BotTrainingCompleteEvent>(17, _omitFieldNames ? '' : 'botTrainingCompletedEvent', protoName: 'botTrainingCompletedEvent', subBuilder: $315.BotTrainingCompleteEvent.create)
    ..aOM<$78.RelayRequest>(18, _omitFieldNames ? '' : 'relayRequest', protoName: 'relayRequest', subBuilder: $78.RelayRequest.create)
    ..aOM<$63.ReceiverCallDeclined>(19, _omitFieldNames ? '' : 'callDeclined', protoName: 'callDeclined', subBuilder: $63.ReceiverCallDeclined.create)
    ..e<$5.ServiceContext>(20, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..e<$11.ThirdPartySource>(21, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$78.GetCallLogRequest>(22, _omitFieldNames ? '' : 'getCallLogRequest', protoName: 'getCallLogRequest', subBuilder: $78.GetCallLogRequest.create)
    ..aOM<$78.GetMessageByIdReq>(23, _omitFieldNames ? '' : 'getMessageByIdReq', protoName: 'getMessageByIdReq', subBuilder: $78.GetMessageByIdReq.create)
    ..aOM<$78.RetrieveChatMessage>(24, _omitFieldNames ? '' : 'retrieveChatMessage', protoName: 'retrieveChatMessage', subBuilder: $78.RetrieveChatMessage.create)
    ..aOB(25, _omitFieldNames ? '' : 'audiolevelExt')
    ..aOB(26, _omitFieldNames ? '' : 'audiolevelEvent')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'audioActivePackets', $pb.PbFieldType.O3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'audioLevelAverage', $pb.PbFieldType.O3)
    ..aOM<$316.CreateInboxRoomRequest>(29, _omitFieldNames ? '' : 'createRoomRequest', protoName: 'createRoomRequest', subBuilder: $316.CreateInboxRoomRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcServiceBaseRequest clone() => RtcServiceBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcServiceBaseRequest copyWith(void Function(RtcServiceBaseRequest) updates) => super.copyWith((message) => updates(message as RtcServiceBaseRequest)) as RtcServiceBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcServiceBaseRequest create() => RtcServiceBaseRequest._();
  RtcServiceBaseRequest createEmptyInstance() => create();
  static $pb.PbList<RtcServiceBaseRequest> createRepeated() => $pb.PbList<RtcServiceBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RtcServiceBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcServiceBaseRequest>(create);
  static RtcServiceBaseRequest? _defaultInstance;

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
  $78.GetMessageRequest get getMessageRequest => $_getN(9);
  @$pb.TagNumber(10)
  set getMessageRequest($78.GetMessageRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetMessageRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetMessageRequest() => clearField(10);
  @$pb.TagNumber(10)
  $78.GetMessageRequest ensureGetMessageRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $63.CreateRtcSessionReq get createRtcSessionReq => $_getN(10);
  @$pb.TagNumber(11)
  set createRtcSessionReq($63.CreateRtcSessionReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateRtcSessionReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateRtcSessionReq() => clearField(11);
  @$pb.TagNumber(11)
  $63.CreateRtcSessionReq ensureCreateRtcSessionReq() => $_ensure(10);

  @$pb.TagNumber(12)
  $63.VideoRoomSubscribeReq get videoRoomSubscribeReq => $_getN(11);
  @$pb.TagNumber(12)
  set videoRoomSubscribeReq($63.VideoRoomSubscribeReq v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVideoRoomSubscribeReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoRoomSubscribeReq() => clearField(12);
  @$pb.TagNumber(12)
  $63.VideoRoomSubscribeReq ensureVideoRoomSubscribeReq() => $_ensure(11);

  @$pb.TagNumber(13)
  $63.VideoRoomPublishReq get videoRoomPublishReq => $_getN(12);
  @$pb.TagNumber(13)
  set videoRoomPublishReq($63.VideoRoomPublishReq v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVideoRoomPublishReq() => $_has(12);
  @$pb.TagNumber(13)
  void clearVideoRoomPublishReq() => clearField(13);
  @$pb.TagNumber(13)
  $63.VideoRoomPublishReq ensureVideoRoomPublishReq() => $_ensure(12);

  @$pb.TagNumber(14)
  $78.GetMessageDetail get getMessageDetail => $_getN(13);
  @$pb.TagNumber(14)
  set getMessageDetail($78.GetMessageDetail v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGetMessageDetail() => $_has(13);
  @$pb.TagNumber(14)
  void clearGetMessageDetail() => clearField(14);
  @$pb.TagNumber(14)
  $78.GetMessageDetail ensureGetMessageDetail() => $_ensure(13);

  @$pb.TagNumber(15)
  $78.DeleteMessageReq get deleteMessageReq => $_getN(14);
  @$pb.TagNumber(15)
  set deleteMessageReq($78.DeleteMessageReq v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeleteMessageReq() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeleteMessageReq() => clearField(15);
  @$pb.TagNumber(15)
  $78.DeleteMessageReq ensureDeleteMessageReq() => $_ensure(14);

  @$pb.TagNumber(16)
  $78.RtcMessage get rtcMessage => $_getN(15);
  @$pb.TagNumber(16)
  set rtcMessage($78.RtcMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRtcMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearRtcMessage() => clearField(16);
  @$pb.TagNumber(16)
  $78.RtcMessage ensureRtcMessage() => $_ensure(15);

  @$pb.TagNumber(17)
  $315.BotTrainingCompleteEvent get botTrainingCompletedEvent => $_getN(16);
  @$pb.TagNumber(17)
  set botTrainingCompletedEvent($315.BotTrainingCompleteEvent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBotTrainingCompletedEvent() => $_has(16);
  @$pb.TagNumber(17)
  void clearBotTrainingCompletedEvent() => clearField(17);
  @$pb.TagNumber(17)
  $315.BotTrainingCompleteEvent ensureBotTrainingCompletedEvent() => $_ensure(16);

  @$pb.TagNumber(18)
  $78.RelayRequest get relayRequest => $_getN(17);
  @$pb.TagNumber(18)
  set relayRequest($78.RelayRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRelayRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearRelayRequest() => clearField(18);
  @$pb.TagNumber(18)
  $78.RelayRequest ensureRelayRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $63.ReceiverCallDeclined get callDeclined => $_getN(18);
  @$pb.TagNumber(19)
  set callDeclined($63.ReceiverCallDeclined v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCallDeclined() => $_has(18);
  @$pb.TagNumber(19)
  void clearCallDeclined() => clearField(19);
  @$pb.TagNumber(19)
  $63.ReceiverCallDeclined ensureCallDeclined() => $_ensure(18);

  @$pb.TagNumber(20)
  $5.ServiceContext get context => $_getN(19);
  @$pb.TagNumber(20)
  set context($5.ServiceContext v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasContext() => $_has(19);
  @$pb.TagNumber(20)
  void clearContext() => clearField(20);

  @$pb.TagNumber(21)
  $11.ThirdPartySource get source => $_getN(20);
  @$pb.TagNumber(21)
  set source($11.ThirdPartySource v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSource() => $_has(20);
  @$pb.TagNumber(21)
  void clearSource() => clearField(21);

  @$pb.TagNumber(22)
  $78.GetCallLogRequest get getCallLogRequest => $_getN(21);
  @$pb.TagNumber(22)
  set getCallLogRequest($78.GetCallLogRequest v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasGetCallLogRequest() => $_has(21);
  @$pb.TagNumber(22)
  void clearGetCallLogRequest() => clearField(22);
  @$pb.TagNumber(22)
  $78.GetCallLogRequest ensureGetCallLogRequest() => $_ensure(21);

  @$pb.TagNumber(23)
  $78.GetMessageByIdReq get getMessageByIdReq => $_getN(22);
  @$pb.TagNumber(23)
  set getMessageByIdReq($78.GetMessageByIdReq v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGetMessageByIdReq() => $_has(22);
  @$pb.TagNumber(23)
  void clearGetMessageByIdReq() => clearField(23);
  @$pb.TagNumber(23)
  $78.GetMessageByIdReq ensureGetMessageByIdReq() => $_ensure(22);

  @$pb.TagNumber(24)
  $78.RetrieveChatMessage get retrieveChatMessage => $_getN(23);
  @$pb.TagNumber(24)
  set retrieveChatMessage($78.RetrieveChatMessage v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRetrieveChatMessage() => $_has(23);
  @$pb.TagNumber(24)
  void clearRetrieveChatMessage() => clearField(24);
  @$pb.TagNumber(24)
  $78.RetrieveChatMessage ensureRetrieveChatMessage() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.bool get audiolevelExt => $_getBF(24);
  @$pb.TagNumber(25)
  set audiolevelExt($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAudiolevelExt() => $_has(24);
  @$pb.TagNumber(25)
  void clearAudiolevelExt() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get audiolevelEvent => $_getBF(25);
  @$pb.TagNumber(26)
  set audiolevelEvent($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAudiolevelEvent() => $_has(25);
  @$pb.TagNumber(26)
  void clearAudiolevelEvent() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get audioActivePackets => $_getIZ(26);
  @$pb.TagNumber(27)
  set audioActivePackets($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasAudioActivePackets() => $_has(26);
  @$pb.TagNumber(27)
  void clearAudioActivePackets() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get audioLevelAverage => $_getIZ(27);
  @$pb.TagNumber(28)
  set audioLevelAverage($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasAudioLevelAverage() => $_has(27);
  @$pb.TagNumber(28)
  void clearAudioLevelAverage() => clearField(28);

  @$pb.TagNumber(29)
  $316.CreateInboxRoomRequest get createRoomRequest => $_getN(28);
  @$pb.TagNumber(29)
  set createRoomRequest($316.CreateInboxRoomRequest v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCreateRoomRequest() => $_has(28);
  @$pb.TagNumber(29)
  void clearCreateRoomRequest() => clearField(29);
  @$pb.TagNumber(29)
  $316.CreateInboxRoomRequest ensureCreateRoomRequest() => $_ensure(28);
}

class RtcServiceBaseResponse extends $pb.GeneratedMessage {
  factory RtcServiceBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $2.Debug? debug,
    $core.String? refId,
    $fixnum.Int64? count,
    $78.RtcMessage? rtcMessage,
    $core.Iterable<$78.RtcMessage>? rtcMessages,
    $63.RtcSession? rtcSession,
    $core.Iterable<$63.RtcSession>? rtcSessions,
    $core.Iterable<$63.AvConnectDetails>? avConnectDetails,
    $315.BotTrainingCompleteEvent? botTrainingCompletedEvent,
    $fixnum.Int64? total,
    $63.RtcCredential? rtcCredential,
    $78.LinkMessage? linkMessage,
    $78.RelayResponse? relayResponse,
    $core.String? roomId,
    $core.String? next,
    $core.Iterable<$11.Account>? account,
    $78.CallRoomDetail? roomDetail,
    $core.Iterable<$core.String>? stringValues,
    $core.Iterable<$65.ChatMessage>? chatMessages,
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
    if (count != null) {
      $result.count = count;
    }
    if (rtcMessage != null) {
      $result.rtcMessage = rtcMessage;
    }
    if (rtcMessages != null) {
      $result.rtcMessages.addAll(rtcMessages);
    }
    if (rtcSession != null) {
      $result.rtcSession = rtcSession;
    }
    if (rtcSessions != null) {
      $result.rtcSessions.addAll(rtcSessions);
    }
    if (avConnectDetails != null) {
      $result.avConnectDetails.addAll(avConnectDetails);
    }
    if (botTrainingCompletedEvent != null) {
      $result.botTrainingCompletedEvent = botTrainingCompletedEvent;
    }
    if (total != null) {
      $result.total = total;
    }
    if (rtcCredential != null) {
      $result.rtcCredential = rtcCredential;
    }
    if (linkMessage != null) {
      $result.linkMessage = linkMessage;
    }
    if (relayResponse != null) {
      $result.relayResponse = relayResponse;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (next != null) {
      $result.next = next;
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    if (roomDetail != null) {
      $result.roomDetail = roomDetail;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (chatMessages != null) {
      $result.chatMessages.addAll(chatMessages);
    }
    return $result;
  }
  RtcServiceBaseResponse._() : super();
  factory RtcServiceBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcServiceBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcServiceBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$2.Debug>(6, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(7, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(8, _omitFieldNames ? '' : 'count')
    ..aOM<$78.RtcMessage>(9, _omitFieldNames ? '' : 'rtcMessage', protoName: 'rtcMessage', subBuilder: $78.RtcMessage.create)
    ..pc<$78.RtcMessage>(10, _omitFieldNames ? '' : 'rtcMessages', $pb.PbFieldType.PM, protoName: 'rtcMessages', subBuilder: $78.RtcMessage.create)
    ..aOM<$63.RtcSession>(11, _omitFieldNames ? '' : 'rtcSession', protoName: 'rtcSession', subBuilder: $63.RtcSession.create)
    ..pc<$63.RtcSession>(12, _omitFieldNames ? '' : 'rtcSessions', $pb.PbFieldType.PM, protoName: 'rtcSessions', subBuilder: $63.RtcSession.create)
    ..pc<$63.AvConnectDetails>(13, _omitFieldNames ? '' : 'avConnectDetails', $pb.PbFieldType.PM, protoName: 'avConnectDetails', subBuilder: $63.AvConnectDetails.create)
    ..aOM<$315.BotTrainingCompleteEvent>(14, _omitFieldNames ? '' : 'botTrainingCompletedEvent', protoName: 'botTrainingCompletedEvent', subBuilder: $315.BotTrainingCompleteEvent.create)
    ..aInt64(15, _omitFieldNames ? '' : 'total')
    ..aOM<$63.RtcCredential>(16, _omitFieldNames ? '' : 'rtcCredential', protoName: 'rtcCredential', subBuilder: $63.RtcCredential.create)
    ..aOM<$78.LinkMessage>(17, _omitFieldNames ? '' : 'LinkMessage', protoName: 'LinkMessage', subBuilder: $78.LinkMessage.create)
    ..aOM<$78.RelayResponse>(18, _omitFieldNames ? '' : 'relayResponse', protoName: 'relayResponse', subBuilder: $78.RelayResponse.create)
    ..aOS(19, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(20, _omitFieldNames ? '' : 'next')
    ..pc<$11.Account>(21, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOM<$78.CallRoomDetail>(22, _omitFieldNames ? '' : 'roomDetail', protoName: 'roomDetail', subBuilder: $78.CallRoomDetail.create)
    ..pPS(23, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..pc<$65.ChatMessage>(24, _omitFieldNames ? '' : 'chatMessages', $pb.PbFieldType.PM, protoName: 'chatMessages', subBuilder: $65.ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcServiceBaseResponse clone() => RtcServiceBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcServiceBaseResponse copyWith(void Function(RtcServiceBaseResponse) updates) => super.copyWith((message) => updates(message as RtcServiceBaseResponse)) as RtcServiceBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcServiceBaseResponse create() => RtcServiceBaseResponse._();
  RtcServiceBaseResponse createEmptyInstance() => create();
  static $pb.PbList<RtcServiceBaseResponse> createRepeated() => $pb.PbList<RtcServiceBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static RtcServiceBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcServiceBaseResponse>(create);
  static RtcServiceBaseResponse? _defaultInstance;

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
  $fixnum.Int64 get count => $_getI64(7);
  @$pb.TagNumber(8)
  set count($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCount() => clearField(8);

  @$pb.TagNumber(9)
  $78.RtcMessage get rtcMessage => $_getN(8);
  @$pb.TagNumber(9)
  set rtcMessage($78.RtcMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRtcMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearRtcMessage() => clearField(9);
  @$pb.TagNumber(9)
  $78.RtcMessage ensureRtcMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$78.RtcMessage> get rtcMessages => $_getList(9);

  @$pb.TagNumber(11)
  $63.RtcSession get rtcSession => $_getN(10);
  @$pb.TagNumber(11)
  set rtcSession($63.RtcSession v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRtcSession() => $_has(10);
  @$pb.TagNumber(11)
  void clearRtcSession() => clearField(11);
  @$pb.TagNumber(11)
  $63.RtcSession ensureRtcSession() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$63.RtcSession> get rtcSessions => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$63.AvConnectDetails> get avConnectDetails => $_getList(12);

  @$pb.TagNumber(14)
  $315.BotTrainingCompleteEvent get botTrainingCompletedEvent => $_getN(13);
  @$pb.TagNumber(14)
  set botTrainingCompletedEvent($315.BotTrainingCompleteEvent v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBotTrainingCompletedEvent() => $_has(13);
  @$pb.TagNumber(14)
  void clearBotTrainingCompletedEvent() => clearField(14);
  @$pb.TagNumber(14)
  $315.BotTrainingCompleteEvent ensureBotTrainingCompletedEvent() => $_ensure(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get total => $_getI64(14);
  @$pb.TagNumber(15)
  set total($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotal() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotal() => clearField(15);

  @$pb.TagNumber(16)
  $63.RtcCredential get rtcCredential => $_getN(15);
  @$pb.TagNumber(16)
  set rtcCredential($63.RtcCredential v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRtcCredential() => $_has(15);
  @$pb.TagNumber(16)
  void clearRtcCredential() => clearField(16);
  @$pb.TagNumber(16)
  $63.RtcCredential ensureRtcCredential() => $_ensure(15);

  @$pb.TagNumber(17)
  $78.LinkMessage get linkMessage => $_getN(16);
  @$pb.TagNumber(17)
  set linkMessage($78.LinkMessage v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLinkMessage() => $_has(16);
  @$pb.TagNumber(17)
  void clearLinkMessage() => clearField(17);
  @$pb.TagNumber(17)
  $78.LinkMessage ensureLinkMessage() => $_ensure(16);

  @$pb.TagNumber(18)
  $78.RelayResponse get relayResponse => $_getN(17);
  @$pb.TagNumber(18)
  set relayResponse($78.RelayResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRelayResponse() => $_has(17);
  @$pb.TagNumber(18)
  void clearRelayResponse() => clearField(18);
  @$pb.TagNumber(18)
  $78.RelayResponse ensureRelayResponse() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get roomId => $_getSZ(18);
  @$pb.TagNumber(19)
  set roomId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRoomId() => $_has(18);
  @$pb.TagNumber(19)
  void clearRoomId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get next => $_getSZ(19);
  @$pb.TagNumber(20)
  set next($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNext() => $_has(19);
  @$pb.TagNumber(20)
  void clearNext() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$11.Account> get account => $_getList(20);

  @$pb.TagNumber(22)
  $78.CallRoomDetail get roomDetail => $_getN(21);
  @$pb.TagNumber(22)
  set roomDetail($78.CallRoomDetail v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRoomDetail() => $_has(21);
  @$pb.TagNumber(22)
  void clearRoomDetail() => clearField(22);
  @$pb.TagNumber(22)
  $78.CallRoomDetail ensureRoomDetail() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.List<$core.String> get stringValues => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$65.ChatMessage> get chatMessages => $_getList(23);
}

class SignalingServiceRpcApi {
  $pb.RpcClient _client;
  SignalingServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> createSession($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'SignalingServiceRpc', 'createSession', request, RtcServiceBaseResponse())
  ;
}

class MessageServiceRpcApi {
  $pb.RpcClient _client;
  MessageServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> getMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> v2GetMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'V2GetMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageWithEmployeeList($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessageWithEmployeeList', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internalGetMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internalGetMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getReplies($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getReplies', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_getMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_getMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> deleteMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'deleteMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageById($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessageById', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> markAsDeliver($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'markAsDeliver', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> markAsSent($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'markAsSent', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateBotStatus($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'updateBotStatus', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateConversationBot($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'updateConversationBot', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateTicketBot($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'updateTicketBot', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateOrderCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_invalidateOrderCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateInboxCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_invalidateInboxCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> searchMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'searchMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateBotCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_invalidateBotCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateMeetCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_invalidateMeetCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogs($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getCallLogs', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogsByConversationId($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getCallLogsByConversationId', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getActiveCallLogs($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getActiveCallLogs', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> pinMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'pinMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> unpinMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'unpinMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getPinnedMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getPinnedMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> createRoom($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'createRoom', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internalCreateRoom($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'InternalCreateRoom', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageByCustomer($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessageByCustomer', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogsByCustomer($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getCallLogsByCustomer', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMediaFiles($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMediaFiles', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_handleTeamUpdated($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_handleTeamUpdated', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getScheduledMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getScheduledMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'updateMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageByClientId($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getMessageByClientId', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> deleteMessageAttachment($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'deleteMessageAttachment', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getUnreadMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getUnreadMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_getUnreadMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_getUnreadMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getFiles($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'getFiles', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_getChatMessagesOfInbox($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageServiceRpc', 'internal_getChatMessagesOfInbox', request, RtcServiceBaseResponse())
  ;
}

class RtcServiceRpcApi {
  $pb.RpcClient _client;
  RtcServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> getMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageWithEmployeeList($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessageWithEmployeeList', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internalGetMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internalGetMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getReplies($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getReplies', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_GetReplies($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_GetReplies', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_getMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_getMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> deleteMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'deleteMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_deleteMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_deleteMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageById($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessageById', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> markAsDeliver($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'markAsDeliver', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> markAsSent($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'markAsSent', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateBotStatus($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'updateBotStatus', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateConversationBot($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'updateConversationBot', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateTicketBot($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'updateTicketBot', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateOrderCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_invalidateOrderCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateInboxCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_invalidateInboxCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> searchMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'searchMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateBotCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_invalidateBotCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_invalidateMeetCache($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_invalidateMeetCache', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogs($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getCallLogs', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogsByConversationId($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getCallLogsByConversationId', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getActiveCallLogs($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getActiveCallLogs', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> pinMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'pinMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> unpinMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'unpinMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getPinnedMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getPinnedMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> createRoom($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'createRoom', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageByCustomer($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessageByCustomer', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getCallLogsByCustomer($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getCallLogsByCustomer', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMediaFiles($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMediaFiles', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_handleTeamUpdated($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_handleTeamUpdated', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getScheduledMessages($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getScheduledMessages', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> updateMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'updateMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> sendScheduleMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'sendScheduleMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_updateMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_updateMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> getMessageByClientId($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'getMessageByClientId', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> deleteMessageAttachment($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'deleteMessageAttachment', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_inviteGuestToMeet($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_inviteGuestToMeet', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_getMeetCall($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'internal_getMeetCall', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> attachTicketToMSg($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'attachTicketToMSg', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> detachTicketFromMsg($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcServiceRpc', 'detachTicketFromMsg', request, RtcServiceBaseResponse())
  ;
}

class RtcMessageServiceRpcApi {
  $pb.RpcClient _client;
  RtcMessageServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> internal_PostMessage($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcMessageServiceRpc', 'internal_PostMessage', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_relayRequest($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcMessageServiceRpc', 'internal_relayRequest', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> declineCall($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcMessageServiceRpc', 'declineCall', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_createLinkCall($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcMessageServiceRpc', 'internal_createLinkCall', request, RtcServiceBaseResponse())
  ;
  $async.Future<RtcServiceBaseResponse> internal_coconnectRelayRequest($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcMessageServiceRpc', 'internal_coconnectRelayRequest', request, RtcServiceBaseResponse())
  ;
}

class RtcEventNotificationServiceRpcApi {
  $pb.RpcClient _client;
  RtcEventNotificationServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> internal_SendBotTrainingCompletedNotification($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcEventNotificationServiceRpc', 'internal_SendBotTrainingCompletedNotification', request, RtcServiceBaseResponse())
  ;
}

class MessageMetaDataServiceRpcApi {
  $pb.RpcClient _client;
  MessageMetaDataServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> getMessageMetaData($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'MessageMetaDataServiceRpc', 'getMessageMetaData', request, RtcServiceBaseResponse())
  ;
}

class CallServiceRpcApi {
  $pb.RpcClient _client;
  CallServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> getCallTransferableEmployees($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'CallServiceRpc', 'getCallTransferableEmployees', request, RtcServiceBaseResponse())
  ;
}

class RtcThirdPartyPostServiceRpcApi {
  $pb.RpcClient _client;
  RtcThirdPartyPostServiceRpcApi(this._client);

  $async.Future<RtcServiceBaseResponse> internalComment($pb.ClientContext? ctx, RtcServiceBaseRequest request) =>
    _client.invoke<RtcServiceBaseResponse>(ctx, 'RtcThirdPartyPostServiceRpc', 'internalComment', request, RtcServiceBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
