//
//  Generated code. Do not modify.
//  source: conversation/conversation_media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationMediaDescriptor instead')
const ConversationMedia$json = {
  '1': 'ConversationMedia',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMedia.MetadataEntry', '10': 'metadata'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'position', '3': 6, '4': 1, '5': 5, '10': 'position'},
  ],
  '3': [ConversationMedia_MetadataEntry$json],
};

@$core.Deprecated('Use conversationMediaDescriptor instead')
const ConversationMedia_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConversationMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMediaDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25NZWRpYRIQCgN1cmwYASABKAlSA3VybBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEmMKCG1ldGFkYXRhGAMgAygLMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJz'
    'YXRpb24uQ29udmVyc2F0aW9uTWVkaWEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESEgoEc2l6ZR'
    'gEIAEoA1IEc2l6ZRIcCgl0aW1lc3RhbXAYBSABKANSCXRpbWVzdGFtcBIaCghwb3NpdGlvbhgG'
    'IAEoBVIIcG9zaXRpb24aOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use conversationVideoDescriptor instead')
const ConversationVideo$json = {
  '1': 'ConversationVideo',
  '2': [
    {'1': 'mediaId', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMedia', '10': 'media'},
    {'1': 'isRecorded', '3': 3, '4': 1, '5': 8, '10': 'isRecorded'},
    {'1': 'duration', '3': 4, '4': 1, '5': 2, '10': 'duration'},
  ],
};

/// Descriptor for `ConversationVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationVideoDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25WaWRlbxIYCgdtZWRpYUlkGAEgASgJUgdtZWRpYUlkEk8KBW1lZGlhGA'
    'IgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0'
    'aW9uTWVkaWFSBW1lZGlhEh4KCmlzUmVjb3JkZWQYAyABKAhSCmlzUmVjb3JkZWQSGgoIZHVyYX'
    'Rpb24YBCABKAJSCGR1cmF0aW9u');

@$core.Deprecated('Use conversationImageDescriptor instead')
const ConversationImage$json = {
  '1': 'ConversationImage',
  '2': [
    {'1': 'mediaId', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMedia', '10': 'media'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
  ],
};

/// Descriptor for `ConversationImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationImageDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25JbWFnZRIYCgdtZWRpYUlkGAEgASgJUgdtZWRpYUlkEk8KBW1lZGlhGA'
    'IgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0'
    'aW9uTWVkaWFSBW1lZGlhEhgKB2NhcHRpb24YAyABKAlSB2NhcHRpb24=');

@$core.Deprecated('Use conversationAudioDescriptor instead')
const ConversationAudio$json = {
  '1': 'ConversationAudio',
  '2': [
    {'1': 'mediaId', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMedia', '10': 'media'},
    {'1': 'duration', '3': 3, '4': 1, '5': 2, '10': 'duration'},
  ],
};

/// Descriptor for `ConversationAudio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationAudioDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25BdWRpbxIYCgdtZWRpYUlkGAEgASgJUgdtZWRpYUlkEk8KBW1lZGlhGA'
    'IgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0'
    'aW9uTWVkaWFSBW1lZGlhEhoKCGR1cmF0aW9uGAMgASgCUghkdXJhdGlvbg==');

@$core.Deprecated('Use conversationFileDescriptor instead')
const ConversationFile$json = {
  '1': 'ConversationFile',
  '2': [
    {'1': 'mediaId', '3': 1, '4': 1, '5': 9, '10': 'mediaId'},
    {'1': 'media', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMedia', '10': 'media'},
  ],
};

/// Descriptor for `ConversationFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationFileDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25GaWxlEhgKB21lZGlhSWQYASABKAlSB21lZGlhSWQSTwoFbWVkaWEYAi'
    'ABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRp'
    'b25NZWRpYVIFbWVkaWE=');

