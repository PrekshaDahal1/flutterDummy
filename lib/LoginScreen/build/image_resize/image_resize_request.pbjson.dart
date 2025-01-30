//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageResizeRequestDescriptor instead')
const ImageResizeRequest$json = {
  '1': 'ImageResizeRequest',
  '2': [
    {'1': 'imageUrl', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'imageSizes', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.rpc.imageresize.ImageResizeRequest.ImageSize', '10': 'imageSizes'},
    {'1': 'folderName', '3': 3, '4': 1, '5': 9, '10': 'folderName'},
  ],
  '4': [ImageResizeRequest_ImageSize$json],
};

@$core.Deprecated('Use imageResizeRequestDescriptor instead')
const ImageResizeRequest_ImageSize$json = {
  '1': 'ImageSize',
  '2': [
    {'1': 'UNKNOWN_SIZE', '2': 0},
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LARGE', '2': 3},
  ],
};

/// Descriptor for `ImageResizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageResizeRequestDescriptor = $convert.base64Decode(
    'ChJJbWFnZVJlc2l6ZVJlcXVlc3QSGgoIaW1hZ2VVcmwYASABKAlSCGltYWdlVXJsEl4KCmltYW'
    'dlU2l6ZXMYAiADKA4yPi50cmVlbGVhZi5hbnlkb25lLnJwYy5pbWFnZXJlc2l6ZS5JbWFnZVJl'
    'c2l6ZVJlcXVlc3QuSW1hZ2VTaXplUgppbWFnZVNpemVzEh4KCmZvbGRlck5hbWUYAyABKAlSCm'
    'ZvbGRlck5hbWUiPwoJSW1hZ2VTaXplEhAKDFVOS05PV05fU0laRRAAEgkKBVNNQUxMEAESCgoG'
    'TUVESVVNEAISCQoFTEFSR0UQAw==');

