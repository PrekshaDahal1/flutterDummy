//
//  Generated code. Do not modify.
//  source: av_processing_rpc.proto
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

import 'av_processing.pb.dart' as $94;
import 'treeleaf.pb.dart' as $2;
import 'treeleaf.pbenum.dart' as $2;

class AvProcessingBaseRequest extends $pb.GeneratedMessage {
  factory AvProcessingBaseRequest({
    $core.String? refId,
    $core.String? stringValue,
    $core.Iterable<$core.String>? stringValues,
    $core.int? intValue,
    $fixnum.Int64? longValue,
    $core.bool? boolValue,
    $core.bool? doubleValue,
    $2.Debug? debug,
    $core.String? audioUrl,
    $core.String? audioType,
    $core.String? videoUrl,
    $core.String? videoType,
    $core.int? mediaTrackId,
    $core.Iterable<$94.Delay>? delay,
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
    if (debug != null) {
      $result.debug = debug;
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
    if (delay != null) {
      $result.delay.addAll(delay);
    }
    return $result;
  }
  AvProcessingBaseRequest._() : super();
  factory AvProcessingBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvProcessingBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvProcessingBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..pPS(3, _omitFieldNames ? '' : 'stringValues', protoName: 'stringValues')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3, protoName: 'intValue')
    ..aInt64(5, _omitFieldNames ? '' : 'longValue', protoName: 'longValue')
    ..aOB(6, _omitFieldNames ? '' : 'boolValue', protoName: 'boolValue')
    ..aOB(7, _omitFieldNames ? '' : 'doubleValue', protoName: 'doubleValue')
    ..aOM<$2.Debug>(8, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOS(9, _omitFieldNames ? '' : 'audioUrl', protoName: 'audioUrl')
    ..aOS(10, _omitFieldNames ? '' : 'audioType', protoName: 'audioType')
    ..aOS(11, _omitFieldNames ? '' : 'videoUrl', protoName: 'videoUrl')
    ..aOS(12, _omitFieldNames ? '' : 'videoType', protoName: 'videoType')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'mediaTrackId', $pb.PbFieldType.O3, protoName: 'mediaTrackId')
    ..pc<$94.Delay>(14, _omitFieldNames ? '' : 'delay', $pb.PbFieldType.PM, subBuilder: $94.Delay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvProcessingBaseRequest clone() => AvProcessingBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvProcessingBaseRequest copyWith(void Function(AvProcessingBaseRequest) updates) => super.copyWith((message) => updates(message as AvProcessingBaseRequest)) as AvProcessingBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvProcessingBaseRequest create() => AvProcessingBaseRequest._();
  AvProcessingBaseRequest createEmptyInstance() => create();
  static $pb.PbList<AvProcessingBaseRequest> createRepeated() => $pb.PbList<AvProcessingBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AvProcessingBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvProcessingBaseRequest>(create);
  static AvProcessingBaseRequest? _defaultInstance;

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
  $2.Debug get debug => $_getN(7);
  @$pb.TagNumber(8)
  set debug($2.Debug v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebug() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebug() => clearField(8);
  @$pb.TagNumber(8)
  $2.Debug ensureDebug() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get audioUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set audioUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAudioUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAudioUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get audioType => $_getSZ(9);
  @$pb.TagNumber(10)
  set audioType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAudioType() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudioType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get videoUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set videoUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVideoUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearVideoUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get videoType => $_getSZ(11);
  @$pb.TagNumber(12)
  set videoType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVideoType() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoType() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get mediaTrackId => $_getIZ(12);
  @$pb.TagNumber(13)
  set mediaTrackId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMediaTrackId() => $_has(12);
  @$pb.TagNumber(13)
  void clearMediaTrackId() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$94.Delay> get delay => $_getList(13);
}

class AvProcessingBaseResponse extends $pb.GeneratedMessage {
  factory AvProcessingBaseResponse({
    $core.bool? error,
    $core.String? msg,
    $2.ErrorCode? errorCode,
    $core.bool? success,
    $core.int? mediaTrackId,
    $core.String? mediaUrl,
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
    if (mediaTrackId != null) {
      $result.mediaTrackId = mediaTrackId;
    }
    if (mediaUrl != null) {
      $result.mediaUrl = mediaUrl;
    }
    return $result;
  }
  AvProcessingBaseResponse._() : super();
  factory AvProcessingBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvProcessingBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvProcessingBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.rpc'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..e<$2.ErrorCode>(3, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $2.ErrorCode.UNKNOWN_ERROR, valueOf: $2.ErrorCode.valueOf, enumValues: $2.ErrorCode.values)
    ..aOB(4, _omitFieldNames ? '' : 'success')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mediaTrackId', $pb.PbFieldType.O3, protoName: 'mediaTrackId')
    ..aOS(6, _omitFieldNames ? '' : 'mediaUrl', protoName: 'mediaUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvProcessingBaseResponse clone() => AvProcessingBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvProcessingBaseResponse copyWith(void Function(AvProcessingBaseResponse) updates) => super.copyWith((message) => updates(message as AvProcessingBaseResponse)) as AvProcessingBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvProcessingBaseResponse create() => AvProcessingBaseResponse._();
  AvProcessingBaseResponse createEmptyInstance() => create();
  static $pb.PbList<AvProcessingBaseResponse> createRepeated() => $pb.PbList<AvProcessingBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AvProcessingBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvProcessingBaseResponse>(create);
  static AvProcessingBaseResponse? _defaultInstance;

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
  $core.int get mediaTrackId => $_getIZ(4);
  @$pb.TagNumber(5)
  set mediaTrackId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMediaTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaTrackId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mediaUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaUrl() => clearField(6);
}

class AvProcessingRpcApi {
  $pb.RpcClient _client;
  AvProcessingRpcApi(this._client);

  $async.Future<AvProcessingBaseResponse> addTracks($pb.ClientContext? ctx, AvProcessingBaseRequest request) =>
    _client.invoke<AvProcessingBaseResponse>(ctx, 'AvProcessingRpc', 'addTracks', request, AvProcessingBaseResponse())
  ;
  $async.Future<AvProcessingBaseResponse> removeTracks($pb.ClientContext? ctx, AvProcessingBaseRequest request) =>
    _client.invoke<AvProcessingBaseResponse>(ctx, 'AvProcessingRpc', 'removeTracks', request, AvProcessingBaseResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
