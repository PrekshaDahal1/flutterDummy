//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use saveVideoMetaResponseDescriptor instead')
const SaveVideoMetaResponse$json = {
  '1': 'SaveVideoMetaResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'meta_data', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata', '10': 'metaData'},
  ],
};

/// Descriptor for `SaveVideoMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveVideoMetaResponseDescriptor = $convert.base64Decode(
    'ChVTYXZlVmlkZW9NZXRhUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJXCgltZXRhX2RhdGEYAiABKAsy'
    'Oi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLlZpZGVvTWV0YW'
    'RhdGFSCG1ldGFEYXRh');

@$core.Deprecated('Use getVideoMetaResponseDescriptor instead')
const GetVideoMetaResponse$json = {
  '1': 'GetVideoMetaResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'meta_data', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata', '10': 'metaData'},
    {'1': 'video_meta_data', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata', '10': 'videoMetaData'},
  ],
};

/// Descriptor for `GetVideoMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVideoMetaResponseDescriptor = $convert.base64Decode(
    'ChRHZXRWaWRlb01ldGFSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlElcKCW1ldGFfZGF0YRgCIAEoCzI6'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YWRhdGEuVmlkZW9NZXRhZG'
    'F0YVIIbWV0YURhdGESYgoPdmlkZW9fbWV0YV9kYXRhGAMgAygLMjoudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi52aWRlby5tZXRhZGF0YS5WaWRlb01ldGFkYXRhUg12aWRlb01ldGFEYX'
    'Rh');

@$core.Deprecated('Use getActionSuggestionResponseDescriptor instead')
const GetActionSuggestionResponse$json = {
  '1': 'GetActionSuggestionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'action_suggestion', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion', '10': 'actionSuggestion'},
    {'1': 'action_suggestions', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion', '10': 'actionSuggestions'},
  ],
};

/// Descriptor for `GetActionSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActionSuggestionResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBY3Rpb25TdWdnZXN0aW9uUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJqChFhY3Rpb25fc3Vn'
    'Z2VzdGlvbhgCIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudmlkZW8ubWV0YW'
    'RhdGEuQWN0aW9uU3VnZ2VzdGlvblIQYWN0aW9uU3VnZ2VzdGlvbhJsChJhY3Rpb25fc3VnZ2Vz'
    'dGlvbnMYAyADKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYX'
    'RhLkFjdGlvblN1Z2dlc3Rpb25SEWFjdGlvblN1Z2dlc3Rpb25z');

@$core.Deprecated('Use updateActionSuggestionResponseDescriptor instead')
const UpdateActionSuggestionResponse$json = {
  '1': 'UpdateActionSuggestionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `UpdateActionSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActionSuggestionResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVBY3Rpb25TdWdnZXN0aW9uUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use getTranscriptionSegmentResponseDescriptor instead')
const GetTranscriptionSegmentResponse$json = {
  '1': 'GetTranscriptionSegmentResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'transcription_segment', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription', '10': 'transcriptionSegment'},
    {'1': 'transcription_segments', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.speech2text.MediaTranscription', '10': 'transcriptionSegments'},
    {'1': 'video_meta_response', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.VideoMetadata', '10': 'videoMetaResponse'},
  ],
};

/// Descriptor for `GetTranscriptionSegmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTranscriptionSegmentResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRUcmFuc2NyaXB0aW9uU2VnbWVudFJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2UScQoVdHJhbnNj'
    'cmlwdGlvbl9zZWdtZW50GAIgASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5zcG'
    'VlY2gydGV4dC5NZWRpYVRyYW5zY3JpcHRpb25SFHRyYW5zY3JpcHRpb25TZWdtZW50EnMKFnRy'
    'YW5zY3JpcHRpb25fc2VnbWVudHMYAyADKAsyPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLnNwZWVjaDJ0ZXh0Lk1lZGlhVHJhbnNjcmlwdGlvblIVdHJhbnNjcmlwdGlvblNlZ21lbnRz'
    'EmoKE3ZpZGVvX21ldGFfcmVzcG9uc2UYBCABKAsyOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLnZpZGVvLm1ldGFkYXRhLlZpZGVvTWV0YWRhdGFSEXZpZGVvTWV0YVJlc3BvbnNl');

