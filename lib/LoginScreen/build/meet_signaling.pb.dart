//
//  Generated code. Do not modify.
//  source: meet_signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar.pb.dart' as $6;
import 'user.pb.dart' as $11;

class MeetingJoinRequest extends $pb.GeneratedMessage {
  factory MeetingJoinRequest({
    $core.String? clientId,
    $11.Account? senderAccount,
    $core.String? meetId,
    $core.Iterable<$core.String>? recepients,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (recepients != null) {
      $result.recepients.addAll(recepients);
    }
    return $result;
  }
  MeetingJoinRequest._() : super();
  factory MeetingJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetingJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..pPS(4, _omitFieldNames ? '' : 'recepients')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetingJoinRequest clone() => MeetingJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetingJoinRequest copyWith(void Function(MeetingJoinRequest) updates) => super.copyWith((message) => updates(message as MeetingJoinRequest)) as MeetingJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingJoinRequest create() => MeetingJoinRequest._();
  MeetingJoinRequest createEmptyInstance() => create();
  static $pb.PbList<MeetingJoinRequest> createRepeated() => $pb.PbList<MeetingJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static MeetingJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingJoinRequest>(create);
  static MeetingJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get senderAccount => $_getN(1);
  @$pb.TagNumber(2)
  set senderAccount($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureSenderAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get meetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get recepients => $_getList(3);
}

class MeetingApproveResponse extends $pb.GeneratedMessage {
  factory MeetingApproveResponse({
    $core.String? clientId,
    $11.Account? senderAccount,
    $core.String? meetId,
    $core.String? approvedAccountId,
    $core.bool? approved,
    $core.String? roomId,
    $core.String? avBaseUrl,
    $core.String? meetTitle,
    $core.Iterable<$core.String>? recepients,
    $6.Meet? meet,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (senderAccount != null) {
      $result.senderAccount = senderAccount;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (approvedAccountId != null) {
      $result.approvedAccountId = approvedAccountId;
    }
    if (approved != null) {
      $result.approved = approved;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (avBaseUrl != null) {
      $result.avBaseUrl = avBaseUrl;
    }
    if (meetTitle != null) {
      $result.meetTitle = meetTitle;
    }
    if (recepients != null) {
      $result.recepients.addAll(recepients);
    }
    if (meet != null) {
      $result.meet = meet;
    }
    return $result;
  }
  MeetingApproveResponse._() : super();
  factory MeetingApproveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingApproveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetingApproveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'senderAccount', protoName: 'senderAccount', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..aOS(4, _omitFieldNames ? '' : 'approvedAccountId', protoName: 'approvedAccountId')
    ..aOB(5, _omitFieldNames ? '' : 'approved')
    ..aOS(6, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(7, _omitFieldNames ? '' : 'avBaseUrl', protoName: 'avBaseUrl')
    ..aOS(8, _omitFieldNames ? '' : 'meetTitle', protoName: 'meetTitle')
    ..pPS(9, _omitFieldNames ? '' : 'recepients')
    ..aOM<$6.Meet>(10, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetingApproveResponse clone() => MeetingApproveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetingApproveResponse copyWith(void Function(MeetingApproveResponse) updates) => super.copyWith((message) => updates(message as MeetingApproveResponse)) as MeetingApproveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingApproveResponse create() => MeetingApproveResponse._();
  MeetingApproveResponse createEmptyInstance() => create();
  static $pb.PbList<MeetingApproveResponse> createRepeated() => $pb.PbList<MeetingApproveResponse>();
  @$core.pragma('dart2js:noInline')
  static MeetingApproveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingApproveResponse>(create);
  static MeetingApproveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get senderAccount => $_getN(1);
  @$pb.TagNumber(2)
  set senderAccount($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureSenderAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get meetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get approvedAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set approvedAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApprovedAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApprovedAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get approved => $_getBF(4);
  @$pb.TagNumber(5)
  set approved($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApproved() => $_has(4);
  @$pb.TagNumber(5)
  void clearApproved() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roomId => $_getSZ(5);
  @$pb.TagNumber(6)
  set roomId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avBaseUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avBaseUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvBaseUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvBaseUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get meetTitle => $_getSZ(7);
  @$pb.TagNumber(8)
  set meetTitle($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMeetTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeetTitle() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get recepients => $_getList(8);

  @$pb.TagNumber(10)
  $6.Meet get meet => $_getN(9);
  @$pb.TagNumber(10)
  set meet($6.Meet v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMeet() => $_has(9);
  @$pb.TagNumber(10)
  void clearMeet() => clearField(10);
  @$pb.TagNumber(10)
  $6.Meet ensureMeet() => $_ensure(9);
}

class MeetingRecordingResponse extends $pb.GeneratedMessage {
  factory MeetingRecordingResponse({
    $6.MeetRecording? recording,
    $core.String? meetId,
    $core.Iterable<$core.String>? recepients,
    $core.String? rtcMessageId,
    $core.bool? isQuickCall,
    $core.bool? isRecording,
    $core.bool? isTranscribing,
    $fixnum.Int64? startTimestamp,
    $core.String? recordingId,
  }) {
    final $result = create();
    if (recording != null) {
      $result.recording = recording;
    }
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (recepients != null) {
      $result.recepients.addAll(recepients);
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (isQuickCall != null) {
      $result.isQuickCall = isQuickCall;
    }
    if (isRecording != null) {
      $result.isRecording = isRecording;
    }
    if (isTranscribing != null) {
      $result.isTranscribing = isTranscribing;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (recordingId != null) {
      $result.recordingId = recordingId;
    }
    return $result;
  }
  MeetingRecordingResponse._() : super();
  factory MeetingRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetingRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetingRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$6.MeetRecording>(1, _omitFieldNames ? '' : 'recording', subBuilder: $6.MeetRecording.create)
    ..aOS(2, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..pPS(3, _omitFieldNames ? '' : 'recepients')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId')
    ..aOB(5, _omitFieldNames ? '' : 'isQuickCall')
    ..aOB(6, _omitFieldNames ? '' : 'isRecording')
    ..aOB(7, _omitFieldNames ? '' : 'isTranscribing')
    ..aInt64(8, _omitFieldNames ? '' : 'startTimestamp')
    ..aOS(9, _omitFieldNames ? '' : 'recordingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetingRecordingResponse clone() => MeetingRecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetingRecordingResponse copyWith(void Function(MeetingRecordingResponse) updates) => super.copyWith((message) => updates(message as MeetingRecordingResponse)) as MeetingRecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetingRecordingResponse create() => MeetingRecordingResponse._();
  MeetingRecordingResponse createEmptyInstance() => create();
  static $pb.PbList<MeetingRecordingResponse> createRepeated() => $pb.PbList<MeetingRecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static MeetingRecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetingRecordingResponse>(create);
  static MeetingRecordingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.MeetRecording get recording => $_getN(0);
  @$pb.TagNumber(1)
  set recording($6.MeetRecording v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecording() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecording() => clearField(1);
  @$pb.TagNumber(1)
  $6.MeetRecording ensureRecording() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get meetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get recepients => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isQuickCall => $_getBF(4);
  @$pb.TagNumber(5)
  set isQuickCall($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsQuickCall() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsQuickCall() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isRecording => $_getBF(5);
  @$pb.TagNumber(6)
  set isRecording($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsRecording() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRecording() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isTranscribing => $_getBF(6);
  @$pb.TagNumber(7)
  set isTranscribing($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTranscribing() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTranscribing() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get startTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTimestamp() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recordingId => $_getSZ(8);
  @$pb.TagNumber(9)
  set recordingId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecordingId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecordingId() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
