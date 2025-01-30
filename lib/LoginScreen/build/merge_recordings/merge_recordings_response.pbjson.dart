//
//  Generated code. Do not modify.
//  source: merge_recordings/merge_recordings_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'start_timestamp', '3': 1, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'duration', '3': 3, '4': 1, '5': 2, '10': 'duration'},
  ],
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode(
    'CgVBdWRpbxInCg9zdGFydF90aW1lc3RhbXAYASABKANSDnN0YXJ0VGltZXN0YW1wEhAKA3VybB'
    'gCIAEoCVIDdXJsEhoKCGR1cmF0aW9uGAMgASgCUghkdXJhdGlvbg==');

@$core.Deprecated('Use userAudioDescriptor instead')
const UserAudio$json = {
  '1': 'UserAudio',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.Audio', '10': 'audio'},
  ],
};

/// Descriptor for `UserAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAudioDescriptor = $convert.base64Decode(
    'CglVc2VyQXVkaW8SHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEkkKBWF1ZGlvGAIgAS'
    'gLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5tZXJnZXJlY29yZGluZ3MuQXVkaW9S'
    'BWF1ZGlv');

@$core.Deprecated('Use mergeRecordingsResponseDescriptor instead')
const MergeRecordingsResponse$json = {
  '1': 'MergeRecordingsResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'start_timestamp', '3': 5, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'users_audio', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.mergerecordings.UserAudio', '10': 'usersAudio'},
  ],
};

/// Descriptor for `MergeRecordingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeRecordingsResponseDescriptor = $convert.base64Decode(
    'ChdNZXJnZVJlY29yZGluZ3NSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGA'
    'IgASgJUgNtc2cSGAoHc3VjY2VzcxgDIAEoCFIHc3VjY2VzcxIQCgN1cmwYBCABKAlSA3VybBIn'
    'Cg9zdGFydF90aW1lc3RhbXAYBSABKANSDnN0YXJ0VGltZXN0YW1wElgKC3VzZXJzX2F1ZGlvGA'
    'YgAygLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5tZXJnZXJlY29yZGluZ3MuVXNl'
    'ckF1ZGlvUgp1c2Vyc0F1ZGlv');

