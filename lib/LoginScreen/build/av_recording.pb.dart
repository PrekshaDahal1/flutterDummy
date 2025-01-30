//
//  Generated code. Do not modify.
//  source: av_recording.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pb.dart' as $5;
import 'anydone.pbenum.dart' as $5;
import 'av_recording.pbenum.dart';
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

export 'av_recording.pbenum.dart';

class AvRecording extends $pb.GeneratedMessage {
  factory AvRecording({
    $core.String? avRecordingId,
    $core.String? fileUrl,
    $core.String? roomId,
    $core.String? sessionId,
    AvRecording_FileType? fileType,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? token,
    $core.String? participantId,
    $core.String? fileName,
  }) {
    final $result = create();
    if (avRecordingId != null) {
      $result.avRecordingId = avRecordingId;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (token != null) {
      $result.token = token;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    return $result;
  }
  AvRecording._() : super();
  factory AvRecording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecording', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'avRecordingId', protoName: 'avRecordingId')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..e<AvRecording_FileType>(5, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, protoName: 'fileType', defaultOrMaker: AvRecording_FileType.UNKNOWN_FILE_TYPE, valueOf: AvRecording_FileType.valueOf, enumValues: AvRecording_FileType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'token')
    ..aOS(9, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(10, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecording clone() => AvRecording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecording copyWith(void Function(AvRecording) updates) => super.copyWith((message) => updates(message as AvRecording)) as AvRecording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecording create() => AvRecording._();
  AvRecording createEmptyInstance() => create();
  static $pb.PbList<AvRecording> createRepeated() => $pb.PbList<AvRecording>();
  @$core.pragma('dart2js:noInline')
  static AvRecording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecording>(create);
  static AvRecording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avRecordingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set avRecordingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvRecordingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvRecordingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionId() => clearField(4);

  @$pb.TagNumber(5)
  AvRecording_FileType get fileType => $_getN(4);
  @$pb.TagNumber(5)
  set fileType(AvRecording_FileType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileType() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get token => $_getSZ(7);
  @$pb.TagNumber(8)
  set token($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get participantId => $_getSZ(8);
  @$pb.TagNumber(9)
  set participantId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParticipantId() => $_has(8);
  @$pb.TagNumber(9)
  void clearParticipantId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fileName => $_getSZ(9);
  @$pb.TagNumber(10)
  set fileName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFileName() => $_has(9);
  @$pb.TagNumber(10)
  void clearFileName() => clearField(10);
}

class AvRecordingRequest extends $pb.GeneratedMessage {
  factory AvRecordingRequest({
    AvRecording? video,
    AvRecording? audio,
    AvRecording? screenshare,
    $core.String? roomId,
    $core.String? sessionId,
    $core.String? participantId,
  }) {
    final $result = create();
    if (video != null) {
      $result.video = video;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (screenshare != null) {
      $result.screenshare = screenshare;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    return $result;
  }
  AvRecordingRequest._() : super();
  factory AvRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<AvRecording>(1, _omitFieldNames ? '' : 'video', subBuilder: AvRecording.create)
    ..aOM<AvRecording>(2, _omitFieldNames ? '' : 'audio', subBuilder: AvRecording.create)
    ..aOM<AvRecording>(3, _omitFieldNames ? '' : 'screenshare', subBuilder: AvRecording.create)
    ..aOS(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(6, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingRequest clone() => AvRecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingRequest copyWith(void Function(AvRecordingRequest) updates) => super.copyWith((message) => updates(message as AvRecordingRequest)) as AvRecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingRequest create() => AvRecordingRequest._();
  AvRecordingRequest createEmptyInstance() => create();
  static $pb.PbList<AvRecordingRequest> createRepeated() => $pb.PbList<AvRecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingRequest>(create);
  static AvRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AvRecording get video => $_getN(0);
  @$pb.TagNumber(1)
  set video(AvRecording v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => clearField(1);
  @$pb.TagNumber(1)
  AvRecording ensureVideo() => $_ensure(0);

  @$pb.TagNumber(2)
  AvRecording get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio(AvRecording v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
  @$pb.TagNumber(2)
  AvRecording ensureAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  AvRecording get screenshare => $_getN(2);
  @$pb.TagNumber(3)
  set screenshare(AvRecording v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenshare() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenshare() => clearField(3);
  @$pb.TagNumber(3)
  AvRecording ensureScreenshare() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get roomId => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get participantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set participantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParticipantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParticipantId() => clearField(6);
}

class UploadAvRecordingResponse extends $pb.GeneratedMessage {
  factory UploadAvRecordingResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $fixnum.Int64? timestamp,
    $core.String? stringValue,
    $core.Iterable<AvRecording>? avRecordings,
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
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (avRecordings != null) {
      $result.avRecordings.addAll(avRecordings);
    }
    return $result;
  }
  UploadAvRecordingResponse._() : super();
  factory UploadAvRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAvRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAvRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOS(6, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pc<AvRecording>(7, _omitFieldNames ? '' : 'avRecordings', $pb.PbFieldType.PM, protoName: 'avRecordings', subBuilder: AvRecording.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAvRecordingResponse clone() => UploadAvRecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAvRecordingResponse copyWith(void Function(UploadAvRecordingResponse) updates) => super.copyWith((message) => updates(message as UploadAvRecordingResponse)) as UploadAvRecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAvRecordingResponse create() => UploadAvRecordingResponse._();
  UploadAvRecordingResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAvRecordingResponse> createRepeated() => $pb.PbList<UploadAvRecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAvRecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAvRecordingResponse>(create);
  static UploadAvRecordingResponse? _defaultInstance;

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
  $core.String get stringValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<AvRecording> get avRecordings => $_getList(6);
}

class AvRecordingResponse extends $pb.GeneratedMessage {
  factory AvRecordingResponse({
    $core.String? videoUrl,
    $core.String? audioUrl,
    $core.String? screenshareUrl,
  }) {
    final $result = create();
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (audioUrl != null) {
      $result.audioUrl = audioUrl;
    }
    if (screenshareUrl != null) {
      $result.screenshareUrl = screenshareUrl;
    }
    return $result;
  }
  AvRecordingResponse._() : super();
  factory AvRecordingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(2, _omitFieldNames ? '' : 'audioUrl', protoName: 'audioUrl')
    ..aOS(3, _omitFieldNames ? '' : 'screenshareUrl', protoName: 'screenshareUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingResponse clone() => AvRecordingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingResponse copyWith(void Function(AvRecordingResponse) updates) => super.copyWith((message) => updates(message as AvRecordingResponse)) as AvRecordingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingResponse create() => AvRecordingResponse._();
  AvRecordingResponse createEmptyInstance() => create();
  static $pb.PbList<AvRecordingResponse> createRepeated() => $pb.PbList<AvRecordingResponse>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingResponse>(create);
  static AvRecordingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get videoUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get screenshareUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenshareUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenshareUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenshareUrl() => clearField(3);
}

class AvRecordingSettings extends $pb.GeneratedMessage {
  factory AvRecordingSettings({
    $core.String? id,
    $core.String? projectId,
    $core.bool? enableCallRecording,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (enableCallRecording != null) {
      $result.enableCallRecording = enableCallRecording;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AvRecordingSettings._() : super();
  factory AvRecordingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOB(3, _omitFieldNames ? '' : 'enableCallRecording', protoName: 'enableCallRecording')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingSettings clone() => AvRecordingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingSettings copyWith(void Function(AvRecordingSettings) updates) => super.copyWith((message) => updates(message as AvRecordingSettings)) as AvRecordingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingSettings create() => AvRecordingSettings._();
  AvRecordingSettings createEmptyInstance() => create();
  static $pb.PbList<AvRecordingSettings> createRepeated() => $pb.PbList<AvRecordingSettings>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingSettings>(create);
  static AvRecordingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableCallRecording => $_getBF(2);
  @$pb.TagNumber(3)
  set enableCallRecording($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableCallRecording() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableCallRecording() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class ScreenRecording extends $pb.GeneratedMessage {
  factory ScreenRecording({
    $core.String? id,
    $core.String? title,
    $core.String? fileUrl,
    $fixnum.Int64? duration,
    $fixnum.Int64? size,
    $core.String? recordedBy,
    $core.String? projectId,
    $core.Iterable<$5.Thumbnail>? thumbnails,
    $fixnum.Int64? createdAt,
    $core.String? rtcMsgId,
    $core.String? inboxId,
    $core.String? inputFileUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (size != null) {
      $result.size = size;
    }
    if (recordedBy != null) {
      $result.recordedBy = recordedBy;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (thumbnails != null) {
      $result.thumbnails.addAll(thumbnails);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (rtcMsgId != null) {
      $result.rtcMsgId = rtcMsgId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (inputFileUrl != null) {
      $result.inputFileUrl = inputFileUrl;
    }
    return $result;
  }
  ScreenRecording._() : super();
  factory ScreenRecording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreenRecording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreenRecording', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..aInt64(5, _omitFieldNames ? '' : 'size')
    ..aOS(6, _omitFieldNames ? '' : 'recordedBy', protoName: 'recordedBy')
    ..aOS(7, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..pc<$5.Thumbnail>(8, _omitFieldNames ? '' : 'thumbnails', $pb.PbFieldType.PM, subBuilder: $5.Thumbnail.create)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(10, _omitFieldNames ? '' : 'rtcMsgId', protoName: 'rtcMsgId')
    ..aOS(11, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(12, _omitFieldNames ? '' : 'inputFileUrl', protoName: 'inputFileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreenRecording clone() => ScreenRecording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreenRecording copyWith(void Function(ScreenRecording) updates) => super.copyWith((message) => updates(message as ScreenRecording)) as ScreenRecording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenRecording create() => ScreenRecording._();
  ScreenRecording createEmptyInstance() => create();
  static $pb.PbList<ScreenRecording> createRepeated() => $pb.PbList<ScreenRecording>();
  @$core.pragma('dart2js:noInline')
  static ScreenRecording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenRecording>(create);
  static ScreenRecording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get recordedBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set recordedBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecordedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordedBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get projectId => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$5.Thumbnail> get thumbnails => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rtcMsgId => $_getSZ(9);
  @$pb.TagNumber(10)
  set rtcMsgId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRtcMsgId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRtcMsgId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get inboxId => $_getSZ(10);
  @$pb.TagNumber(11)
  set inboxId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInboxId() => $_has(10);
  @$pb.TagNumber(11)
  void clearInboxId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get inputFileUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set inputFileUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInputFileUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearInputFileUrl() => clearField(12);
}

class SaveScreenRecordingRequest extends $pb.GeneratedMessage {
  factory SaveScreenRecordingRequest({
    ScreenRecording? recording,
    $core.String? groupId,
  }) {
    final $result = create();
    if (recording != null) {
      $result.recording = recording;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  SaveScreenRecordingRequest._() : super();
  factory SaveScreenRecordingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreenRecordingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreenRecordingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<ScreenRecording>(1, _omitFieldNames ? '' : 'recording', subBuilder: ScreenRecording.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreenRecordingRequest clone() => SaveScreenRecordingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreenRecordingRequest copyWith(void Function(SaveScreenRecordingRequest) updates) => super.copyWith((message) => updates(message as SaveScreenRecordingRequest)) as SaveScreenRecordingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreenRecordingRequest create() => SaveScreenRecordingRequest._();
  SaveScreenRecordingRequest createEmptyInstance() => create();
  static $pb.PbList<SaveScreenRecordingRequest> createRepeated() => $pb.PbList<SaveScreenRecordingRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveScreenRecordingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreenRecordingRequest>(create);
  static SaveScreenRecordingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ScreenRecording get recording => $_getN(0);
  @$pb.TagNumber(1)
  set recording(ScreenRecording v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecording() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecording() => clearField(1);
  @$pb.TagNumber(1)
  ScreenRecording ensureRecording() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class ScreenRecordingFilter extends $pb.GeneratedMessage {
  factory ScreenRecordingFilter({
    $core.String? query,
    $core.String? screenRecordId,
    $core.String? projectId,
    $2.DataQuery? dataQuery,
    $core.String? groupId,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (screenRecordId != null) {
      $result.screenRecordId = screenRecordId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  ScreenRecordingFilter._() : super();
  factory ScreenRecordingFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreenRecordingFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreenRecordingFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'screenRecordId', protoName: 'screenRecordId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOM<$2.DataQuery>(4, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(5, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreenRecordingFilter clone() => ScreenRecordingFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreenRecordingFilter copyWith(void Function(ScreenRecordingFilter) updates) => super.copyWith((message) => updates(message as ScreenRecordingFilter)) as ScreenRecordingFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenRecordingFilter create() => ScreenRecordingFilter._();
  ScreenRecordingFilter createEmptyInstance() => create();
  static $pb.PbList<ScreenRecordingFilter> createRepeated() => $pb.PbList<ScreenRecordingFilter>();
  @$core.pragma('dart2js:noInline')
  static ScreenRecordingFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenRecordingFilter>(create);
  static ScreenRecordingFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get screenRecordId => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenRecordId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenRecordId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $2.DataQuery get dataQuery => $_getN(3);
  @$pb.TagNumber(4)
  set dataQuery($2.DataQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataQuery() => clearField(4);
  @$pb.TagNumber(4)
  $2.DataQuery ensureDataQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);
}

class CallRecordingSetting extends $pb.GeneratedMessage {
  factory CallRecordingSetting({
    $core.String? id,
    $core.String? projectId,
    $core.bool? isEnabled,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    return $result;
  }
  CallRecordingSetting._() : super();
  factory CallRecordingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRecordingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRecordingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOB(3, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRecordingSetting clone() => CallRecordingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRecordingSetting copyWith(void Function(CallRecordingSetting) updates) => super.copyWith((message) => updates(message as CallRecordingSetting)) as CallRecordingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallRecordingSetting create() => CallRecordingSetting._();
  CallRecordingSetting createEmptyInstance() => create();
  static $pb.PbList<CallRecordingSetting> createRepeated() => $pb.PbList<CallRecordingSetting>();
  @$core.pragma('dart2js:noInline')
  static CallRecordingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRecordingSetting>(create);
  static CallRecordingSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set isEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEnabled() => clearField(3);
}

class ParticipantCallRecord extends $pb.GeneratedMessage {
  factory ParticipantCallRecord({
    $core.String? id,
    $core.String? roomId,
    $core.String? participantId,
    $core.String? callRecord,
    $fixnum.Int64? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (participantId != null) {
      $result.participantId = participantId;
    }
    if (callRecord != null) {
      $result.callRecord = callRecord;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ParticipantCallRecord._() : super();
  factory ParticipantCallRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipantCallRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParticipantCallRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..aOS(4, _omitFieldNames ? '' : 'callRecord', protoName: 'callRecord')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParticipantCallRecord clone() => ParticipantCallRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParticipantCallRecord copyWith(void Function(ParticipantCallRecord) updates) => super.copyWith((message) => updates(message as ParticipantCallRecord)) as ParticipantCallRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantCallRecord create() => ParticipantCallRecord._();
  ParticipantCallRecord createEmptyInstance() => create();
  static $pb.PbList<ParticipantCallRecord> createRepeated() => $pb.PbList<ParticipantCallRecord>();
  @$core.pragma('dart2js:noInline')
  static ParticipantCallRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipantCallRecord>(create);
  static ParticipantCallRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set callRecord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallRecord() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class StartStopRecording extends $pb.GeneratedMessage {
  factory StartStopRecording({
    $core.String? id,
    $core.String? roomId,
    $core.String? userId,
    $core.String? rtcMessageId,
    $core.String? title,
    $fixnum.Int64? janusSessionId,
    $fixnum.Int64? janusPluginId,
    $core.String? janusToken,
    $fixnum.Int64? startTimestamp,
    $fixnum.Int64? stopTimestamp,
    $core.String? sendTo,
    $core.bool? generateRecording,
    $core.bool? generateTranscription,
    $5.ServiceContext? context,
    $core.String? refId,
    $fixnum.Int64? recordingStartTimestamp,
    $core.bool? isQuickCall,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (janusSessionId != null) {
      $result.janusSessionId = janusSessionId;
    }
    if (janusPluginId != null) {
      $result.janusPluginId = janusPluginId;
    }
    if (janusToken != null) {
      $result.janusToken = janusToken;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (stopTimestamp != null) {
      $result.stopTimestamp = stopTimestamp;
    }
    if (sendTo != null) {
      $result.sendTo = sendTo;
    }
    if (generateRecording != null) {
      $result.generateRecording = generateRecording;
    }
    if (generateTranscription != null) {
      $result.generateTranscription = generateTranscription;
    }
    if (context != null) {
      $result.context = context;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (recordingStartTimestamp != null) {
      $result.recordingStartTimestamp = recordingStartTimestamp;
    }
    if (isQuickCall != null) {
      $result.isQuickCall = isQuickCall;
    }
    return $result;
  }
  StartStopRecording._() : super();
  factory StartStopRecording.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartStopRecording.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartStopRecording', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aInt64(6, _omitFieldNames ? '' : 'janusSessionId', protoName: 'janusSessionId')
    ..aInt64(7, _omitFieldNames ? '' : 'janusPluginId', protoName: 'janusPluginId')
    ..aOS(8, _omitFieldNames ? '' : 'janusToken', protoName: 'janusToken')
    ..aInt64(9, _omitFieldNames ? '' : 'startTimestamp', protoName: 'startTimestamp')
    ..aInt64(10, _omitFieldNames ? '' : 'stopTimestamp', protoName: 'stopTimestamp')
    ..aOS(11, _omitFieldNames ? '' : 'sendTo', protoName: 'sendTo')
    ..aOB(12, _omitFieldNames ? '' : 'generateRecording')
    ..aOB(13, _omitFieldNames ? '' : 'generateTranscription')
    ..e<$5.ServiceContext>(14, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(15, _omitFieldNames ? '' : 'refId')
    ..aInt64(16, _omitFieldNames ? '' : 'recordingStartTimestamp')
    ..aOB(17, _omitFieldNames ? '' : 'isQuickCall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartStopRecording clone() => StartStopRecording()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartStopRecording copyWith(void Function(StartStopRecording) updates) => super.copyWith((message) => updates(message as StartStopRecording)) as StartStopRecording;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartStopRecording create() => StartStopRecording._();
  StartStopRecording createEmptyInstance() => create();
  static $pb.PbList<StartStopRecording> createRepeated() => $pb.PbList<StartStopRecording>();
  @$core.pragma('dart2js:noInline')
  static StartStopRecording getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartStopRecording>(create);
  static StartStopRecording? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get janusSessionId => $_getI64(5);
  @$pb.TagNumber(6)
  set janusSessionId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJanusSessionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearJanusSessionId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get janusPluginId => $_getI64(6);
  @$pb.TagNumber(7)
  set janusPluginId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJanusPluginId() => $_has(6);
  @$pb.TagNumber(7)
  void clearJanusPluginId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get janusToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set janusToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJanusToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearJanusToken() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTimestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get stopTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set stopTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStopTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearStopTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sendTo => $_getSZ(10);
  @$pb.TagNumber(11)
  set sendTo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSendTo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSendTo() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get generateRecording => $_getBF(11);
  @$pb.TagNumber(12)
  set generateRecording($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGenerateRecording() => $_has(11);
  @$pb.TagNumber(12)
  void clearGenerateRecording() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get generateTranscription => $_getBF(12);
  @$pb.TagNumber(13)
  set generateTranscription($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGenerateTranscription() => $_has(12);
  @$pb.TagNumber(13)
  void clearGenerateTranscription() => clearField(13);

  @$pb.TagNumber(14)
  $5.ServiceContext get context => $_getN(13);
  @$pb.TagNumber(14)
  set context($5.ServiceContext v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasContext() => $_has(13);
  @$pb.TagNumber(14)
  void clearContext() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get refId => $_getSZ(14);
  @$pb.TagNumber(15)
  set refId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRefId() => $_has(14);
  @$pb.TagNumber(15)
  void clearRefId() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get recordingStartTimestamp => $_getI64(15);
  @$pb.TagNumber(16)
  set recordingStartTimestamp($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRecordingStartTimestamp() => $_has(15);
  @$pb.TagNumber(16)
  void clearRecordingStartTimestamp() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isQuickCall => $_getBF(16);
  @$pb.TagNumber(17)
  set isQuickCall($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsQuickCall() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsQuickCall() => clearField(17);
}

class AvRecordingMerge extends $pb.GeneratedMessage {
  factory AvRecordingMerge({
    $core.String? id,
    $core.String? userId,
    $core.String? roomId,
    $core.String? rtcMessageId,
    $core.String? title,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.String? fileUrl,
    $core.String? sendTo,
    $core.String? mergeStatus,
    $core.bool? generateTranscription,
    $core.bool? generateRecording,
    $5.ServiceContext? context,
    $core.bool? isQuickCall,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (sendTo != null) {
      $result.sendTo = sendTo;
    }
    if (mergeStatus != null) {
      $result.mergeStatus = mergeStatus;
    }
    if (generateTranscription != null) {
      $result.generateTranscription = generateTranscription;
    }
    if (generateRecording != null) {
      $result.generateRecording = generateRecording;
    }
    if (context != null) {
      $result.context = context;
    }
    if (isQuickCall != null) {
      $result.isQuickCall = isQuickCall;
    }
    return $result;
  }
  AvRecordingMerge._() : super();
  factory AvRecordingMerge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingMerge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingMerge', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOS(4, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aInt64(6, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aInt64(7, _omitFieldNames ? '' : 'endTime', protoName: 'endTime')
    ..aOS(8, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(9, _omitFieldNames ? '' : 'sendTo', protoName: 'sendTo')
    ..aOS(10, _omitFieldNames ? '' : 'mergeStatus', protoName: 'mergeStatus')
    ..aOB(11, _omitFieldNames ? '' : 'generateTranscription')
    ..aOB(12, _omitFieldNames ? '' : 'generateRecording')
    ..e<$5.ServiceContext>(14, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOB(15, _omitFieldNames ? '' : 'isQuickCall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingMerge clone() => AvRecordingMerge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingMerge copyWith(void Function(AvRecordingMerge) updates) => super.copyWith((message) => updates(message as AvRecordingMerge)) as AvRecordingMerge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingMerge create() => AvRecordingMerge._();
  AvRecordingMerge createEmptyInstance() => create();
  static $pb.PbList<AvRecordingMerge> createRepeated() => $pb.PbList<AvRecordingMerge>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingMerge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingMerge>(create);
  static AvRecordingMerge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rtcMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rtcMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get startTime => $_getI64(5);
  @$pb.TagNumber(6)
  set startTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get endTime => $_getI64(6);
  @$pb.TagNumber(7)
  set endTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fileUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set fileUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sendTo => $_getSZ(8);
  @$pb.TagNumber(9)
  set sendTo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSendTo() => $_has(8);
  @$pb.TagNumber(9)
  void clearSendTo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get mergeStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set mergeStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMergeStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearMergeStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get generateTranscription => $_getBF(10);
  @$pb.TagNumber(11)
  set generateTranscription($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGenerateTranscription() => $_has(10);
  @$pb.TagNumber(11)
  void clearGenerateTranscription() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get generateRecording => $_getBF(11);
  @$pb.TagNumber(12)
  set generateRecording($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGenerateRecording() => $_has(11);
  @$pb.TagNumber(12)
  void clearGenerateRecording() => clearField(12);

  @$pb.TagNumber(14)
  $5.ServiceContext get context => $_getN(12);
  @$pb.TagNumber(14)
  set context($5.ServiceContext v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasContext() => $_has(12);
  @$pb.TagNumber(14)
  void clearContext() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isQuickCall => $_getBF(13);
  @$pb.TagNumber(15)
  set isQuickCall($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsQuickCall() => $_has(13);
  @$pb.TagNumber(15)
  void clearIsQuickCall() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
