//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'video_thumbnail_request.pbenum.dart';

export 'video_thumbnail_request.pbenum.dart';

class VideoThumbnailRequest extends $pb.GeneratedMessage {
  factory VideoThumbnailRequest({
    $core.String? url,
    $core.String? bucketName,
    $core.String? fileName,
    $core.Iterable<VideoThumbnailRequest_ThumbnailSize>? thumbnailSizes,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (bucketName != null) {
      $result.bucketName = bucketName;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (thumbnailSizes != null) {
      $result.thumbnailSizes.addAll(thumbnailSizes);
    }
    return $result;
  }
  VideoThumbnailRequest._() : super();
  factory VideoThumbnailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoThumbnailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoThumbnailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.videothumbnail'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(3, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..pc<VideoThumbnailRequest_ThumbnailSize>(4, _omitFieldNames ? '' : 'thumbnailSizes', $pb.PbFieldType.KE, protoName: 'thumbnailSizes', valueOf: VideoThumbnailRequest_ThumbnailSize.valueOf, enumValues: VideoThumbnailRequest_ThumbnailSize.values, defaultEnumValue: VideoThumbnailRequest_ThumbnailSize.UNKNOWN_SIZE)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoThumbnailRequest clone() => VideoThumbnailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoThumbnailRequest copyWith(void Function(VideoThumbnailRequest) updates) => super.copyWith((message) => updates(message as VideoThumbnailRequest)) as VideoThumbnailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoThumbnailRequest create() => VideoThumbnailRequest._();
  VideoThumbnailRequest createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnailRequest> createRepeated() => $pb.PbList<VideoThumbnailRequest>();
  @$core.pragma('dart2js:noInline')
  static VideoThumbnailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoThumbnailRequest>(create);
  static VideoThumbnailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bucketName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<VideoThumbnailRequest_ThumbnailSize> get thumbnailSizes => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
