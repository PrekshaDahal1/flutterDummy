//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AnydoneMediaThumbnailSize extends $pb.ProtobufEnum {
  static const AnydoneMediaThumbnailSize ANYDONE_MEDIA_THUMBNAIL_SIZE_UNSPECIFIED = AnydoneMediaThumbnailSize._(0, _omitEnumNames ? '' : 'ANYDONE_MEDIA_THUMBNAIL_SIZE_UNSPECIFIED');
  static const AnydoneMediaThumbnailSize ANYDONE_MEDIA_THUMBNAIL_SIZE_SMALL = AnydoneMediaThumbnailSize._(1, _omitEnumNames ? '' : 'ANYDONE_MEDIA_THUMBNAIL_SIZE_SMALL');
  static const AnydoneMediaThumbnailSize ANYDONE_MEDIA_THUMBNAIL_SIZE_MEDIUM = AnydoneMediaThumbnailSize._(2, _omitEnumNames ? '' : 'ANYDONE_MEDIA_THUMBNAIL_SIZE_MEDIUM');
  static const AnydoneMediaThumbnailSize ANYDONE_MEDIA_THUMBNAIL_SIZE_LARGE = AnydoneMediaThumbnailSize._(3, _omitEnumNames ? '' : 'ANYDONE_MEDIA_THUMBNAIL_SIZE_LARGE');

  static const $core.List<AnydoneMediaThumbnailSize> values = <AnydoneMediaThumbnailSize> [
    ANYDONE_MEDIA_THUMBNAIL_SIZE_UNSPECIFIED,
    ANYDONE_MEDIA_THUMBNAIL_SIZE_SMALL,
    ANYDONE_MEDIA_THUMBNAIL_SIZE_MEDIUM,
    ANYDONE_MEDIA_THUMBNAIL_SIZE_LARGE,
  ];

  static final $core.Map<$core.int, AnydoneMediaThumbnailSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneMediaThumbnailSize? valueOf($core.int value) => _byValue[value];

  const AnydoneMediaThumbnailSize._($core.int v, $core.String n) : super(v, n);
}

class AnydoneMediaMetaData_MediaMetaDataType extends $pb.ProtobufEnum {
  static const AnydoneMediaMetaData_MediaMetaDataType MEDIA_DATA_TYPE_UNSPECIFIED = AnydoneMediaMetaData_MediaMetaDataType._(0, _omitEnumNames ? '' : 'MEDIA_DATA_TYPE_UNSPECIFIED');
  static const AnydoneMediaMetaData_MediaMetaDataType MEDIA_DATA_TYPE_FLOWCESS = AnydoneMediaMetaData_MediaMetaDataType._(1, _omitEnumNames ? '' : 'MEDIA_DATA_TYPE_FLOWCESS');
  static const AnydoneMediaMetaData_MediaMetaDataType MEDIA_DATA_TYPE_MESSAGE = AnydoneMediaMetaData_MediaMetaDataType._(2, _omitEnumNames ? '' : 'MEDIA_DATA_TYPE_MESSAGE');
  static const AnydoneMediaMetaData_MediaMetaDataType MEDIA_DATA_TYPE_TICKET = AnydoneMediaMetaData_MediaMetaDataType._(3, _omitEnumNames ? '' : 'MEDIA_DATA_TYPE_TICKET');

  static const $core.List<AnydoneMediaMetaData_MediaMetaDataType> values = <AnydoneMediaMetaData_MediaMetaDataType> [
    MEDIA_DATA_TYPE_UNSPECIFIED,
    MEDIA_DATA_TYPE_FLOWCESS,
    MEDIA_DATA_TYPE_MESSAGE,
    MEDIA_DATA_TYPE_TICKET,
  ];

  static final $core.Map<$core.int, AnydoneMediaMetaData_MediaMetaDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneMediaMetaData_MediaMetaDataType? valueOf($core.int value) => _byValue[value];

  const AnydoneMediaMetaData_MediaMetaDataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
