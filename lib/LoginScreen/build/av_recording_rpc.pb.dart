//
//  Generated code. Do not modify.
//  source: av_recording_rpc.proto
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
import 'av_processing.pb.dart' as $94;
import 'av_recording.pb.dart' as $55;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class AvRecordingBaseRequest extends $pb.GeneratedMessage {
  factory AvRecordingBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $42.Authorization? authorization,
    $2.Debug? debug,
    $55.AvRecordingRequest? avRecordingRequest,
    $55.SaveScreenRecordingRequest? saveScreenRecordingRequest,
    $55.ScreenRecordingFilter? screenRecordingFilter,
    $55.CallRecordingSetting? callRecordingSetting,
    $core.String? audioUrl,
    $core.String? audioType,
    $core.String? videoUrl,
    $core.String? videoType,
    $core.int? mediaTrackId,
    $core.String? title,
    $core.Iterable<$94.Delay>? delay,
    $55.StartStopRecording? startStopRecording,
    $55.AvRecordingMerge? avRecordingMerge,
    $55.ScreenRecording? screenRecording,
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
    if (avRecordingRequest != null) {
      $result.avRecordingRequest = avRecordingRequest;
    }
    if (saveScreenRecordingRequest != null) {
      $result.saveScreenRecordingRequest = saveScreenRecordingRequest;
    }
    if (screenRecordingFilter != null) {
      $result.screenRecordingFilter = screenRecordingFilter;
    }
    if (callRecordingSetting != null) {
      $result.callRecordingSetting = callRecordingSetting;
    }
    if (audioUrl != null) {
      $result.audioUrl = audioUrl;
    }
    if (audioType != null) {
      $result.audioType = audioType;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (videoType != null) {
      $result.videoType = videoType;
    }
    if (mediaTrackId != null) {
      $result.mediaTrackId = mediaTrackId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (delay != null) {
      $result.delay.addAll(delay);
    }
    if (startStopRecording != null) {
      $result.startStopRecording = startStopRecording;
    }
    if (avRecordingMerge != null) {
      $result.avRecordingMerge = avRecordingMerge;
    }
    if (screenRecording != null) {
      $result.screenRecording = screenRecording;
    }
    return $result;
  }
  AvRecordingBaseRequest._() : super();
  factory AvRecordingBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$42.Authorization>(8, _omitFieldNames ? '' : 'authorization', subBuilder: $42.Authorization.create)
    ..aOM<$2.Debug>(9, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$55.AvRecordingRequest>(10, _omitFieldNames ? '' : 'avRecordingRequest', protoName: 'avRecordingRequest', subBuilder: $55.AvRecordingRequest.create)
    ..aOM<$55.SaveScreenRecordingRequest>(11, _omitFieldNames ? '' : 'saveScreenRecordingRequest', protoName: 'saveScreenRecordingRequest', subBuilder: $55.SaveScreenRecordingRequest.create)
    ..aOM<$55.ScreenRecordingFilter>(12, _omitFieldNames ? '' : 'screenRecordingFilter', protoName: 'screenRecordingFilter', subBuilder: $55.ScreenRecordingFilter.create)
    ..aOM<$55.CallRecordingSetting>(13, _omitFieldNames ? '' : 'callRecordingSetting', protoName: 'callRecordingSetting', subBuilder: $55.CallRecordingSetting.create)
    ..aOS(14, _omitFieldNames ? '' : 'audioUrl', protoName: 'audioUrl')
    ..aOS(15, _omitFieldNames ? '' : 'audioType', protoName: 'audioType')
    ..aOS(16, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(17, _omitFieldNames ? '' : 'videoType', protoName: 'videoType')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'mediaTrackId', $pb.PbFieldType.O3, protoName: 'mediaTrackId')
    ..aOS(19, _omitFieldNames ? '' : 'title')
    ..pc<$94.Delay>(20, _omitFieldNames ? '' : 'delay', $pb.PbFieldType.PM, subBuilder: $94.Delay.create)
    ..aOM<$55.StartStopRecording>(21, _omitFieldNames ? '' : 'startStopRecording', protoName: 'startStopRecording', subBuilder: $55.StartStopRecording.create)
    ..aOM<$55.AvRecordingMerge>(22, _omitFieldNames ? '' : 'avRecordingMerge', protoName: 'avRecordingMerge', subBuilder: $55.AvRecordingMerge.create)
    ..aOM<$55.ScreenRecording>(23, _omitFieldNames ? '' : 'screenRecording', protoName: 'screenRecording', subBuilder: $55.ScreenRecording.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingBaseRequest clone() => AvRecordingBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingBaseRequest copyWith(void Function(AvRecordingBaseRequest) updates) => super.copyWith((message) => updates(message as AvRecordingBaseRequest)) as AvRecordingBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingBaseRequest create() => AvRecordingBaseRequest._();
  AvRecordingBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AvRecordingBaseRequest> createRepeated() => $pb.PbList<AvRecordingBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingBaseRequest>(create);
  static AvRecordingBaseRequest? _defaultInstance;

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
  $55.AvRecordingRequest get avRecordingRequest => $_getN(9);
  @$pb.TagNumber(10)
  set avRecordingRequest($55.AvRecordingRequest v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvRecordingRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvRecordingRequest() => clearField(10);
  @$pb.TagNumber(10)
  $55.AvRecordingRequest ensureAvRecordingRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $55.SaveScreenRecordingRequest get saveScreenRecordingRequest => $_getN(10);
  @$pb.TagNumber(11)
  set saveScreenRecordingRequest($55.SaveScreenRecordingRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSaveScreenRecordingRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearSaveScreenRecordingRequest() => clearField(11);
  @$pb.TagNumber(11)
  $55.SaveScreenRecordingRequest ensureSaveScreenRecordingRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $55.ScreenRecordingFilter get screenRecordingFilter => $_getN(11);
  @$pb.TagNumber(12)
  set screenRecordingFilter($55.ScreenRecordingFilter v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScreenRecordingFilter() => $_has(11);
  @$pb.TagNumber(12)
  void clearScreenRecordingFilter() => clearField(12);
  @$pb.TagNumber(12)
  $55.ScreenRecordingFilter ensureScreenRecordingFilter() => $_ensure(11);

  @$pb.TagNumber(13)
  $55.CallRecordingSetting get callRecordingSetting => $_getN(12);
  @$pb.TagNumber(13)
  set callRecordingSetting($55.CallRecordingSetting v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCallRecordingSetting() => $_has(12);
  @$pb.TagNumber(13)
  void clearCallRecordingSetting() => clearField(13);
  @$pb.TagNumber(13)
  $55.CallRecordingSetting ensureCallRecordingSetting() => $_ensure(12);

  /// for adding audio track to video.
  @$pb.TagNumber(14)
  $core.String get audioUrl => $_getSZ(13);
  @$pb.TagNumber(14)
  set audioUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAudioUrl() => $_has(13);
  @$pb.TagNumber(14)
  void clearAudioUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get audioType => $_getSZ(14);
  @$pb.TagNumber(15)
  set audioType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAudioType() => $_has(14);
  @$pb.TagNumber(15)
  void clearAudioType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get videoUrl => $_getSZ(15);
  @$pb.TagNumber(16)
  set videoUrl($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasVideoUrl() => $_has(15);
  @$pb.TagNumber(16)
  void clearVideoUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get videoType => $_getSZ(16);
  @$pb.TagNumber(17)
  set videoType($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasVideoType() => $_has(16);
  @$pb.TagNumber(17)
  void clearVideoType() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get mediaTrackId => $_getIZ(17);
  @$pb.TagNumber(18)
  set mediaTrackId($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMediaTrackId() => $_has(17);
  @$pb.TagNumber(18)
  void clearMediaTrackId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get title => $_getSZ(18);
  @$pb.TagNumber(19)
  set title($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTitle() => $_has(18);
  @$pb.TagNumber(19)
  void clearTitle() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$94.Delay> get delay => $_getList(19);

  @$pb.TagNumber(21)
  $55.StartStopRecording get startStopRecording => $_getN(20);
  @$pb.TagNumber(21)
  set startStopRecording($55.StartStopRecording v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStartStopRecording() => $_has(20);
  @$pb.TagNumber(21)
  void clearStartStopRecording() => clearField(21);
  @$pb.TagNumber(21)
  $55.StartStopRecording ensureStartStopRecording() => $_ensure(20);

  @$pb.TagNumber(22)
  $55.AvRecordingMerge get avRecordingMerge => $_getN(21);
  @$pb.TagNumber(22)
  set avRecordingMerge($55.AvRecordingMerge v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAvRecordingMerge() => $_has(21);
  @$pb.TagNumber(22)
  void clearAvRecordingMerge() => clearField(22);
  @$pb.TagNumber(22)
  $55.AvRecordingMerge ensureAvRecordingMerge() => $_ensure(21);

  @$pb.TagNumber(23)
  $55.ScreenRecording get screenRecording => $_getN(22);
  @$pb.TagNumber(23)
  set screenRecording($55.ScreenRecording v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasScreenRecording() => $_has(22);
  @$pb.TagNumber(23)
  void clearScreenRecording() => clearField(23);
  @$pb.TagNumber(23)
  $55.ScreenRecording ensureScreenRecording() => $_ensure(22);
}

class AvRecordingBaseResponse extends $pb.GeneratedMessage {
  factory AvRecordingBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $2.Debug? debug,
    $55.AvRecordingResponse? avRecordingResponse,
    $55.ScreenRecording? screenRecording,
    $core.Iterable<$55.ScreenRecording>? screenRecordings,
    $55.CallRecordingSetting? callRecordingSetting,
    $core.String? next,
    $core.int? mediaTrackId,
    $core.String? mediaUrl,
    $core.Iterable<$94.VideoTrack>? tracks,
    $55.StartStopRecording? startStopRecording,
    $core.Iterable<$55.AvRecordingMerge>? avRecordings,
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
    if (avRecordingResponse != null) {
      $result.avRecordingResponse = avRecordingResponse;
    }
    if (screenRecording != null) {
      $result.screenRecording = screenRecording;
    }
    if (screenRecordings != null) {
      $result.screenRecordings.addAll(screenRecordings);
    }
    if (callRecordingSetting != null) {
      $result.callRecordingSetting = callRecordingSetting;
    }
    if (next != null) {
      $result.next = next;
    }
    if (mediaTrackId != null) {
      $result.mediaTrackId = mediaTrackId;
    }
    if (mediaUrl != null) {
      $result.mediaUrl = mediaUrl;
    }
    if (tracks != null) {
      $result.tracks.addAll(tracks);
    }
    if (startStopRecording != null) {
      $result.startStopRecording = startStopRecording;
    }
    if (avRecordings != null) {
      $result.avRecordings.addAll(avRecordings);
    }
    return $result;
  }
  AvRecordingBaseResponse._() : super();
  factory AvRecordingBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvRecordingBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvRecordingBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..aOM<$2.Debug>(5, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$55.AvRecordingResponse>(6, _omitFieldNames ? '' : 'avRecordingResponse', protoName: 'avRecordingResponse', subBuilder: $55.AvRecordingResponse.create)
    ..aOM<$55.ScreenRecording>(7, _omitFieldNames ? '' : 'screenRecording', protoName: 'screenRecording', subBuilder: $55.ScreenRecording.create)
    ..pc<$55.ScreenRecording>(8, _omitFieldNames ? '' : 'screenRecordings', $pb.PbFieldType.PM, protoName: 'screenRecordings', subBuilder: $55.ScreenRecording.create)
    ..aOM<$55.CallRecordingSetting>(9, _omitFieldNames ? '' : 'callRecordingSetting', protoName: 'callRecordingSetting', subBuilder: $55.CallRecordingSetting.create)
    ..aOS(10, _omitFieldNames ? '' : 'next')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'mediaTrackId', $pb.PbFieldType.O3, protoName: 'mediaTrackId')
    ..aOS(12, _omitFieldNames ? '' : 'mediaUrl', protoName: 'mediaUrl')
    ..pc<$94.VideoTrack>(13, _omitFieldNames ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: $94.VideoTrack.create)
    ..aOM<$55.StartStopRecording>(14, _omitFieldNames ? '' : 'startStopRecording', protoName: 'startStopRecording', subBuilder: $55.StartStopRecording.create)
    ..pc<$55.AvRecordingMerge>(15, _omitFieldNames ? '' : 'avRecordings', $pb.PbFieldType.PM, protoName: 'avRecordings', subBuilder: $55.AvRecordingMerge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvRecordingBaseResponse clone() => AvRecordingBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvRecordingBaseResponse copyWith(void Function(AvRecordingBaseResponse) updates) => super.copyWith((message) => updates(message as AvRecordingBaseResponse)) as AvRecordingBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvRecordingBaseResponse create() => AvRecordingBaseResponse._();
  AvRecordingBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AvRecordingBaseResponse> createRepeated() => $pb.PbList<AvRecordingBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AvRecordingBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvRecordingBaseResponse>(create);
  static AvRecordingBaseResponse? _defaultInstance;

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
  $55.AvRecordingResponse get avRecordingResponse => $_getN(5);
  @$pb.TagNumber(6)
  set avRecordingResponse($55.AvRecordingResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvRecordingResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvRecordingResponse() => clearField(6);
  @$pb.TagNumber(6)
  $55.AvRecordingResponse ensureAvRecordingResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $55.ScreenRecording get screenRecording => $_getN(6);
  @$pb.TagNumber(7)
  set screenRecording($55.ScreenRecording v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScreenRecording() => $_has(6);
  @$pb.TagNumber(7)
  void clearScreenRecording() => clearField(7);
  @$pb.TagNumber(7)
  $55.ScreenRecording ensureScreenRecording() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$55.ScreenRecording> get screenRecordings => $_getList(7);

  @$pb.TagNumber(9)
  $55.CallRecordingSetting get callRecordingSetting => $_getN(8);
  @$pb.TagNumber(9)
  set callRecordingSetting($55.CallRecordingSetting v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallRecordingSetting() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallRecordingSetting() => clearField(9);
  @$pb.TagNumber(9)
  $55.CallRecordingSetting ensureCallRecordingSetting() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get next => $_getSZ(9);
  @$pb.TagNumber(10)
  set next($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNext() => $_has(9);
  @$pb.TagNumber(10)
  void clearNext() => clearField(10);

  /// for adding audio track to video.
  @$pb.TagNumber(11)
  $core.int get mediaTrackId => $_getIZ(10);
  @$pb.TagNumber(11)
  set mediaTrackId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaTrackId() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaTrackId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mediaUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set mediaUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMediaUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearMediaUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$94.VideoTrack> get tracks => $_getList(12);

  @$pb.TagNumber(14)
  $55.StartStopRecording get startStopRecording => $_getN(13);
  @$pb.TagNumber(14)
  set startStopRecording($55.StartStopRecording v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartStopRecording() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartStopRecording() => clearField(14);
  @$pb.TagNumber(14)
  $55.StartStopRecording ensureStartStopRecording() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$55.AvRecordingMerge> get avRecordings => $_getList(14);
}

class AvRecordingRpcApi {
  $pb.RpcClient _client;
  AvRecordingRpcApi(this._client);

  $async.Future<AvRecordingBaseResponse> internal_handleCallEnded($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'internal_handleCallEnded', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getTracks($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'getTracks', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> addTrack($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'addTrack', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> removeTrack($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'removeTrack', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> startRecord($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'startRecord', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> stopRecord($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'stopRecord', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> cancelRecord($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'cancelRecord', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getRecords($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'getRecords', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> mergeRecords($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'mergeRecords', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> updateRecordingSetting($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'AvRecordingRpc', 'updateRecordingSetting', request, AvRecordingBaseResponse())
  ;
}

class ScreenRecordingRpcApi {
  $pb.RpcClient _client;
  ScreenRecordingRpcApi(this._client);

  $async.Future<AvRecordingBaseResponse> saveScreenRecording($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'saveScreenRecording', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> saveInboxScreenRecording($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'saveInboxScreenRecording', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> updateScreenRecording($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'updateScreenRecording', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getScreenRecordings($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'getScreenRecordings', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getScreenRecordingByProject($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'getScreenRecordingByProject', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getScreenRecordingByGroup($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'getScreenRecordingByGroup', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getScreenRecordingById($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'getScreenRecordingById', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> deleteScreenRecording($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'deleteScreenRecording', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> getInboxScreenRecordings($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'getInboxScreenRecordings', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> internal_updateScreenRecording($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'ScreenRecordingRpc', 'internal_updateScreenRecording', request, AvRecordingBaseResponse())
  ;
}

class CallRecordingSettingRpcApi {
  $pb.RpcClient _client;
  CallRecordingSettingRpcApi(this._client);

  $async.Future<AvRecordingBaseResponse> getCallRecordingSettingByProject($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'CallRecordingSettingRpc', 'getCallRecordingSettingByProject', request, AvRecordingBaseResponse())
  ;
  $async.Future<AvRecordingBaseResponse> updateCallRecordingSetting($pb.ClientContext? ctx, AvRecordingBaseRequest request) =>
    _client.invoke<AvRecordingBaseResponse>(ctx, 'CallRecordingSettingRpc', 'updateCallRecordingSetting', request, AvRecordingBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
