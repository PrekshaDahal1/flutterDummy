//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageResizeRequest_ImageSize extends $pb.ProtobufEnum {
  static const ImageResizeRequest_ImageSize UNKNOWN_SIZE = ImageResizeRequest_ImageSize._(0, _omitEnumNames ? '' : 'UNKNOWN_SIZE');
  static const ImageResizeRequest_ImageSize SMALL = ImageResizeRequest_ImageSize._(1, _omitEnumNames ? '' : 'SMALL');
  static const ImageResizeRequest_ImageSize MEDIUM = ImageResizeRequest_ImageSize._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ImageResizeRequest_ImageSize LARGE = ImageResizeRequest_ImageSize._(3, _omitEnumNames ? '' : 'LARGE');

  static const $core.List<ImageResizeRequest_ImageSize> values = <ImageResizeRequest_ImageSize> [
    UNKNOWN_SIZE,
    SMALL,
    MEDIUM,
    LARGE,
  ];

  static final $core.Map<$core.int, ImageResizeRequest_ImageSize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageResizeRequest_ImageSize? valueOf($core.int value) => _byValue[value];

  const ImageResizeRequest_ImageSize._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
