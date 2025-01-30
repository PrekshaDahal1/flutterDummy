//
//  Generated code. Do not modify.
//  source: domain/image_thumbnail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageThumbnailSize extends $pb.ProtobufEnum {
  static const ImageThumbnailSize IMAGE_THUMBNAIL_SIZE_UNSPECIFIED = ImageThumbnailSize._(0, _omitEnumNames ? '' : 'IMAGE_THUMBNAIL_SIZE_UNSPECIFIED');
  static const ImageThumbnailSize IMAGE_THUMBNAIL_SIZE_SMALL = ImageThumbnailSize._(1, _omitEnumNames ? '' : 'IMAGE_THUMBNAIL_SIZE_SMALL');
  static const ImageThumbnailSize IMAGE_THUMBNAIL_SIZE_MEDIUM = ImageThumbnailSize._(2, _omitEnumNames ? '' : 'IMAGE_THUMBNAIL_SIZE_MEDIUM');
  static const ImageThumbnailSize IMAGE_THUMBNAIL_SIZE_LARGE = ImageThumbnailSize._(3, _omitEnumNames ? '' : 'IMAGE_THUMBNAIL_SIZE_LARGE');

  static const $core.List<ImageThumbnailSize> values = <ImageThumbnailSize> [
    IMAGE_THUMBNAIL_SIZE_UNSPECIFIED,
    IMAGE_THUMBNAIL_SIZE_SMALL,
    IMAGE_THUMBNAIL_SIZE_MEDIUM,
    IMAGE_THUMBNAIL_SIZE_LARGE,
  ];

  static final $core.Map<$core.int, ImageThumbnailSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageThumbnailSize? valueOf($core.int value) => _byValue[value];

  const ImageThumbnailSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
