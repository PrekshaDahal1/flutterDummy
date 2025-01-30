//
//  Generated code. Do not modify.
//  source: rtc/media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThumbnailProfile extends $pb.ProtobufEnum {
  static const ThumbnailProfile THUMBNAIL_PROFILE_UNSPECIFIED = ThumbnailProfile._(0, _omitEnumNames ? '' : 'THUMBNAIL_PROFILE_UNSPECIFIED');
  static const ThumbnailProfile THUMBNAIL_PROFILE_SMALL = ThumbnailProfile._(1, _omitEnumNames ? '' : 'THUMBNAIL_PROFILE_SMALL');
  static const ThumbnailProfile THUMBNAIL_PROFILE_MEDIUM = ThumbnailProfile._(2, _omitEnumNames ? '' : 'THUMBNAIL_PROFILE_MEDIUM');
  static const ThumbnailProfile THUMBNAIL_PROFILE_LARGE = ThumbnailProfile._(3, _omitEnumNames ? '' : 'THUMBNAIL_PROFILE_LARGE');

  static const $core.List<ThumbnailProfile> values = <ThumbnailProfile> [
    THUMBNAIL_PROFILE_UNSPECIFIED,
    THUMBNAIL_PROFILE_SMALL,
    THUMBNAIL_PROFILE_MEDIUM,
    THUMBNAIL_PROFILE_LARGE,
  ];

  static final $core.Map<$core.int, ThumbnailProfile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThumbnailProfile? valueOf($core.int value) => _byValue[value];

  const ThumbnailProfile._($core.int v, $core.String n) : super(v, n);
}

/// Media Processing status tells if media is processed or not. For example When video is uploaded it needs to be processed.
class MediaProcessingStatus extends $pb.ProtobufEnum {
  static const MediaProcessingStatus UNKNOWN_MEDIA_PROCESSING_STATUS = MediaProcessingStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_MEDIA_PROCESSING_STATUS');
  static const MediaProcessingStatus MEDIA_PROCESSING_PENDING = MediaProcessingStatus._(1, _omitEnumNames ? '' : 'MEDIA_PROCESSING_PENDING');
  static const MediaProcessingStatus MEDIA_PROCESSING_IN_PROGRESS = MediaProcessingStatus._(2, _omitEnumNames ? '' : 'MEDIA_PROCESSING_IN_PROGRESS');
  static const MediaProcessingStatus MEDIA_PROCESSING_COMPLETE = MediaProcessingStatus._(3, _omitEnumNames ? '' : 'MEDIA_PROCESSING_COMPLETE');
  static const MediaProcessingStatus MEDIA_PROCESS_ERROR = MediaProcessingStatus._(4, _omitEnumNames ? '' : 'MEDIA_PROCESS_ERROR');

  static const $core.List<MediaProcessingStatus> values = <MediaProcessingStatus> [
    UNKNOWN_MEDIA_PROCESSING_STATUS,
    MEDIA_PROCESSING_PENDING,
    MEDIA_PROCESSING_IN_PROGRESS,
    MEDIA_PROCESSING_COMPLETE,
    MEDIA_PROCESS_ERROR,
  ];

  static final $core.Map<$core.int, MediaProcessingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaProcessingStatus? valueOf($core.int value) => _byValue[value];

  const MediaProcessingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
