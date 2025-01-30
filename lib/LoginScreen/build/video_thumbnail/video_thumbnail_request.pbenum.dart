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

class VideoThumbnailRequest_ThumbnailSize extends $pb.ProtobufEnum {
  static const VideoThumbnailRequest_ThumbnailSize UNKNOWN_SIZE = VideoThumbnailRequest_ThumbnailSize._(0, _omitEnumNames ? '' : 'UNKNOWN_SIZE');
  static const VideoThumbnailRequest_ThumbnailSize SMALL = VideoThumbnailRequest_ThumbnailSize._(1, _omitEnumNames ? '' : 'SMALL');
  static const VideoThumbnailRequest_ThumbnailSize MEDIUM = VideoThumbnailRequest_ThumbnailSize._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const VideoThumbnailRequest_ThumbnailSize LARGE = VideoThumbnailRequest_ThumbnailSize._(3, _omitEnumNames ? '' : 'LARGE');

  static const $core.List<VideoThumbnailRequest_ThumbnailSize> values = <VideoThumbnailRequest_ThumbnailSize> [
    UNKNOWN_SIZE,
    SMALL,
    MEDIUM,
    LARGE,
  ];

  static final $core.Map<$core.int, VideoThumbnailRequest_ThumbnailSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoThumbnailRequest_ThumbnailSize? valueOf($core.int value) => _byValue[value];

  const VideoThumbnailRequest_ThumbnailSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
