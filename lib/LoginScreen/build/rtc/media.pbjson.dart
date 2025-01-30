//
//  Generated code. Do not modify.
//  source: rtc/media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use thumbnailProfileDescriptor instead')
const ThumbnailProfile$json = {
  '1': 'ThumbnailProfile',
  '2': [
    {'1': 'THUMBNAIL_PROFILE_UNSPECIFIED', '2': 0},
    {'1': 'THUMBNAIL_PROFILE_SMALL', '2': 1},
    {'1': 'THUMBNAIL_PROFILE_MEDIUM', '2': 2},
    {'1': 'THUMBNAIL_PROFILE_LARGE', '2': 3},
  ],
};

/// Descriptor for `ThumbnailProfile`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List thumbnailProfileDescriptor = $convert.base64Decode(
    'ChBUaHVtYm5haWxQcm9maWxlEiEKHVRIVU1CTkFJTF9QUk9GSUxFX1VOU1BFQ0lGSUVEEAASGw'
    'oXVEhVTUJOQUlMX1BST0ZJTEVfU01BTEwQARIcChhUSFVNQk5BSUxfUFJPRklMRV9NRURJVU0Q'
    'AhIbChdUSFVNQk5BSUxfUFJPRklMRV9MQVJHRRAD');

@$core.Deprecated('Use mediaProcessingStatusDescriptor instead')
const MediaProcessingStatus$json = {
  '1': 'MediaProcessingStatus',
  '2': [
    {'1': 'UNKNOWN_MEDIA_PROCESSING_STATUS', '2': 0},
    {'1': 'MEDIA_PROCESSING_PENDING', '2': 1},
    {'1': 'MEDIA_PROCESSING_IN_PROGRESS', '2': 2},
    {'1': 'MEDIA_PROCESSING_COMPLETE', '2': 3},
    {'1': 'MEDIA_PROCESS_ERROR', '2': 4},
  ],
};

/// Descriptor for `MediaProcessingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaProcessingStatusDescriptor = $convert.base64Decode(
    'ChVNZWRpYVByb2Nlc3NpbmdTdGF0dXMSIwofVU5LTk9XTl9NRURJQV9QUk9DRVNTSU5HX1NUQV'
    'RVUxAAEhwKGE1FRElBX1BST0NFU1NJTkdfUEVORElORxABEiAKHE1FRElBX1BST0NFU1NJTkdf'
    'SU5fUFJPR1JFU1MQAhIdChlNRURJQV9QUk9DRVNTSU5HX0NPTVBMRVRFEAMSFwoTTUVESUFfUF'
    'JPQ0VTU19FUlJPUhAE');

@$core.Deprecated('Use rtcThumbnailDescriptor instead')
const RtcThumbnail$json = {
  '1': 'RtcThumbnail',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'profile', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThumbnailProfile', '10': 'profile'},
  ],
};

/// Descriptor for `RtcThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcThumbnailDescriptor = $convert.base64Decode(
    'CgxSdGNUaHVtYm5haWwSEAoDdXJsGAEgASgJUgN1cmwSFAoFd2lkdGgYAiABKAVSBXdpZHRoEh'
    'YKBmhlaWdodBgDIAEoBVIGaGVpZ2h0EkUKB3Byb2ZpbGUYBCABKA4yKy50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLlRodW1ibmFpbFByb2ZpbGVSB3Byb2ZpbGU=');

