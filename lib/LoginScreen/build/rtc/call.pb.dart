//
//  Generated code. Do not modify.
//  source: rtc/call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../call_detail/call_detail.pb.dart' as $329;
import 'call.pbenum.dart';

export 'call.pbenum.dart';

class RtcMediaServer extends $pb.GeneratedMessage {
  factory RtcMediaServer({
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.String? apiSecret,
    $core.String? roomId,
    $core.String? mediaServerParticipantId,
  }) {
    final $result = create();
    if (baseUrl != null) {
      $result.baseUrl = baseUrl;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (apiSecret != null) {
      $result.apiSecret = apiSecret;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (mediaServerParticipantId != null) {
      $result.mediaServerParticipantId = mediaServerParticipantId;
    }
    return $result;
  }
  RtcMediaServer._() : super();
  factory RtcMediaServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcMediaServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcMediaServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(3, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOS(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(5, _omitFieldNames ? '' : 'mediaServerParticipantId', protoName: 'mediaServerParticipantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcMediaServer clone() => RtcMediaServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcMediaServer copyWith(void Function(RtcMediaServer) updates) => super.copyWith((message) => updates(message as RtcMediaServer)) as RtcMediaServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcMediaServer create() => RtcMediaServer._();
  RtcMediaServer createEmptyInstance() => create();
  static $pb.PbList<RtcMediaServer> createRepeated() => $pb.PbList<RtcMediaServer>();
  @$core.pragma('dart2js:noInline')
  static RtcMediaServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcMediaServer>(create);
  static RtcMediaServer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roomId => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mediaServerParticipantId => $_getSZ(4);
  @$pb.TagNumber(5)
  set mediaServerParticipantId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMediaServerParticipantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaServerParticipantId() => clearField(5);
}

class RtcCallParticipant extends $pb.GeneratedMessage {
  factory RtcCallParticipant({
    $core.String? participantId,
    $core.String? accountId,
    $core.String? workspaceId,
    $core.bool? isPublisher,
    CallJoinStatus? callJoinStatus,
    RtcMediaServer? mediaServer,
    $core.bool? isMute,
    $core.bool? isVideoEnabled,
    $core.bool? isScreenShared,
    CallDeviceType? callDeviceType,
    $fixnum.Int64? joinedAt,
    $fixnum.Int64? leftAt,
    $329.CallMemberMeta? callMemberMeta,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (isPublisher != null) {
      $result.isPublisher = isPublisher;
    }
    if (callJoinStatus != null) {
      $result.callJoinStatus = callJoinStatus;
    }
    if (mediaServer != null) {
      $result.mediaServer = mediaServer;
    }
    if (isMute != null) {
      $result.isMute = isMute;
    }
    if (isVideoEnabled != null) {
      $result.isVideoEnabled = isVideoEnabled;
    }
    if (isScreenShared != null) {
      $result.isScreenShared = isScreenShared;
    }
    if (callDeviceType != null) {
      $result.callDeviceType = callDeviceType;
    }
    if (joinedAt != null) {
      $result.joinedAt = joinedAt;
    }
    if (leftAt != null) {
      $result.leftAt = leftAt;
    }
    if (callMemberMeta != null) {
      $result.callMemberMeta = callMemberMeta;
    }
    return $result;
  }
  RtcCallParticipant._() : super();
  factory RtcCallParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcCallParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcCallParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOB(4, _omitFieldNames ? '' : 'isPublisher', protoName: 'isPublisher')
    ..e<CallJoinStatus>(5, _omitFieldNames ? '' : 'callJoinStatus', $pb.PbFieldType.OE, protoName: 'callJoinStatus', defaultOrMaker: CallJoinStatus.UNKNOWN_CALL_JOIN_STATUS, valueOf: CallJoinStatus.valueOf, enumValues: CallJoinStatus.values)
    ..aOM<RtcMediaServer>(7, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: RtcMediaServer.create)
    ..aOB(8, _omitFieldNames ? '' : 'isMute', protoName: 'isMute')
    ..aOB(9, _omitFieldNames ? '' : 'isVideoEnabled', protoName: 'isVideoEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'isScreenShared', protoName: 'isScreenShared')
    ..e<CallDeviceType>(11, _omitFieldNames ? '' : 'callDeviceType', $pb.PbFieldType.OE, protoName: 'callDeviceType', defaultOrMaker: CallDeviceType.UNKNOWN_CALL_DEVICE_TYPE, valueOf: CallDeviceType.valueOf, enumValues: CallDeviceType.values)
    ..aInt64(12, _omitFieldNames ? '' : 'joinedAt', protoName: 'joinedAt')
    ..aInt64(13, _omitFieldNames ? '' : 'leftAt', protoName: 'leftAt')
    ..aOM<$329.CallMemberMeta>(14, _omitFieldNames ? '' : 'callMemberMeta', protoName: 'callMemberMeta', subBuilder: $329.CallMemberMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcCallParticipant clone() => RtcCallParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcCallParticipant copyWith(void Function(RtcCallParticipant) updates) => super.copyWith((message) => updates(message as RtcCallParticipant)) as RtcCallParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcCallParticipant create() => RtcCallParticipant._();
  RtcCallParticipant createEmptyInstance() => create();
  static $pb.PbList<RtcCallParticipant> createRepeated() => $pb.PbList<RtcCallParticipant>();
  @$core.pragma('dart2js:noInline')
  static RtcCallParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcCallParticipant>(create);
  static RtcCallParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPublisher => $_getBF(3);
  @$pb.TagNumber(4)
  set isPublisher($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPublisher() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPublisher() => clearField(4);

  @$pb.TagNumber(5)
  CallJoinStatus get callJoinStatus => $_getN(4);
  @$pb.TagNumber(5)
  set callJoinStatus(CallJoinStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallJoinStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallJoinStatus() => clearField(5);

  @$pb.TagNumber(7)
  RtcMediaServer get mediaServer => $_getN(5);
  @$pb.TagNumber(7)
  set mediaServer(RtcMediaServer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaServer() => $_has(5);
  @$pb.TagNumber(7)
  void clearMediaServer() => clearField(7);
  @$pb.TagNumber(7)
  RtcMediaServer ensureMediaServer() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.bool get isMute => $_getBF(6);
  @$pb.TagNumber(8)
  set isMute($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsMute() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsMute() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isVideoEnabled => $_getBF(7);
  @$pb.TagNumber(9)
  set isVideoEnabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsVideoEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearIsVideoEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isScreenShared => $_getBF(8);
  @$pb.TagNumber(10)
  set isScreenShared($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsScreenShared() => $_has(8);
  @$pb.TagNumber(10)
  void clearIsScreenShared() => clearField(10);

  @$pb.TagNumber(11)
  CallDeviceType get callDeviceType => $_getN(9);
  @$pb.TagNumber(11)
  set callDeviceType(CallDeviceType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallDeviceType() => $_has(9);
  @$pb.TagNumber(11)
  void clearCallDeviceType() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get joinedAt => $_getI64(10);
  @$pb.TagNumber(12)
  set joinedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoinedAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearJoinedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get leftAt => $_getI64(11);
  @$pb.TagNumber(13)
  set leftAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftAt() => $_has(11);
  @$pb.TagNumber(13)
  void clearLeftAt() => clearField(13);

  @$pb.TagNumber(14)
  $329.CallMemberMeta get callMemberMeta => $_getN(12);
  @$pb.TagNumber(14)
  set callMemberMeta($329.CallMemberMeta v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCallMemberMeta() => $_has(12);
  @$pb.TagNumber(14)
  void clearCallMemberMeta() => clearField(14);
  @$pb.TagNumber(14)
  $329.CallMemberMeta ensureCallMemberMeta() => $_ensure(12);
}

class RtcCallDetail extends $pb.GeneratedMessage {
  factory RtcCallDetail({
    $core.String? callId,
    $fixnum.Int64? callInitiatedTimestamp,
    $fixnum.Int64? callEndTimestamp,
    CallSourceContext? callSourceContext,
    $core.String? callSourceContextId,
    $core.bool? recordingEnabled,
    $core.bool? transcribeEnabled,
    $core.Iterable<RtcCallParticipant>? callParticipants,
    $core.bool? isActive,
    $core.String? accountId,
    $core.String? workspaceId,
    $core.String? title,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (callInitiatedTimestamp != null) {
      $result.callInitiatedTimestamp = callInitiatedTimestamp;
    }
    if (callEndTimestamp != null) {
      $result.callEndTimestamp = callEndTimestamp;
    }
    if (callSourceContext != null) {
      $result.callSourceContext = callSourceContext;
    }
    if (callSourceContextId != null) {
      $result.callSourceContextId = callSourceContextId;
    }
    if (recordingEnabled != null) {
      $result.recordingEnabled = recordingEnabled;
    }
    if (transcribeEnabled != null) {
      $result.transcribeEnabled = transcribeEnabled;
    }
    if (callParticipants != null) {
      $result.callParticipants.addAll(callParticipants);
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  RtcCallDetail._() : super();
  factory RtcCallDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcCallDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcCallDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aInt64(3, _omitFieldNames ? '' : 'callInitiatedTimestamp', protoName: 'callInitiatedTimestamp')
    ..aInt64(4, _omitFieldNames ? '' : 'callEndTimestamp', protoName: 'callEndTimestamp')
    ..e<CallSourceContext>(5, _omitFieldNames ? '' : 'callSourceContext', $pb.PbFieldType.OE, protoName: 'callSourceContext', defaultOrMaker: CallSourceContext.UNKNOWN_CALL_SOURCE_CONTEXT, valueOf: CallSourceContext.valueOf, enumValues: CallSourceContext.values)
    ..aOS(6, _omitFieldNames ? '' : 'callSourceContextId', protoName: 'callSourceContextId')
    ..aOB(7, _omitFieldNames ? '' : 'recordingEnabled', protoName: 'recordingEnabled')
    ..aOB(8, _omitFieldNames ? '' : 'transcribeEnabled', protoName: 'transcribeEnabled')
    ..pc<RtcCallParticipant>(9, _omitFieldNames ? '' : 'callParticipants', $pb.PbFieldType.PM, protoName: 'callParticipants', subBuilder: RtcCallParticipant.create)
    ..aOB(10, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..aOS(11, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(12, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(13, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcCallDetail clone() => RtcCallDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcCallDetail copyWith(void Function(RtcCallDetail) updates) => super.copyWith((message) => updates(message as RtcCallDetail)) as RtcCallDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcCallDetail create() => RtcCallDetail._();
  RtcCallDetail createEmptyInstance() => create();
  static $pb.PbList<RtcCallDetail> createRepeated() => $pb.PbList<RtcCallDetail>();
  @$core.pragma('dart2js:noInline')
  static RtcCallDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcCallDetail>(create);
  static RtcCallDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callInitiatedTimestamp => $_getI64(1);
  @$pb.TagNumber(3)
  set callInitiatedTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallInitiatedTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearCallInitiatedTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get callEndTimestamp => $_getI64(2);
  @$pb.TagNumber(4)
  set callEndTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallEndTimestamp() => $_has(2);
  @$pb.TagNumber(4)
  void clearCallEndTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  CallSourceContext get callSourceContext => $_getN(3);
  @$pb.TagNumber(5)
  set callSourceContext(CallSourceContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallSourceContext() => $_has(3);
  @$pb.TagNumber(5)
  void clearCallSourceContext() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get callSourceContextId => $_getSZ(4);
  @$pb.TagNumber(6)
  set callSourceContextId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallSourceContextId() => $_has(4);
  @$pb.TagNumber(6)
  void clearCallSourceContextId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get recordingEnabled => $_getBF(5);
  @$pb.TagNumber(7)
  set recordingEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecordingEnabled() => $_has(5);
  @$pb.TagNumber(7)
  void clearRecordingEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get transcribeEnabled => $_getBF(6);
  @$pb.TagNumber(8)
  set transcribeEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTranscribeEnabled() => $_has(6);
  @$pb.TagNumber(8)
  void clearTranscribeEnabled() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<RtcCallParticipant> get callParticipants => $_getList(7);

  @$pb.TagNumber(10)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(10)
  set isActive($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(10)
  void clearIsActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get accountId => $_getSZ(9);
  @$pb.TagNumber(11)
  set accountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccountId() => $_has(9);
  @$pb.TagNumber(11)
  void clearAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get workspaceId => $_getSZ(10);
  @$pb.TagNumber(12)
  set workspaceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasWorkspaceId() => $_has(10);
  @$pb.TagNumber(12)
  void clearWorkspaceId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get title => $_getSZ(11);
  @$pb.TagNumber(13)
  set title($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasTitle() => $_has(11);
  @$pb.TagNumber(13)
  void clearTitle() => clearField(13);
}

class RtcReaction extends $pb.GeneratedMessage {
  factory RtcReaction({
    $core.String? reaction,
    $core.bool? persist,
    $core.bool? persistOnParticipantCard,
  }) {
    final $result = create();
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (persist != null) {
      $result.persist = persist;
    }
    if (persistOnParticipantCard != null) {
      $result.persistOnParticipantCard = persistOnParticipantCard;
    }
    return $result;
  }
  RtcReaction._() : super();
  factory RtcReaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcReaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RtcReaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reaction')
    ..aOB(2, _omitFieldNames ? '' : 'persist')
    ..aOB(3, _omitFieldNames ? '' : 'persistOnParticipantCard', protoName: 'persistOnParticipantCard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcReaction clone() => RtcReaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcReaction copyWith(void Function(RtcReaction) updates) => super.copyWith((message) => updates(message as RtcReaction)) as RtcReaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RtcReaction create() => RtcReaction._();
  RtcReaction createEmptyInstance() => create();
  static $pb.PbList<RtcReaction> createRepeated() => $pb.PbList<RtcReaction>();
  @$core.pragma('dart2js:noInline')
  static RtcReaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcReaction>(create);
  static RtcReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reaction => $_getSZ(0);
  @$pb.TagNumber(1)
  set reaction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get persist => $_getBF(1);
  @$pb.TagNumber(2)
  set persist($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersist() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersist() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get persistOnParticipantCard => $_getBF(2);
  @$pb.TagNumber(3)
  set persistOnParticipantCard($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPersistOnParticipantCard() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersistOnParticipantCard() => clearField(3);
}

class CallEvent extends $pb.GeneratedMessage {
  factory CallEvent({
    $core.String? clientId,
    CallEventType? callEventType,
    $fixnum.Int64? clientTimestamp,
    $core.bool? isEventGeneratedByServer,
    RtcCallParticipant? eventGenerator,
    RtcReaction? reaction,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (callEventType != null) {
      $result.callEventType = callEventType;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (isEventGeneratedByServer != null) {
      $result.isEventGeneratedByServer = isEventGeneratedByServer;
    }
    if (eventGenerator != null) {
      $result.eventGenerator = eventGenerator;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  CallEvent._() : super();
  factory CallEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..e<CallEventType>(2, _omitFieldNames ? '' : 'callEventType', $pb.PbFieldType.OE, protoName: 'callEventType', defaultOrMaker: CallEventType.UNKNOWN_CALL_EVENT_TYPE, valueOf: CallEventType.valueOf, enumValues: CallEventType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aOB(4, _omitFieldNames ? '' : 'isEventGeneratedByServer', protoName: 'isEventGeneratedByServer')
    ..aOM<RtcCallParticipant>(5, _omitFieldNames ? '' : 'eventGenerator', protoName: 'eventGenerator', subBuilder: RtcCallParticipant.create)
    ..aOM<RtcReaction>(6, _omitFieldNames ? '' : 'reaction', subBuilder: RtcReaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEvent clone() => CallEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEvent copyWith(void Function(CallEvent) updates) => super.copyWith((message) => updates(message as CallEvent)) as CallEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallEvent create() => CallEvent._();
  CallEvent createEmptyInstance() => create();
  static $pb.PbList<CallEvent> createRepeated() => $pb.PbList<CallEvent>();
  @$core.pragma('dart2js:noInline')
  static CallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEvent>(create);
  static CallEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  CallEventType get callEventType => $_getN(1);
  @$pb.TagNumber(2)
  set callEventType(CallEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallEventType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clientTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEventGeneratedByServer => $_getBF(3);
  @$pb.TagNumber(4)
  set isEventGeneratedByServer($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEventGeneratedByServer() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEventGeneratedByServer() => clearField(4);

  @$pb.TagNumber(5)
  RtcCallParticipant get eventGenerator => $_getN(4);
  @$pb.TagNumber(5)
  set eventGenerator(RtcCallParticipant v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEventGenerator() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventGenerator() => clearField(5);
  @$pb.TagNumber(5)
  RtcCallParticipant ensureEventGenerator() => $_ensure(4);

  @$pb.TagNumber(6)
  RtcReaction get reaction => $_getN(5);
  @$pb.TagNumber(6)
  set reaction(RtcReaction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearReaction() => clearField(6);
  @$pb.TagNumber(6)
  RtcReaction ensureReaction() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
