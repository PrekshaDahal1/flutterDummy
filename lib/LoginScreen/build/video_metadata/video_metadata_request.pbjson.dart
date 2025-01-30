//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use saveVideoMetaRequestDescriptor instead')
const SaveVideoMetaRequest$json = {
  '1': 'SaveVideoMetaRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'meta_data', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata', '10': 'metaData'},
    {'1': 'action_suggestion', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion', '10': 'actionSuggestion'},
    {'1': 'action_suggestions', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion', '10': 'actionSuggestions'},
  ],
};

/// Descriptor for `SaveVideoMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVideoMetaRequestDescriptor = $convert.base64Decode(
    'ChRTYXZlVmlkZW9NZXRhUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElcKCW1ldGFfZGF0YRgCIAEoCzI6LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YWRhdGEuVmlkZW9NZXRhZGF0YV'
    'IIbWV0YURhdGESagoRYWN0aW9uX3N1Z2dlc3Rpb24YAyABKAsyPS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLkFjdGlvblN1Z2dlc3Rpb25SEGFjdGlvblN1Z2'
    'dlc3Rpb24SbAoSYWN0aW9uX3N1Z2dlc3Rpb25zGAQgAygLMj0udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi52aWRlby5tZXRhZGF0YS5BY3Rpb25TdWdnZXN0aW9uUhFhY3Rpb25TdWdnZX'
    'N0aW9ucw==');

@$core.Deprecated('Use getVideoMetaRequestDescriptor instead')
const GetVideoMetaRequest$json = {
  '1': 'GetVideoMetaRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_meta_data', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.FilterVideoMetaData', '10': 'filterMetaData'},
    {'1': 'ref_id', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetVideoMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVideoMetaRequestDescriptor = $convert.base64Decode(
    'ChNHZXRWaWRlb01ldGFSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSagoQZmlsdGVyX21ldGFfZGF0YRgCIAEo'
    'CzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YWRhdGEuRmlsdGVyVm'
    'lkZW9NZXRhRGF0YVIOZmlsdGVyTWV0YURhdGESFQoGcmVmX2lkGAMgASgJUgVyZWZJZA==');

@$core.Deprecated('Use filterVideoMetaDataDescriptor instead')
const FilterVideoMetaData$json = {
  '1': 'FilterVideoMetaData',
  '2': [
    {'1': 'video_id', '3': 1, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'lang', '3': 3, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'segment_topic', '3': 4, '4': 1, '5': 9, '10': 'segmentTopic'},
  ],
};

/// Descriptor for `FilterVideoMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterVideoMetaDataDescriptor = $convert.base64Decode(
    'ChNGaWx0ZXJWaWRlb01ldGFEYXRhEhkKCHZpZGVvX2lkGAEgASgJUgd2aWRlb0lkEjgKCWRhdG'
    'FRdWVyeRgCIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRISCgRs'
    'YW5nGAMgASgJUgRsYW5nEiMKDXNlZ21lbnRfdG9waWMYBCABKAlSDHNlZ21lbnRUb3BpYw==');

@$core.Deprecated('Use getActionSuggestionRequestDescriptor instead')
const GetActionSuggestionRequest$json = {
  '1': 'GetActionSuggestionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_meta_data', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.FilterVideoMetaData', '10': 'filterMetaData'},
    {'1': 'ref_id', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `GetActionSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActionSuggestionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBY3Rpb25TdWdnZXN0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmoKEGZpbHRlcl9tZXRhX2Rh'
    'dGEYAiABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLk'
    'ZpbHRlclZpZGVvTWV0YURhdGFSDmZpbHRlck1ldGFEYXRhEhUKBnJlZl9pZBgDIAEoCVIFcmVm'
    'SWQ=');

@$core.Deprecated('Use updateActionSuggestionRequestDescriptor instead')
const UpdateActionSuggestionRequest$json = {
  '1': 'UpdateActionSuggestionRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'actionSuggestion', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion', '10': 'actionSuggestion'},
  ],
};

/// Descriptor for `UpdateActionSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActionSuggestionRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBY3Rpb25TdWdnZXN0aW9uUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmkKEGFjdGlvblN1Z2dl'
    'c3Rpb24YAiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYX'
    'RhLkFjdGlvblN1Z2dlc3Rpb25SEGFjdGlvblN1Z2dlc3Rpb24=');

@$core.Deprecated('Use getTranscriptionSegmentRequestDescriptor instead')
const GetTranscriptionSegmentRequest$json = {
  '1': 'GetTranscriptionSegmentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'ref_id', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'segments', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.TranscriptionSegment', '10': 'segments'},
  ],
};

/// Descriptor for `GetTranscriptionSegmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTranscriptionSegmentRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRUcmFuc2NyaXB0aW9uU2VnbWVudFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIUCgV0b3BpYxgCIAEo'
    'CVIFdG9waWMSFQoGcmVmX2lkGAMgASgJUgVyZWZJZBJaCghzZWdtZW50cxgEIAMoCzI+LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuc3BlZWNoMnRleHQuVHJhbnNjcmlwdGlvblNlZ21l'
    'bnRSCHNlZ21lbnRz');