@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = {
  '1': 'Media',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'thumbnails', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcThumbnail', '10': 'thumbnails'},
    {'1': 'name', '3': 5, '4': 1, '5': 12, '10': 'name'},
    {'1': 'metadata', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Media.MetadataEntry', '10': 'metadata'},
    {'1': 'mediaProcessingStatus', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MediaProcessingStatus', '10': 'mediaProcessingStatus'},
    {'1': 'sizeInBytes', '3': 8, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': [Media_MetadataEntry$json],
};

@$core.Deprecated('Use mediaDescriptor instead')
const Media_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRIQCgN1cmwYASABKAlSA3VybBIUCgV3aWR0aBgCIAEoBVIFd2lkdGgSFgoGaGVpZ2'
    'h0GAMgASgFUgZoZWlnaHQSRwoKdGh1bWJuYWlscxgEIAMoCzInLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuUnRjVGh1bWJuYWlsUgp0aHVtYm5haWxzEhIKBG5hbWUYBSABKAxSBG5hbWUSSg'
    'oIbWV0YWRhdGEYBiADKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk1lZGlhLk1ldGFk'
    'YXRhRW50cnlSCG1ldGFkYXRhEmYKFW1lZGlhUHJvY2Vzc2luZ1N0YXR1cxgHIAEoDjIwLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuTWVkaWFQcm9jZXNzaW5nU3RhdHVzUhVtZWRpYVByb2Nl'
    'c3NpbmdTdGF0dXMSIAoLc2l6ZUluQnl0ZXMYCCABKANSC3NpemVJbkJ5dGVzEhwKCXRpbWVzdG'
    'FtcBgJIAEoA1IJdGltZXN0YW1wGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use rtcVideoDescriptor instead')
const RtcVideo$json = {
  '1': 'RtcVideo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Media', '10': 'media'},
    {'1': 'isRecorded', '3': 3, '4': 1, '5': 8, '10': 'isRecorded'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `RtcVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcVideoDescriptor = $convert.base64Decode(
    'CghSdGNWaWRlbxIOCgJpZBgBIAEoCVICaWQSNgoFbWVkaWEYAiABKAsyIC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLk1lZGlhUgVtZWRpYRIeCgppc1JlY29yZGVkGAMgASgIUgppc1JlY29y'
    'ZGVkEhoKCHBvc2l0aW9uGAQgASgFUghwb3NpdGlvbg==');

@$core.Deprecated('Use rtcImageDescriptor instead')
const RtcImage$json = {
  '1': 'RtcImage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Media', '10': 'media'},
    {'1': 'position', '3': 3, '4': 1, '5': 5, '10': 'position'},
  ],
};

/// Descriptor for `RtcImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcImageDescriptor = $convert.base64Decode(
    'CghSdGNJbWFnZRIOCgJpZBgBIAEoCVICaWQSNgoFbWVkaWEYAiABKAsyIC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLk1lZGlhUgVtZWRpYRIaCghwb3NpdGlvbhgDIAEoBVIIcG9zaXRpb24=');

@$core.Deprecated('Use rtcAudioDescriptor instead')
const RtcAudio$json = {
  '1': 'RtcAudio',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'duration', '3': 3, '4': 1, '5': 2, '10': 'duration'},
    {'1': 'name', '3': 4, '4': 1, '5': 12, '10': 'name'},
    {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcAudio.MetadataEntry', '10': 'metadata'},
    {'1': 'sizeInBytes', '3': 6, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'position', '3': 7, '4': 1, '5': 5, '10': 'position'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': [RtcAudio_MetadataEntry$json],
};

@$core.Deprecated('Use rtcAudioDescriptor instead')
const RtcAudio_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RtcAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcAudioDescriptor = $convert.base64Decode(
    'CghSdGNBdWRpbxIOCgJpZBgBIAEoCVICaWQSEAoDdXJsGAIgASgJUgN1cmwSGgoIZHVyYXRpb2'
    '4YAyABKAJSCGR1cmF0aW9uEhIKBG5hbWUYBCABKAxSBG5hbWUSTQoIbWV0YWRhdGEYBSADKAsy'
    'MS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y0F1ZGlvLk1ldGFkYXRhRW50cnlSCG1ldG'
    'FkYXRhEiAKC3NpemVJbkJ5dGVzGAYgASgDUgtzaXplSW5CeXRlcxIaCghwb3NpdGlvbhgHIAEo'
    'BVIIcG9zaXRpb24SHAoJdGltZXN0YW1wGAggASgDUgl0aW1lc3RhbXAaOwoNTWV0YWRhdGFFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use rtcFileDescriptor instead')
const RtcFile$json = {
  '1': 'RtcFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 3, '4': 1, '5': 12, '10': 'name'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcFile.MetadataEntry', '10': 'metadata'},
    {'1': 'isSelfCreated', '3': 5, '4': 1, '5': 8, '10': 'isSelfCreated'},
    {'1': 'sizeInBytes', '3': 6, '4': 1, '5': 3, '10': 'sizeInBytes'},
    {'1': 'position', '3': 7, '4': 1, '5': 5, '10': 'position'},
    {'1': 'timestamp', '3': 8, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': [RtcFile_MetadataEntry$json],
};

@$core.Deprecated('Use rtcFileDescriptor instead')
const RtcFile_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RtcFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcFileDescriptor = $convert.base64Decode(
    'CgdSdGNGaWxlEg4KAmlkGAEgASgJUgJpZBIQCgN1cmwYAiABKAlSA3VybBISCgRuYW1lGAMgAS'
    'gMUgRuYW1lEkwKCG1ldGFkYXRhGAQgAygLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5S'
    'dGNGaWxlLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEiQKDWlzU2VsZkNyZWF0ZWQYBSABKAhSDW'
    'lzU2VsZkNyZWF0ZWQSIAoLc2l6ZUluQnl0ZXMYBiABKANSC3NpemVJbkJ5dGVzEhoKCHBvc2l0'
    'aW9uGAcgASgFUghwb3NpdGlvbhIcCgl0aW1lc3RhbXAYCCABKANSCXRpbWVzdGFtcBo7Cg1NZX'
    'RhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

