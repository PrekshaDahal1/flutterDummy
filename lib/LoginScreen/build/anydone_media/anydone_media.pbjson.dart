//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use anydoneMediaThumbnailSizeDescriptor instead')
const AnydoneMediaThumbnailSize$json = {
  '1': 'AnydoneMediaThumbnailSize',
  '2': [
    {'1': 'ANYDONE_MEDIA_THUMBNAIL_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'ANYDONE_MEDIA_THUMBNAIL_SIZE_SMALL', '2': 1},
    {'1': 'ANYDONE_MEDIA_THUMBNAIL_SIZE_MEDIUM', '2': 2},
    {'1': 'ANYDONE_MEDIA_THUMBNAIL_SIZE_LARGE', '2': 3},
  ],
};

/// Descriptor for `AnydoneMediaThumbnailSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List anydoneMediaThumbnailSizeDescriptor = $convert.base64Decode(
    'ChlBbnlkb25lTWVkaWFUaHVtYm5haWxTaXplEiwKKEFOWURPTkVfTUVESUFfVEhVTUJOQUlMX1'
    'NJWkVfVU5TUEVDSUZJRUQQABImCiJBTllET05FX01FRElBX1RIVU1CTkFJTF9TSVpFX1NNQUxM'
    'EAESJwojQU5ZRE9ORV9NRURJQV9USFVNQk5BSUxfU0laRV9NRURJVU0QAhImCiJBTllET05FX0'
    '1FRElBX1RIVU1CTkFJTF9TSVpFX0xBUkdFEAM=');

@$core.Deprecated('Use anydoneMediaDescriptor instead')
const AnydoneMedia$json = {
  '1': 'AnydoneMedia',
  '2': [
    {'1': 'mediaId', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia.MetadataEntry', '10': 'metadata'},
    {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'uploadedBy', '3': 7, '4': 1, '5': 9, '10': 'uploadedBy'},
    {'1': 'mediaThumbnail', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaThumbnail', '10': 'mediaThumbnail'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'mediaMetaData', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMetaData', '10': 'mediaMetaData'},
    {'1': 'bucketName', '3': 11, '4': 1, '5': 9, '10': 'bucketName'},
  ],
  '3': [AnydoneMedia_MetadataEntry$json],
};

@$core.Deprecated('Use anydoneMediaDescriptor instead')
const AnydoneMedia_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnydoneMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaDescriptor = $convert.base64Decode(
    'CgxBbnlkb25lTWVkaWESGAoHbWVkaWFJZBgBIAEoCVIHbWVkaWFJZBIQCgN1cmwYAiABKAlSA3'
    'VybBISCgRuYW1lGAMgASgJUgRuYW1lEmEKCG1ldGFkYXRhGAQgAygLMkUudHJlZWxlYWYucHJv'
    'dG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEuQW55ZG9uZU1lZGlhLk1ldGFkYXRhRW50cn'
    'lSCG1ldGFkYXRhEhIKBHNpemUYBSABKANSBHNpemUSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1l'
    'c3RhbXASHgoKdXBsb2FkZWRCeRgHIAEoCVIKdXBsb2FkZWRCeRJoCg5tZWRpYVRodW1ibmFpbB'
    'gIIAEoCzJALnRyZWVsZWFmLnByb3Rvcy5lbnRpdGllcy5wYi5hbnlkb25lLm1lZGlhLkFueWRv'
    'bmVNZWRpYVRodW1ibmFpbFIObWVkaWFUaHVtYm5haWwSIAoLd29ya3NwYWNlSWQYCSABKAlSC3'
    'dvcmtzcGFjZUlkEmUKDW1lZGlhTWV0YURhdGEYCiABKAsyPy50cmVlbGVhZi5wcm90b3MuZW50'
    'aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFNZXRhRGF0YVINbWVkaWFNZXRhRG'
    'F0YRIeCgpidWNrZXROYW1lGAsgASgJUgpidWNrZXROYW1lGjsKDU1ldGFkYXRhRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use anydoneMediaThumbnailDescriptor instead')
const AnydoneMediaThumbnail$json = {
  '1': 'AnydoneMediaThumbnail',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'size', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaThumbnailSize', '10': 'size'},
    {'1': 'thumbnails', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaThumbnail', '10': 'thumbnails'},
  ],
};

/// Descriptor for `AnydoneMediaThumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaThumbnailDescriptor = $convert.base64Decode(
    'ChVBbnlkb25lTWVkaWFUaHVtYm5haWwSEAoDdXJsGAEgASgJUgN1cmwSFAoFd2lkdGgYAiABKA'
    'VSBXdpZHRoEhYKBmhlaWdodBgDIAEoBVIGaGVpZ2h0ElgKBHNpemUYBCABKA4yRC50cmVlbGVh'
    'Zi5wcm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFUaHVtYm5haW'
    'xTaXplUgRzaXplEmAKCnRodW1ibmFpbHMYBSADKAsyQC50cmVlbGVhZi5wcm90b3MuZW50aXRp'
    'ZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFUaHVtYm5haWxSCnRodW1ibmFpbHM=');

