//
//  Generated code. Do not modify.
//  source: domain/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageRequestDescriptor instead')
const ImageRequest$json = {
  '1': 'ImageRequest',
  '2': [
    {'1': 'imageId', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'imageBytes', '3': 2, '4': 1, '5': 12, '10': 'imageBytes'},
    {'1': 'imageUrl', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `ImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageRequestDescriptor = $convert.base64Decode(
    'CgxJbWFnZVJlcXVlc3QSGAoHaW1hZ2VJZBgBIAEoCVIHaW1hZ2VJZBIeCgppbWFnZUJ5dGVzGA'
    'IgASgMUgppbWFnZUJ5dGVzEhoKCGltYWdlVXJsGAMgASgJUghpbWFnZVVybA==');

