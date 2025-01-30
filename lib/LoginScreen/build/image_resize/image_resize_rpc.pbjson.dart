//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../domain/image_thumbnail.pbjson.dart' as $0;
import 'image_resize_request.pbjson.dart' as $412;
import 'image_resize_response.pbjson.dart' as $413;

const $core.Map<$core.String, $core.dynamic> ImageResizeRpcServiceBase$json = {
  '1': 'ImageResizeRpc',
  '2': [
    {'1': 'imageResize', '2': '.treeleaf.anydone.rpc.imageresize.ImageResizeRequest', '3': '.treeleaf.anydone.rpc.imageresize.ImageResizeResponse', '4': {}},
  ],
};

@$core.Deprecated('Use imageResizeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ImageResizeRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.imageresize.ImageResizeRequest': $412.ImageResizeRequest$json,
  '.treeleaf.anydone.rpc.imageresize.ImageResizeResponse': $413.ImageResizeResponse$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
};

/// Descriptor for `ImageResizeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List imageResizeRpcServiceDescriptor = $convert.base64Decode(
    'Cg5JbWFnZVJlc2l6ZVJwYxJ8CgtpbWFnZVJlc2l6ZRI0LnRyZWVsZWFmLmFueWRvbmUucnBjLm'
    'ltYWdlcmVzaXplLkltYWdlUmVzaXplUmVxdWVzdBo1LnRyZWVsZWFmLmFueWRvbmUucnBjLmlt'
    'YWdlcmVzaXplLkltYWdlUmVzaXplUmVzcG9uc2UiAA==');

