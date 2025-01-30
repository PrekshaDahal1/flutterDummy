//
//  Generated code. Do not modify.
//  source: call_detail/call_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'call_detail.pbenum.dart';

export 'call_detail.pbenum.dart';

class CallMediaServer extends $pb.GeneratedMessage {
  factory CallMediaServer({
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.String? apiSecret,
    $core.String? roomId,
    $core.String? mediaServerParticipantId,
    $core.String? pin,
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
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  CallMediaServer._() : super();
  factory CallMediaServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMediaServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallMediaServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl', protoName: 'baseUrl')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey', protoName: 'apiKey')
    ..aOS(3, _omitFieldNames ? '' : 'apiSecret', protoName: 'apiSecret')
    ..aOS(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(5, _omitFieldNames ? '' : 'mediaServerParticipantId', protoName: 'mediaServerParticipantId')
    ..aOS(6, _omitFieldNames ? '' : 'pin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallMediaServer clone() => CallMediaServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallMediaServer copyWith(void Function(CallMediaServer) updates) => super.copyWith((message) => updates(message as CallMediaServer)) as CallMediaServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallMediaServer create() => CallMediaServer._();
  CallMediaServer createEmptyInstance() => create();
  static $pb.PbList<CallMediaServer> createRepeated() => $pb.PbList<CallMediaServer>();
  @$core.pragma('dart2js:noInline')
  static CallMediaServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMediaServer>(create);
  static CallMediaServer? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get pin => $_getSZ(5);
  @$pb.TagNumber(6)
  set pin($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPin() => $_has(5);
  @$pb.TagNumber(6)
  void clearPin() => clearField(6);
}

class CallMember extends $pb.GeneratedMessage {
  factory CallMember({
    $core.String? participantId,
    $core.String? callId,
    $core.String? accountId,
    $core.String? workspaceId,
    $core.bool? isPublisher,
    CallMemberJoinStatus? callJoinStatus,
    CallMediaServer? mediaServer,
    $core.bool? isMute,
    $core.bool? isVideoEnabled,
    $core.bool? isScreenShared,
    CommunicationDeviceType? callDeviceType,
    $fixnum.Int64? joinedAt,
    $fixnum.Int64? leftAt,
    $core.String? serverHash,
    $core.String? sessionId,
    CallMemberMeta? memberMeta,
  }) {
    final $result = create();
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (callId != null) {
      $result.callId = callId;
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
    if (serverHash != null) {
      $result.serverHash = serverHash;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (memberMeta != null) {
      $result.memberMeta = memberMeta;
    }
    return $result;
  }
  CallMember._() : super();
  factory CallMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(2, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOB(5, _omitFieldNames ? '' : 'isPublisher', protoName: 'isPublisher')
    ..e<CallMemberJoinStatus>(6, _omitFieldNames ? '' : 'callJoinStatus', $pb.PbFieldType.OE, protoName: 'callJoinStatus', defaultOrMaker: CallMemberJoinStatus.MEMBER_JOIN_STATUS_UNSPECIFIED, valueOf: CallMemberJoinStatus.valueOf, enumValues: CallMemberJoinStatus.values)
    ..aOM<CallMediaServer>(7, _omitFieldNames ? '' : 'mediaServer', protoName: 'mediaServer', subBuilder: CallMediaServer.create)
    ..aOB(8, _omitFieldNames ? '' : 'isMute', protoName: 'isMute')
    ..aOB(9, _omitFieldNames ? '' : 'isVideoEnabled', protoName: 'isVideoEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'isScreenShared', protoName: 'isScreenShared')
    ..e<CommunicationDeviceType>(11, _omitFieldNames ? '' : 'callDeviceType', $pb.PbFieldType.OE, protoName: 'callDeviceType', defaultOrMaker: CommunicationDeviceType.UNKNOWN_CALL_DEVICE_TYPE, valueOf: CommunicationDeviceType.valueOf, enumValues: CommunicationDeviceType.values)
    ..aInt64(12, _omitFieldNames ? '' : 'joinedAt', protoName: 'joinedAt')
    ..aInt64(13, _omitFieldNames ? '' : 'leftAt', protoName: 'leftAt')
    ..aOS(14, _omitFieldNames ? '' : 'serverHash')
    ..aOS(15, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<CallMemberMeta>(16, _omitFieldNames ? '' : 'memberMeta', protoName: 'memberMeta', subBuilder: CallMemberMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallMember clone() => CallMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallMember copyWith(void Function(CallMember) updates) => super.copyWith((message) => updates(message as CallMember)) as CallMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallMember create() => CallMember._();
  CallMember createEmptyInstance() => create();
  static $pb.PbList<CallMember> createRepeated() => $pb.PbList<CallMember>();
  @$core.pragma('dart2js:noInline')
  static CallMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMember>(create);
  static CallMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get participantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set participantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callId => $_getSZ(1);
  @$pb.TagNumber(2)
  set callId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPublisher => $_getBF(4);
  @$pb.TagNumber(5)
  set isPublisher($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPublisher() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPublisher() => clearField(5);

  @$pb.TagNumber(6)
  CallMemberJoinStatus get callJoinStatus => $_getN(5);
  @$pb.TagNumber(6)
  set callJoinStatus(CallMemberJoinStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallJoinStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallJoinStatus() => clearField(6);

  @$pb.TagNumber(7)
  CallMediaServer get mediaServer => $_getN(6);
  @$pb.TagNumber(7)
  set mediaServer(CallMediaServer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaServer() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaServer() => clearField(7);
  @$pb.TagNumber(7)
  CallMediaServer ensureMediaServer() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isMute => $_getBF(7);
  @$pb.TagNumber(8)
  set isMute($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsMute() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsMute() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isVideoEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set isVideoEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsVideoEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsVideoEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isScreenShared => $_getBF(9);
  @$pb.TagNumber(10)
  set isScreenShared($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsScreenShared() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsScreenShared() => clearField(10);

  @$pb.TagNumber(11)
  CommunicationDeviceType get callDeviceType => $_getN(10);
  @$pb.TagNumber(11)
  set callDeviceType(CommunicationDeviceType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallDeviceType() => $_has(10);
  @$pb.TagNumber(11)
  void clearCallDeviceType() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get joinedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set joinedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasJoinedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearJoinedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get leftAt => $_getI64(12);
  @$pb.TagNumber(13)
  set leftAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearLeftAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get serverHash => $_getSZ(13);
  @$pb.TagNumber(14)
  set serverHash($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasServerHash() => $_has(13);
  @$pb.TagNumber(14)
  void clearServerHash() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get sessionId => $_getSZ(14);
  @$pb.TagNumber(15)
  set sessionId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSessionId() => $_has(14);
  @$pb.TagNumber(15)
  void clearSessionId() => clearField(15);

  @$pb.TagNumber(16)
  CallMemberMeta get memberMeta => $_getN(15);
  @$pb.TagNumber(16)
  set memberMeta(CallMemberMeta v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMemberMeta() => $_has(15);
  @$pb.TagNumber(16)
  void clearMemberMeta() => clearField(16);
  @$pb.TagNumber(16)
  CallMemberMeta ensureMemberMeta() => $_ensure(15);
}

class CallInformation extends $pb.GeneratedMessage {
  factory CallInformation({
    $core.String? callId,
    $fixnum.Int64? callInitiatedTimestamp,
    $fixnum.Int64? callEndTimestamp,
    CallInitiationSource? callSourceContext,
    $core.String? callSourceContextId,
    $core.bool? recordingEnabled,
    $core.bool? transcribeEnabled,
    $core.Iterable<CallMember>? callParticipants,
    $core.bool? isActive,
    $core.String? accountId,
    $core.String? workspaceId,
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
    return $result;
  }
  CallInformation._() : super();
  factory CallInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId', protoName: 'callId')
    ..aInt64(3, _omitFieldNames ? '' : 'callInitiatedTimestamp', protoName: 'callInitiatedTimestamp')
    ..aInt64(4, _omitFieldNames ? '' : 'callEndTimestamp', protoName: 'callEndTimestamp')
    ..e<CallInitiationSource>(5, _omitFieldNames ? '' : 'callSourceContext', $pb.PbFieldType.OE, protoName: 'callSourceContext', defaultOrMaker: CallInitiationSource.INITIATED_FROM_UNKNOWN, valueOf: CallInitiationSource.valueOf, enumValues: CallInitiationSource.values)
    ..aOS(6, _omitFieldNames ? '' : 'callSourceContextId', protoName: 'callSourceContextId')
    ..aOB(7, _omitFieldNames ? '' : 'recordingEnabled', protoName: 'recordingEnabled')
    ..aOB(8, _omitFieldNames ? '' : 'transcribeEnabled', protoName: 'transcribeEnabled')
    ..pc<CallMember>(9, _omitFieldNames ? '' : 'callParticipants', $pb.PbFieldType.PM, protoName: 'callParticipants', subBuilder: CallMember.create)
    ..aOB(10, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..aOS(11, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(12, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInformation clone() => CallInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInformation copyWith(void Function(CallInformation) updates) => super.copyWith((message) => updates(message as CallInformation)) as CallInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInformation create() => CallInformation._();
  CallInformation createEmptyInstance() => create();
  static $pb.PbList<CallInformation> createRepeated() => $pb.PbList<CallInformation>();
  @$core.pragma('dart2js:noInline')
  static CallInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInformation>(create);
  static CallInformation? _defaultInstance;

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
  CallInitiationSource get callSourceContext => $_getN(3);
  @$pb.TagNumber(5)
  set callSourceContext(CallInitiationSource v) { setField(5, v); }
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
  $core.List<CallMember> get callParticipants => $_getList(7);

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
}

class CallMemberMeta extends $pb.GeneratedMessage {
  factory CallMemberMeta({
    CallMemberInfo? memberInfo,
  }) {
    final $result = create();
    if (memberInfo != null) {
      $result.memberInfo = memberInfo;
    }
    return $result;
  }
  CallMemberMeta._() : super();
  factory CallMemberMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMemberMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallMemberMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOM<CallMemberInfo>(1, _omitFieldNames ? '' : 'memberInfo', protoName: 'memberInfo', subBuilder: CallMemberInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallMemberMeta clone() => CallMemberMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallMemberMeta copyWith(void Function(CallMemberMeta) updates) => super.copyWith((message) => updates(message as CallMemberMeta)) as CallMemberMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallMemberMeta create() => CallMemberMeta._();
  CallMemberMeta createEmptyInstance() => create();
  static $pb.PbList<CallMemberMeta> createRepeated() => $pb.PbList<CallMemberMeta>();
  @$core.pragma('dart2js:noInline')
  static CallMemberMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMemberMeta>(create);
  static CallMemberMeta? _defaultInstance;

  @$pb.TagNumber(1)
  CallMemberInfo get memberInfo => $_getN(0);
  @$pb.TagNumber(1)
  set memberInfo(CallMemberInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberInfo() => clearField(1);
  @$pb.TagNumber(1)
  CallMemberInfo ensureMemberInfo() => $_ensure(0);
}

/// Detail of  call member
class CallMemberInfo extends $pb.GeneratedMessage {
  factory CallMemberInfo({
    $core.String? id,
    $core.String? name,
    $core.String? profileImage,
    $core.String? email,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (profileImage != null) {
      $result.profileImage = profileImage;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  CallMemberInfo._() : super();
  factory CallMemberInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMemberInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallMemberInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.call.detail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'profileImage', protoName: 'profileImage')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallMemberInfo clone() => CallMemberInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallMemberInfo copyWith(void Function(CallMemberInfo) updates) => super.copyWith((message) => updates(message as CallMemberInfo)) as CallMemberInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallMemberInfo create() => CallMemberInfo._();
  CallMemberInfo createEmptyInstance() => create();
  static $pb.PbList<CallMemberInfo> createRepeated() => $pb.PbList<CallMemberInfo>();
  @$core.pragma('dart2js:noInline')
  static CallMemberInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMemberInfo>(create);
  static CallMemberInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get profileImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
