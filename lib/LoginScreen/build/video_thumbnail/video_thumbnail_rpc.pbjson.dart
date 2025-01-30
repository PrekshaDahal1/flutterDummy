//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_rpc.proto
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
import 'video_thumbnail_request.pbjson.dart' as $401;
import 'video_thumbnail_response.pbjson.dart' as $402;

const $core.Map<$core.String, $core.dynamic> VideoThumbnailRpcServiceBase$json = {
  '1': 'VideoThumbnailRpc',
  '2': [
    {'1': 'generateThumbnail', '2': '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailRequest', '3': '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailResponse'},
    {'1': 'processAudio', '2': '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailRequest', '3': '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailResponse'},
  ],
};

@$core.Deprecated('Use videoThumbnailRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VideoThumbnailRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailRequest': $401.VideoThumbnailRequest$json,
  '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailResponse': $402.VideoThumbnailResponse$json,
  '.treeleaf.anydone.entities.MediaUrl': $0.MediaUrl$json,
  '.treeleaf.anydone.entities.ImageThumbnail': $0.ImageThumbnail$json,
};

/// Descriptor for `VideoThumbnailRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List videoThumbnailRpcServiceDescriptor = $convert.base64Decode(
    'ChFWaWRlb1RodW1ibmFpbFJwYxKcAQoRZ2VuZXJhdGVUaHVtYm5haWwSQi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLnZpZGVvdGh1bWJuYWlsLlZpZGVvVGh1bWJuYWlsUmVxdWVzdBpD'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmlkZW90aHVtYm5haWwuVmlkZW9UaHVtYm'
    '5haWxSZXNwb25zZRKXAQoMcHJvY2Vzc0F1ZGlvEkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5wYi52aWRlb3RodW1ibmFpbC5WaWRlb1RodW1ibmFpbFJlcXVlc3QaQy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLnZpZGVvdGh1bWJuYWlsLlZpZGVvVGh1bWJuYWlsUmVzcG9uc2U=');