@$core.Deprecated('Use anydoneMediaMetaDataDescriptor instead')
const AnydoneMediaMetaData$json = {
  '1': 'AnydoneMediaMetaData',
  '2': [
    {'1': 'metaDataType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMetaData.MediaMetaDataType', '10': 'metaDataType'},
    {'1': 'flowcessMetaData', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaFlowcessMetaData', '10': 'flowcessMetaData'},
    {'1': 'messageMetaData', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaMessageMetaData', '10': 'messageMetaData'},
    {'1': 'ticketMetaData', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMediaTicketMetaData', '10': 'ticketMetaData'},
  ],
  '4': [AnydoneMediaMetaData_MediaMetaDataType$json],
};

@$core.Deprecated('Use anydoneMediaMetaDataDescriptor instead')
const AnydoneMediaMetaData_MediaMetaDataType$json = {
  '1': 'MediaMetaDataType',
  '2': [
    {'1': 'MEDIA_DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_DATA_TYPE_FLOWCESS', '2': 1},
    {'1': 'MEDIA_DATA_TYPE_MESSAGE', '2': 2},
    {'1': 'MEDIA_DATA_TYPE_TICKET', '2': 3},
  ],
};

/// Descriptor for `AnydoneMediaMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaMetaDataDescriptor = $convert.base64Decode(
    'ChRBbnlkb25lTWVkaWFNZXRhRGF0YRJ1CgxtZXRhRGF0YVR5cGUYASABKA4yUS50cmVlbGVhZi'
    '5wcm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVkaWFNZXRhRGF0YS5N'
    'ZWRpYU1ldGFEYXRhVHlwZVIMbWV0YURhdGFUeXBlEnMKEGZsb3djZXNzTWV0YURhdGEYAiABKA'
    'syRy50cmVlbGVhZi5wcm90b3MuZW50aXRpZXMucGIuYW55ZG9uZS5tZWRpYS5Bbnlkb25lTWVk'
    'aWFGbG93Y2Vzc01ldGFEYXRhUhBmbG93Y2Vzc01ldGFEYXRhEnAKD21lc3NhZ2VNZXRhRGF0YR'
    'gDIAEoCzJGLnRyZWVsZWFmLnByb3Rvcy5lbnRpdGllcy5wYi5hbnlkb25lLm1lZGlhLkFueWRv'
    'bmVNZWRpYU1lc3NhZ2VNZXRhRGF0YVIPbWVzc2FnZU1ldGFEYXRhEm0KDnRpY2tldE1ldGFEYX'
    'RhGAQgASgLMkUudHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEuQW55'
    'ZG9uZU1lZGlhVGlja2V0TWV0YURhdGFSDnRpY2tldE1ldGFEYXRhIosBChFNZWRpYU1ldGFEYX'
    'RhVHlwZRIfChtNRURJQV9EQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIcChhNRURJQV9EQVRBX1RZ'
    'UEVfRkxPV0NFU1MQARIbChdNRURJQV9EQVRBX1RZUEVfTUVTU0FHRRACEhoKFk1FRElBX0RBVE'
    'FfVFlQRV9USUNLRVQQAw==');

@$core.Deprecated('Use anydoneMediaFlowcessMetaDataDescriptor instead')
const AnydoneMediaFlowcessMetaData$json = {
  '1': 'AnydoneMediaFlowcessMetaData',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'blockId', '3': 3, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `AnydoneMediaFlowcessMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaFlowcessMetaDataDescriptor = $convert.base64Decode(
    'ChxBbnlkb25lTWVkaWFGbG93Y2Vzc01ldGFEYXRhEhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2'
    'lvbklkEh4KCmZsb3djZXNzSWQYAiABKAlSCmZsb3djZXNzSWQSGAoHYmxvY2tJZBgDIAEoCVIH'
    'YmxvY2tJZA==');

@$core.Deprecated('Use anydoneMediaMessageMetaDataDescriptor instead')
const AnydoneMediaMessageMetaData$json = {
  '1': 'AnydoneMediaMessageMetaData',
  '2': [
    {'1': 'messageId', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
  ],
};

/// Descriptor for `AnydoneMediaMessageMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaMessageMetaDataDescriptor = $convert.base64Decode(
    'ChtBbnlkb25lTWVkaWFNZXNzYWdlTWV0YURhdGESHAoJbWVzc2FnZUlkGAEgASgJUgltZXNzYW'
    'dlSWQSGgoIdGhyZWFkSWQYAiABKAlSCHRocmVhZElk');

@$core.Deprecated('Use anydoneMediaTicketMetaDataDescriptor instead')
const AnydoneMediaTicketMetaData$json = {
  '1': 'AnydoneMediaTicketMetaData',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
  ],
};

/// Descriptor for `AnydoneMediaTicketMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaTicketMetaDataDescriptor = $convert.base64Decode(
    'ChpBbnlkb25lTWVkaWFUaWNrZXRNZXRhRGF0YRIaCgh0aWNrZXRJZBgBIAEoCVIIdGlja2V0SW'
    'Q=');

