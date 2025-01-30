//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/image_thumbnail.pb.dart' as $0;

class VideoThumbnailResponse extends $pb.GeneratedMessage {
  factory VideoThumbnailResponse({
    $core.bool? error,
    $core.String? msg,
    $core.bool? success,
    $core.String? url,
    $core.String? type,
    $core.double? duration,
    $fixnum.Int64? size,
    $0.MediaUrl? mediaUrl,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (success != null) {
      $result.success = success;
    }
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (size != null) {
      $result.size = size;
    }
    if (mediaUrl != null) {
      $result.mediaUrl = mediaUrl;
    }
    return $result;
  }
  VideoThumbnailResponse._() : super();
  factory VideoThumbnailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoThumbnailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoThumbnailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.videothumbnail'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOB(3, _omitFieldNames ? '' : 'success')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aOM<$0.MediaUrl>(8, _omitFieldNames ? '' : 'mediaUrl', protoName: 'mediaUrl', subBuilder: $0.MediaUrl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoThumbnailResponse clone() => VideoThumbnailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoThumbnailResponse copyWith(void Function(VideoThumbnailResponse) updates) => super.copyWith((message) => updates(message as VideoThumbnailResponse)) as VideoThumbnailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoThumbnailResponse create() => VideoThumbnailResponse._();
  VideoThumbnailResponse createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnailResponse> createRepeated() => $pb.PbList<VideoThumbnailResponse>();
  @$core.pragma('dart2js:noInline')
  static VideoThumbnailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoThumbnailResponse>(create);
  static VideoThumbnailResponse? _defaultInstance;

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
  $core.bool get success => $_getBF(2);
  @$pb.TagNumber(3)
  set success($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $0.MediaUrl get mediaUrl => $_getN(7);
  @$pb.TagNumber(8)
  set mediaUrl($0.MediaUrl v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaUrl() => clearField(8);
  @$pb.TagNumber(8)
  $0.MediaUrl ensureMediaUrl() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
