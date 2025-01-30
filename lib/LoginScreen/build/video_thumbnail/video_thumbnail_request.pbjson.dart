//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoThumbnailRequestDescriptor instead')
const VideoThumbnailRequest$json = {
  '1': 'VideoThumbnailRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'bucketName', '3': 2, '4': 1, '5': 9, '10': 'bucketName'},
    {'1': 'fileName', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'thumbnailSizes', '3': 4, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.pb.videothumbnail.VideoThumbnailRequest.ThumbnailSize', '10': 'thumbnailSizes'},
  ],
  '4': [VideoThumbnailRequest_ThumbnailSize$json],
};

@$core.Deprecated('Use videoThumbnailRequestDescriptor instead')
const VideoThumbnailRequest_ThumbnailSize$json = {
  '1': 'ThumbnailSize',
  '2': [
    {'1': 'UNKNOWN_SIZE', '2': 0},
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LARGE', '2': 3},
  ],
};

/// Descriptor for `VideoThumbnailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoThumbnailRequestDescriptor = $convert.base64Decode(
    'ChVWaWRlb1RodW1ibmFpbFJlcXVlc3QSEAoDdXJsGAEgASgJUgN1cmwSHgoKYnVja2V0TmFtZR'
    'gCIAEoCVIKYnVja2V0TmFtZRIaCghmaWxlTmFtZRgDIAEoCVIIZmlsZU5hbWUSeAoOdGh1bWJu'
    'YWlsU2l6ZXMYBCADKA4yUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvdGh1bW'
    'JuYWlsLlZpZGVvVGh1bWJuYWlsUmVxdWVzdC5UaHVtYm5haWxTaXplUg50aHVtYm5haWxTaXpl'
    'cyJDCg1UaHVtYm5haWxTaXplEhAKDFVOS05PV05fU0laRRAAEgkKBVNNQUxMEAESCgoGTUVESV'
    'VNEAISCQoFTEFSR0UQAw==');

