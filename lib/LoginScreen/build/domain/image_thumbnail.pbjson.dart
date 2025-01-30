//
//  Generated code. Do not modify.
//  source: domain/image_thumbnail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageThumbnailSizeDescriptor instead')
const ImageThumbnailSize$json = {
  '1': 'ImageThumbnailSize',
  '2': [
    {'1': 'IMAGE_THUMBNAIL_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_THUMBNAIL_SIZE_SMALL', '2': 1},
    {'1': 'IMAGE_THUMBNAIL_SIZE_MEDIUM', '2': 2},
    {'1': 'IMAGE_THUMBNAIL_SIZE_LARGE', '2': 3},
  ],
};

/// Descriptor for `ImageThumbnailSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageThumbnailSizeDescriptor = $convert.base64Decode(
    'ChJJbWFnZVRodW1ibmFpbFNpemUSJAogSU1BR0VfVEhVTUJOQUlMX1NJWkVfVU5TUEVDSUZJRU'
    'QQABIeChpJTUFHRV9USFVNQk5BSUxfU0laRV9TTUFMTBABEh8KG0lNQUdFX1RIVU1CTkFJTF9T'
    'SVpFX01FRElVTRACEh4KGklNQUdFX1RIVU1CTkFJTF9TSVpFX0xBUkdFEAM=');

@$core.Deprecated('Use imageThumbnailDescriptor instead')
const ImageThumbnail$json = {
  '1': 'ImageThumbnail',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'size', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ImageThumbnailSize', '10': 'size'},
  ],
};

/// Descriptor for `ImageThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageThumbnailDescriptor = $convert.base64Decode(
    'Cg5JbWFnZVRodW1ibmFpbBIQCgN1cmwYASABKAlSA3VybBIUCgV3aWR0aBgCIAEoBVIFd2lkdG'
    'gSFgoGaGVpZ2h0GAMgASgFUgZoZWlnaHQSQQoEc2l6ZRgEIAEoDjItLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuSW1hZ2VUaHVtYm5haWxTaXplUgRzaXpl');

@$core.Deprecated('Use mediaUrlDescriptor instead')
const MediaUrl$json = {
  '1': 'MediaUrl',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'thumbnails', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ImageThumbnail', '10': 'thumbnails'},
  ],
};

/// Descriptor for `MediaUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaUrlDescriptor = $convert.base64Decode(
    'CghNZWRpYVVybBIbCglpbWFnZV91cmwYASABKAlSCGltYWdlVXJsEhQKBXdpZHRoGAIgASgFUg'
    'V3aWR0aBIWCgZoZWlnaHQYAyABKAVSBmhlaWdodBJJCgp0aHVtYm5haWxzGAQgAygLMikudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbWFnZVRodW1ibmFpbFIKdGh1bWJuYWlscw==');

