//
//  Generated code. Do not modify.
//  source: rtc/msg_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../treeleaf.pbenum.dart' as $2;
import 'msg.pb.dart' as $133;
import 'msg_req_res.pbenum.dart';

export 'msg_req_res.pbenum.dart';

/// TOPIC: anydone/msg/relay/request
class MsgRelayRequest extends $pb.GeneratedMessage {
  factory MsgRelayRequest({
    $core.String? rtcRelayToken,
    $core.String? threadId,
    MsgRelayType? relayType,
    $133.MsgSend? msg,
    $core.String? clientId,
    $2.DeviceType? deviceType,
  }) {
    final $result = create();
    if (rtcRelayToken != null) {
      $result.rtcRelayToken = rtcRelayToken;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  MsgRelayRequest._() : super();
  factory MsgRelayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRelayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRelayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcRelayToken', protoName: 'rtcRelayToken')
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..e<MsgRelayType>(3, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: MsgRelayType.UNKNOWN_MSG_RELAY_TYPE, valueOf: MsgRelayType.valueOf, enumValues: MsgRelayType.values)
    ..aOM<$133.MsgSend>(4, _omitFieldNames ? '' : 'msg', subBuilder: $133.MsgSend.create)
    ..aOS(5, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..e<$2.DeviceType>(6, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: $2.DeviceType.UNKNOWN_DEVICE, valueOf: $2.DeviceType.valueOf, enumValues: $2.DeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRelayRequest clone() => MsgRelayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRelayRequest copyWith(void Function(MsgRelayRequest) updates) => super.copyWith((message) => updates(message as MsgRelayRequest)) as MsgRelayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRelayRequest create() => MsgRelayRequest._();
  MsgRelayRequest createEmptyInstance() => create();
  static $pb.PbList<MsgRelayRequest> createRepeated() => $pb.PbList<MsgRelayRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgRelayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRelayRequest>(create);
  static MsgRelayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcRelayToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcRelayToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcRelayToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcRelayToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  MsgRelayType get relayType => $_getN(2);
  @$pb.TagNumber(3)
  set relayType(MsgRelayType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelayType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayType() => clearField(3);

  @$pb.TagNumber(4)
  $133.MsgSend get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg($133.MsgSend v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
  @$pb.TagNumber(4)
  $133.MsgSend ensureMsg() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $2.DeviceType get deviceType => $_getN(5);
  @$pb.TagNumber(6)
  set deviceType($2.DeviceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceType() => clearField(6);
}

/// TOPIC: anydone/msg/${sessionId}/relay/response
/// SELF ACK TOPIC: anydone/msg/{sessionId}/relay/self/ack
class MsgRelayResponse extends $pb.GeneratedMessage {
  factory MsgRelayResponse({
    $core.bool? error,
    $core.String? errorMsg,
    $2.ErrorCode? errorCode,
    $core.String? clientId,
    MsgRelayType? relayType,
    $core.String? threadId,
    $133.MsgReceive? msg,
    $133.MsgSender? msgSender,
    $core.String? deletedMsgId,
    $133.MsgReactionList? msgReactionList,
    $fixnum.Int64? pinMsgCount,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    if (deletedMsgId != null) {
      $result.deletedMsgId = deletedMsgId;
    }
    if (msgReactionList != null) {
      $result.msgReactionList = msgReactionList;
    }
    if (pinMsgCount != null) {
      $result.pinMsgCount = pinMsgCount;
    }
    return $result;
  }
  MsgRelayResponse._() : super();
  factory MsgRelayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRelayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRelayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg', protoName: 'errorMsg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOS(4, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..e<MsgRelayType>(5, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: MsgRelayType.UNKNOWN_MSG_RELAY_TYPE, valueOf: MsgRelayType.valueOf, enumValues: MsgRelayType.values)
    ..aOS(6, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<$133.MsgReceive>(7, _omitFieldNames ? '' : 'msg', subBuilder: $133.MsgReceive.create)
    ..aOM<$133.MsgSender>(8, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: $133.MsgSender.create)
    ..aOS(9, _omitFieldNames ? '' : 'deletedMsgId', protoName: 'deletedMsgId')
    ..aOM<$133.MsgReactionList>(10, _omitFieldNames ? '' : 'msgReactionList', protoName: 'msgReactionList', subBuilder: $133.MsgReactionList.create)
    ..aInt64(11, _omitFieldNames ? '' : 'pinMsgCount', protoName: 'pinMsgCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRelayResponse clone() => MsgRelayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRelayResponse copyWith(void Function(MsgRelayResponse) updates) => super.copyWith((message) => updates(message as MsgRelayResponse)) as MsgRelayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRelayResponse create() => MsgRelayResponse._();
  MsgRelayResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRelayResponse> createRepeated() => $pb.PbList<MsgRelayResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRelayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRelayResponse>(create);
  static MsgRelayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get error => $_getBF(0);
  @$pb.TagNumber(1)
  set error($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $2.ErrorCode get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($2.ErrorCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientId() => clearField(4);

  @$pb.TagNumber(5)
  MsgRelayType get relayType => $_getN(4);
  @$pb.TagNumber(5)
  set relayType(MsgRelayType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelayType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelayType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get threadId => $_getSZ(5);
  @$pb.TagNumber(6)
  set threadId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadId() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadId() => clearField(6);

  @$pb.TagNumber(7)
  $133.MsgReceive get msg => $_getN(6);
  @$pb.TagNumber(7)
  set msg($133.MsgReceive v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);
  @$pb.TagNumber(7)
  $133.MsgReceive ensureMsg() => $_ensure(6);

  @$pb.TagNumber(8)
  $133.MsgSender get msgSender => $_getN(7);
  @$pb.TagNumber(8)
  set msgSender($133.MsgSender v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsgSender() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsgSender() => clearField(8);
  @$pb.TagNumber(8)
  $133.MsgSender ensureMsgSender() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get deletedMsgId => $_getSZ(8);
  @$pb.TagNumber(9)
  set deletedMsgId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedMsgId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedMsgId() => clearField(9);

  @$pb.TagNumber(10)
  $133.MsgReactionList get msgReactionList => $_getN(9);
  @$pb.TagNumber(10)
  set msgReactionList($133.MsgReactionList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMsgReactionList() => $_has(9);
  @$pb.TagNumber(10)
  void clearMsgReactionList() => clearField(10);
  @$pb.TagNumber(10)
  $133.MsgReactionList ensureMsgReactionList() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get pinMsgCount => $_getI64(10);
  @$pb.TagNumber(11)
  set pinMsgCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPinMsgCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearPinMsgCount() => clearField(11);
}

/// This payload will be published in kafka for incoming message and other actions.
/// KAFKA TOPIC: anydone.event.msg
class MsgRelayEvent extends $pb.GeneratedMessage {
  factory MsgRelayEvent({
    MsgRelayEvent_MsgRelayEventType? type,
    $core.String? clientId,
    MsgRelayType? relayType,
    $133.MsgReaction? msgReaction,
    $fixnum.Int64? timestamp,
    $core.String? msgId,
    $core.String? threadId,
    $133.MsgReceive? msg,
    $133.MsgSender? msgSender,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (relayType != null) {
      $result.relayType = relayType;
    }
    if (msgReaction != null) {
      $result.msgReaction = msgReaction;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    return $result;
  }
  MsgRelayEvent._() : super();
  factory MsgRelayEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgRelayEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgRelayEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<MsgRelayEvent_MsgRelayEventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MsgRelayEvent_MsgRelayEventType.UNKNOWN_MSG_RELAY_EVENT_TYPE, valueOf: MsgRelayEvent_MsgRelayEventType.valueOf, enumValues: MsgRelayEvent_MsgRelayEventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..e<MsgRelayType>(3, _omitFieldNames ? '' : 'relayType', $pb.PbFieldType.OE, protoName: 'relayType', defaultOrMaker: MsgRelayType.UNKNOWN_MSG_RELAY_TYPE, valueOf: MsgRelayType.valueOf, enumValues: MsgRelayType.values)
    ..aOM<$133.MsgReaction>(4, _omitFieldNames ? '' : 'msgReaction', protoName: 'msgReaction', subBuilder: $133.MsgReaction.create)
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(7, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<$133.MsgReceive>(8, _omitFieldNames ? '' : 'msg', subBuilder: $133.MsgReceive.create)
    ..aOM<$133.MsgSender>(9, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: $133.MsgSender.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgRelayEvent clone() => MsgRelayEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgRelayEvent copyWith(void Function(MsgRelayEvent) updates) => super.copyWith((message) => updates(message as MsgRelayEvent)) as MsgRelayEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRelayEvent create() => MsgRelayEvent._();
  MsgRelayEvent createEmptyInstance() => create();
  static $pb.PbList<MsgRelayEvent> createRepeated() => $pb.PbList<MsgRelayEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgRelayEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgRelayEvent>(create);
  static MsgRelayEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MsgRelayEvent_MsgRelayEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(MsgRelayEvent_MsgRelayEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  MsgRelayType get relayType => $_getN(2);
  @$pb.TagNumber(3)
  set relayType(MsgRelayType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelayType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayType() => clearField(3);

  @$pb.TagNumber(4)
  $133.MsgReaction get msgReaction => $_getN(3);
  @$pb.TagNumber(4)
  set msgReaction($133.MsgReaction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgReaction() => clearField(4);
  @$pb.TagNumber(4)
  $133.MsgReaction ensureMsgReaction() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set msgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsgId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get threadId => $_getSZ(6);
  @$pb.TagNumber(7)
  set threadId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreadId() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreadId() => clearField(7);

  @$pb.TagNumber(8)
  $133.MsgReceive get msg => $_getN(7);
  @$pb.TagNumber(8)
  set msg($133.MsgReceive v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsg() => clearField(8);
  @$pb.TagNumber(8)
  $133.MsgReceive ensureMsg() => $_ensure(7);

  @$pb.TagNumber(9)
  $133.MsgSender get msgSender => $_getN(8);
  @$pb.TagNumber(9)
  set msgSender($133.MsgSender v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsgSender() => $_has(8);
  @$pb.TagNumber(9)
  void clearMsgSender() => clearField(9);
  @$pb.TagNumber(9)
  $133.MsgSender ensureMsgSender() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
