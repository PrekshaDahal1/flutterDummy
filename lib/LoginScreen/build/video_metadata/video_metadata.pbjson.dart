//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {'1': 'video_metadata_id', '3': 1, '4': 1, '5': 9, '10': 'videoMetadataId'},
    {'1': 'video_id', '3': 2, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_id', '3': 4, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'workspace_id', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'transcription', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.Transcription', '10': 'transcription'},
    {'1': 'languages', '3': 7, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'video_start_timestamp', '3': 10, '4': 1, '5': 3, '10': 'videoStartTimestamp'},
    {'1': 'minute', '3': 12, '4': 1, '5': 9, '10': 'minute'},
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEioKEXZpZGVvX21ldGFkYXRhX2lkGAEgASgJUg92aWRlb01ldGFkYX'
    'RhSWQSGQoIdmlkZW9faWQYAiABKAlSB3ZpZGVvSWQSHQoKbWVzc2FnZV9pZBgDIAEoCVIJbWVz'
    'c2FnZUlkEhsKCXRocmVhZF9pZBgEIAEoCVIIdGhyZWFkSWQSIQoMd29ya3NwYWNlX2lkGAUgAS'
    'gJUgt3b3Jrc3BhY2VJZBJgCg10cmFuc2NyaXB0aW9uGAYgASgLMjoudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi52aWRlby5tZXRhZGF0YS5UcmFuc2NyaXB0aW9uUg10cmFuc2NyaXB0aW'
    '9uEhwKCWxhbmd1YWdlcxgHIAMoCVIJbGFuZ3VhZ2VzEh0KCmNyZWF0ZWRfYXQYCCABKANSCWNy'
    'ZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAkgASgDUgl1cGRhdGVkQXQSMgoVdmlkZW9fc3RhcnRfdG'
    'ltZXN0YW1wGAogASgDUhN2aWRlb1N0YXJ0VGltZXN0YW1wEhYKBm1pbnV0ZRgMIAEoCVIGbWlu'
    'dXRl');

@$core.Deprecated('Use transcriptionDescriptor instead')
const Transcription$json = {
  '1': 'Transcription',
  '2': [
    {'1': 'lang', '3': 1, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.video.metadata.TranscriptionText', '10': 'events'},
    {'1': 'minute', '3': 3, '4': 1, '5': 9, '10': 'minute'},
  ],
};

/// Descriptor for `Transcription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptionDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2NyaXB0aW9uEhIKBGxhbmcYASABKAlSBGxhbmcSVgoGZXZlbnRzGAIgAygLMj4udH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi52aWRlby5tZXRhZGF0YS5UcmFuc2NyaXB0aW9u'
    'VGV4dFIGZXZlbnRzEhYKBm1pbnV0ZRgDIAEoCVIGbWludXRl');

@$core.Deprecated('Use transcriptionTextDescriptor instead')
const TranscriptionText$json = {
  '1': 'TranscriptionText',
  '2': [
    {'1': 'author', '3': 1, '4': 1, '5': 9, '10': 'author'},
    {'1': 'start_at', '3': 2, '4': 1, '5': 3, '10': 'startAt'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TranscriptionText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptionTextDescriptor = $convert.base64Decode(
    'ChFUcmFuc2NyaXB0aW9uVGV4dBIWCgZhdXRob3IYASABKAlSBmF1dGhvchIZCghzdGFydF9hdB'
    'gCIAEoA1IHc3RhcnRBdBIaCghkdXJhdGlvbhgDIAEoA1IIZHVyYXRpb24SEgoEdGV4dBgEIAEo'
    'CVIEdGV4dA==');

@$core.Deprecated('Use actionSuggestionDescriptor instead')
const ActionSuggestion$json = {
  '1': 'ActionSuggestion',
  '2': [
    {'1': 'action_id', '3': 1, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'video_id', '3': 2, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'action_type', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.video.metadata.ActionSuggestion.ActionType', '10': 'actionType'},
    {'1': 'action_title', '3': 4, '4': 1, '5': 9, '10': 'actionTitle'},
    {'1': 'has_action_done', '3': 5, '4': 1, '5': 8, '10': 'hasActionDone'},
  ],
  '4': [ActionSuggestion_ActionType$json],
};

@$core.Deprecated('Use actionSuggestionDescriptor instead')
const ActionSuggestion_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACTION_TYPE_TICKET', '2': 1},
    {'1': 'ACTION_TYPE_MESSAGE', '2': 2},
    {'1': 'ACTION_TYPE_REMINDER', '2': 3},
    {'1': 'ACTION_TYPE_TODO', '2': 4},
    {'1': 'ACTION_TYPE_QUICK_CALL', '2': 5},
  ],
};

/// Descriptor for `ActionSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionSuggestionDescriptor = $convert.base64Decode(
    'ChBBY3Rpb25TdWdnZXN0aW9uEhsKCWFjdGlvbl9pZBgBIAEoCVIIYWN0aW9uSWQSGQoIdmlkZW'
    '9faWQYAiABKAlSB3ZpZGVvSWQSaQoLYWN0aW9uX3R5cGUYAyABKA4ySC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnZpZGVvLm1ldGFkYXRhLkFjdGlvblN1Z2dlc3Rpb24uQWN0aW9uVH'
    'lwZVIKYWN0aW9uVHlwZRIhCgxhY3Rpb25fdGl0bGUYBCABKAlSC2FjdGlvblRpdGxlEiYKD2hh'
    'c19hY3Rpb25fZG9uZRgFIAEoCFINaGFzQWN0aW9uRG9uZSKmAQoKQWN0aW9uVHlwZRIbChdBQ1'
    'RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhYKEkFDVElPTl9UWVBFX1RJQ0tFVBABEhcKE0FDVElP'
    'Tl9UWVBFX01FU1NBR0UQAhIYChRBQ1RJT05fVFlQRV9SRU1JTkRFUhADEhQKEEFDVElPTl9UWV'
    'BFX1RPRE8QBBIaChZBQ1RJT05fVFlQRV9RVUlDS19DQUxMEAU=');

