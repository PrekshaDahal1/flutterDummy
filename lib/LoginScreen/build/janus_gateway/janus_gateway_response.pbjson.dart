//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = {
  '1': 'CreateRoomResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEkIKCHJlc3Bvbn'
    'NlGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9u'
    'c2U=');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEk'
    'IKCHJlc3BvbnNlGAIgASgLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25z'
    'ZVIIcmVzcG9uc2U=');

@$core.Deprecated('Use attachPluginResponseDescriptor instead')
const AttachPluginResponse$json = {
  '1': 'AttachPluginResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `AttachPluginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachPluginResponseDescriptor = $convert.base64Decode(
    'ChRBdHRhY2hQbHVnaW5SZXNwb25zZRIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSGw'
    'oJcGx1Z2luX2lkGAIgASgJUghwbHVnaW5JZBJCCghyZXNwb25zZRgDIAEoCzImLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use destroyRoomResponseDescriptor instead')
const DestroyRoomResponse$json = {
  '1': 'DestroyRoomResponse',
  '2': [
    {'1': 'videoroom', '3': 1, '4': 1, '5': 9, '10': 'videoroom'},
    {'1': 'room', '3': 2, '4': 1, '5': 3, '10': 'room'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `DestroyRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyRoomResponseDescriptor = $convert.base64Decode(
    'ChNEZXN0cm95Um9vbVJlc3BvbnNlEhwKCXZpZGVvcm9vbRgBIAEoCVIJdmlkZW9yb29tEhIKBH'
    'Jvb20YAiABKANSBHJvb20SQgoIcmVzcG9uc2UYAyABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use recordingResponseDescriptor instead')
const RecordingResponse$json = {
  '1': 'RecordingResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `RecordingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvcmRpbmdSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use joinVideoRoomResponseDescriptor instead')
const JoinVideoRoomResponse$json = {
  '1': 'JoinVideoRoomResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 3, '10': 'sessionId'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `JoinVideoRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinVideoRoomResponseDescriptor = $convert.base64Decode(
    'ChVKb2luVmlkZW9Sb29tUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh0KCnNlc3Npb25faWQYAi'
    'ABKANSCXNlc3Npb25JZBJCCghyZXNwb25zZRgDIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 3, '10': 'room'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'audiocodec', '3': 3, '4': 1, '5': 9, '10': 'audiocodec'},
    {'1': 'videocodec', '3': 4, '4': 1, '5': 9, '10': 'videocodec'},
    {'1': 'record', '3': 5, '4': 1, '5': 8, '10': 'record'},
    {'1': 'num_participants', '3': 6, '4': 1, '5': 5, '10': 'numParticipants'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEhIKBHJvb20YASABKANSBHJvb20SIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaX'
    'B0aW9uEh4KCmF1ZGlvY29kZWMYAyABKAlSCmF1ZGlvY29kZWMSHgoKdmlkZW9jb2RlYxgEIAEo'
    'CVIKdmlkZW9jb2RlYxIWCgZyZWNvcmQYBSABKAhSBnJlY29yZBIpChBudW1fcGFydGljaXBhbn'
    'RzGAYgASgFUg9udW1QYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = {
  '1': 'ListRoomsResponse',
  '2': [
    {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.Room', '10': 'rooms'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9vbXNSZXNwb25zZRI+CgVyb29tcxgBIAMoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIuamFudXMuUm9vbVIFcm9vbXMSQgoIcmVzcG9uc2UYAiABKAsyJi50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use janusParticipantDescriptor instead')
const JanusParticipant$json = {
  '1': 'JanusParticipant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'display', '3': 2, '4': 1, '5': 9, '10': 'display'},
    {'1': 'publisher', '3': 3, '4': 1, '5': 8, '10': 'publisher'},
    {'1': 'talking', '3': 4, '4': 1, '5': 8, '10': 'talking'},
  ],
};

/// Descriptor for `JanusParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List janusParticipantDescriptor = $convert.base64Decode(
    'ChBKYW51c1BhcnRpY2lwYW50Eg4KAmlkGAEgASgDUgJpZBIYCgdkaXNwbGF5GAIgASgJUgdkaX'
    'NwbGF5EhwKCXB1Ymxpc2hlchgDIAEoCFIJcHVibGlzaGVyEhgKB3RhbGtpbmcYBCABKAhSB3Rh'
    'bGtpbmc=');

@$core.Deprecated('Use listParticipantsResponseDescriptor instead')
const ListParticipantsResponse$json = {
  '1': 'ListParticipantsResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'participants', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.JanusParticipant', '10': 'participants'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `ListParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoA1IGcm9vbUlkElgKDH'
    'BhcnRpY2lwYW50cxgCIAMoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMu'
    'SmFudXNQYXJ0aWNpcGFudFIMcGFydGljaXBhbnRzEkIKCHJlc3BvbnNlGAMgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2U=');

@$core.Deprecated('Use publishStreamResponseDescriptor instead')
const PublishStreamResponse$json = {
  '1': 'PublishStreamResponse',
  '2': [
    {'1': 'videoroom', '3': 1, '4': 1, '5': 9, '10': 'videoroom'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `PublishStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishStreamResponseDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoU3RyZWFtUmVzcG9uc2USHAoJdmlkZW9yb29tGAEgASgJUgl2aWRlb3Jvb20SQg'
    'oIcmVzcG9uc2UYAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNl'
    'UghyZXNwb25zZQ==');

@$core.Deprecated('Use unpublishResponseDescriptor instead')
const UnpublishResponse$json = {
  '1': 'UnpublishResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 3, '10': 'sessionId'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `UnpublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishResponseDescriptor = $convert.base64Decode(
    'ChFVbnB1Ymxpc2hSZXNwb25zZRIdCgpzZXNzaW9uX2lkGAEgASgDUglzZXNzaW9uSWQSQgoIcm'
    'VzcG9uc2UYAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghy'
    'ZXNwb25zZQ==');

@$core.Deprecated('Use leaveResponseDescriptor instead')
const LeaveResponse$json = {
  '1': 'LeaveResponse',
  '2': [
    {'1': 'videoroom', '3': 1, '4': 1, '5': 9, '10': 'videoroom'},
    {'1': 'leaving', '3': 2, '4': 1, '5': 9, '10': 'leaving'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `LeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveResponseDescriptor = $convert.base64Decode(
    'Cg1MZWF2ZVJlc3BvbnNlEhwKCXZpZGVvcm9vbRgBIAEoCVIJdmlkZW9yb29tEhgKB2xlYXZpbm'
    'cYAiABKAlSB2xlYXZpbmcSQgoIcmVzcG9uc2UYAyABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use roomDetailDescriptor instead')
const RoomDetail$json = {
  '1': 'RoomDetail',
  '2': [
    {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'pluginId', '3': 3, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RoomDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDetailDescriptor = $convert.base64Decode(
    'CgpSb29tRGV0YWlsEhYKBnJvb21JZBgBIAEoCVIGcm9vbUlkEhAKA3BpbhgCIAEoCVIDcGluEh'
    'oKCHBsdWdpbklkGAMgASgJUghwbHVnaW5JZBIcCglzZXNzaW9uSWQYBCABKAlSCXNlc3Npb25J'
    'ZBIUCgV0b2tlbhgFIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use callDetailsResponseDescriptor instead')
const CallDetailsResponse$json = {
  '1': 'CallDetailsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'janusUrl', '3': 2, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'roomDetail', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.RoomDetail', '10': 'roomDetail'},
    {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `CallDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailsResponseDescriptor = $convert.base64Decode(
    'ChNDYWxsRGV0YWlsc1Jlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIaCghqYW51c1VybBgCIAEoCV'
    'IIamFudXNVcmwSTgoKcm9vbURldGFpbBgDIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuamFudXMuUm9vbURldGFpbFIKcm9vbURldGFpbBJCCghyZXNwb25zZRgEIAEoCzImLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use janusUrlResponseDescriptor instead')
const JanusUrlResponse$json = {
  '1': 'JanusUrlResponse',
  '2': [
    {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.RoomDetail', '10': 'room'},
    {'1': 'roomDetail', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.RoomDetail', '10': 'roomDetail'},
    {'1': 'publisherUrl', '3': 3, '4': 1, '5': 9, '10': 'publisherUrl'},
    {'1': 'subscriberUrls', '3': 4, '4': 3, '5': 9, '10': 'subscriberUrls'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `JanusUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List janusUrlResponseDescriptor = $convert.base64Decode(
    'ChBKYW51c1VybFJlc3BvbnNlEkIKBHJvb20YASABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLmphbnVzLlJvb21EZXRhaWxSBHJvb20STgoKcm9vbURldGFpbBgCIAEoCzIuLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuUm9vbURldGFpbFIKcm9vbURldGFpbB'
    'IiCgxwdWJsaXNoZXJVcmwYAyABKAlSDHB1Ymxpc2hlclVybBImCg5zdWJzY3JpYmVyVXJscxgE'
    'IAMoCVIOc3Vic2NyaWJlclVybHMSQgoIcmVzcG9uc2UYBSABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZQ==');

