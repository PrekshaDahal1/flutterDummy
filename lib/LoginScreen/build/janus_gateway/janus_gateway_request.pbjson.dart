//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use janusRoomDescriptor instead')
const JanusRoom$json = {
  '1': 'JanusRoom',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'permanent', '3': 2, '4': 1, '5': 8, '10': 'permanent'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'pin', '3': 5, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'is_private', '3': 6, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'record', '3': 7, '4': 1, '5': 8, '10': 'record'},
    {'1': 'rec_dir', '3': 8, '4': 1, '5': 9, '10': 'recDir'},
    {'1': 'lock_record', '3': 9, '4': 1, '5': 8, '10': 'lockRecord'},
    {'1': 'notify_joining', '3': 10, '4': 1, '5': 8, '10': 'notifyJoining'},
    {'1': 'require_e2ee', '3': 11, '4': 1, '5': 8, '10': 'requireE2ee'},
  ],
};

/// Descriptor for `JanusRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List janusRoomDescriptor = $convert.base64Decode(
    'CglKYW51c1Jvb20SFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhwKCXBlcm1hbmVudBgCIAEoCF'
    'IJcGVybWFuZW50EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIWCgZzZWNyZXQY'
    'BCABKAlSBnNlY3JldBIQCgNwaW4YBSABKAlSA3BpbhIdCgppc19wcml2YXRlGAYgASgIUglpc1'
    'ByaXZhdGUSFgoGcmVjb3JkGAcgASgIUgZyZWNvcmQSFwoHcmVjX2RpchgIIAEoCVIGcmVjRGly'
    'Eh8KC2xvY2tfcmVjb3JkGAkgASgIUgpsb2NrUmVjb3JkEiUKDm5vdGlmeV9qb2luaW5nGAogAS'
    'gIUg1ub3RpZnlKb2luaW5nEiEKDHJlcXVpcmVfZTJlZRgLIAEoCFILcmVxdWlyZUUyZWU=');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'janus_url', '3': 1, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apisecret', '3': 3, '4': 1, '5': 9, '10': 'apisecret'},
    {'1': 'session_id', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 5, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_room', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.JanusRoom', '10': 'janusRoom'},
    {'1': 'request', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBIbCglqYW51c191cmwYASABKAlSCGphbnVzVXJsEhQKBXRva2'
    'VuGAIgASgJUgV0b2tlbhIcCglhcGlzZWNyZXQYAyABKAlSCWFwaXNlY3JldBIdCgpzZXNzaW9u'
    'X2lkGAQgASgJUglzZXNzaW9uSWQSGwoJcGx1Z2luX2lkGAUgASgJUghwbHVnaW5JZBJMCgpqYW'
    '51c19yb29tGAYgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5qYW51cy5KYW51'
    'c1Jvb21SCWphbnVzUm9vbRI/CgdyZXF1ZXN0GAcgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'janus_url', '3': 1, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apisecret', '3': 3, '4': 1, '5': 9, '10': 'apisecret'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIbCglqYW51c191cmwYASABKAlSCGphbnVzVXJsEhQKBX'
    'Rva2VuGAIgASgJUgV0b2tlbhIcCglhcGlzZWNyZXQYAyABKAlSCWFwaXNlY3JldBI/CgdyZXF1'
    'ZXN0GAQgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZX'
    'N0');

@$core.Deprecated('Use attachPluginRequestDescriptor instead')
const AttachPluginRequest$json = {
  '1': 'AttachPluginRequest',
  '2': [
    {'1': 'janus_url', '3': 1, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apisecret', '3': 3, '4': 1, '5': 9, '10': 'apisecret'},
    {'1': 'session_id', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'request', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `AttachPluginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachPluginRequestDescriptor = $convert.base64Decode(
    'ChNBdHRhY2hQbHVnaW5SZXF1ZXN0EhsKCWphbnVzX3VybBgBIAEoCVIIamFudXNVcmwSFAoFdG'
    '9rZW4YAiABKAlSBXRva2VuEhwKCWFwaXNlY3JldBgDIAEoCVIJYXBpc2VjcmV0Eh0KCnNlc3Np'
    'b25faWQYBCABKAlSCXNlc3Npb25JZBI/CgdyZXF1ZXN0GAUgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use destroyRoomRequestDescriptor instead')
const DestroyRoomRequest$json = {
  '1': 'DestroyRoomRequest',
  '2': [
    {'1': 'janus_url', '3': 1, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apisecret', '3': 3, '4': 1, '5': 9, '10': 'apisecret'},
    {'1': 'session_id', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 5, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'room_id', '3': 6, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'secret', '3': 7, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'permanent', '3': 8, '4': 1, '5': 8, '10': 'permanent'},
    {'1': 'request', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `DestroyRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyRoomRequestDescriptor = $convert.base64Decode(
    'ChJEZXN0cm95Um9vbVJlcXVlc3QSGwoJamFudXNfdXJsGAEgASgJUghqYW51c1VybBIUCgV0b2'
    'tlbhgCIAEoCVIFdG9rZW4SHAoJYXBpc2VjcmV0GAMgASgJUglhcGlzZWNyZXQSHQoKc2Vzc2lv'
    'bl9pZBgEIAEoCVIJc2Vzc2lvbklkEhsKCXBsdWdpbl9pZBgFIAEoCVIIcGx1Z2luSWQSFwoHcm'
    '9vbV9pZBgGIAEoA1IGcm9vbUlkEhYKBnNlY3JldBgHIAEoCVIGc2VjcmV0EhwKCXBlcm1hbmVu'
    'dBgIIAEoCFIJcGVybWFuZW50Ej8KB3JlcXVlc3QYCSABKAsyJS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use recordingRequestDescriptor instead')
const RecordingRequest$json = {
  '1': 'RecordingRequest',
  '2': [
    {'1': 'janus_url', '3': 1, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 3, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {'1': 'apisecret', '3': 5, '4': 1, '5': 9, '10': 'apisecret'},
    {'1': 'record', '3': 6, '4': 1, '5': 8, '10': 'record'},
    {'1': 'room_id', '3': 7, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'request', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `RecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvcmRpbmdSZXF1ZXN0EhsKCWphbnVzX3VybBgBIAEoCVIIamFudXNVcmwSHQoKc2Vzc2'
    'lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEhsKCXBsdWdpbl9pZBgDIAEoCVIIcGx1Z2luSWQSFAoF'
    'dG9rZW4YBCABKAlSBXRva2VuEhwKCWFwaXNlY3JldBgFIAEoCVIJYXBpc2VjcmV0EhYKBnJlY2'
    '9yZBgGIAEoCFIGcmVjb3JkEhcKB3Jvb21faWQYByABKANSBnJvb21JZBI/CgdyZXF1ZXN0GAgg'
    'ASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use joinVideoRoomRequestDescriptor instead')
const JoinVideoRoomRequest$json = {
  '1': 'JoinVideoRoomRequest',
  '2': [
    {'1': 'ptype', '3': 1, '4': 1, '5': 9, '10': 'ptype'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 3, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 4, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'room_id', '3': 5, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'audio', '3': 6, '4': 1, '5': 8, '10': 'audio'},
    {'1': 'video', '3': 7, '4': 1, '5': 8, '10': 'video'},
    {'1': 'feed', '3': 8, '4': 1, '5': 3, '10': 'feed'},
    {'1': 'request', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `JoinVideoRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinVideoRoomRequestDescriptor = $convert.base64Decode(
    'ChRKb2luVmlkZW9Sb29tUmVxdWVzdBIUCgVwdHlwZRgBIAEoCVIFcHR5cGUSHQoKc2Vzc2lvbl'
    '9pZBgCIAEoCVIJc2Vzc2lvbklkEhsKCXBsdWdpbl9pZBgDIAEoCVIIcGx1Z2luSWQSGwoJamFu'
    'dXNfdXJsGAQgASgJUghqYW51c1VybBIXCgdyb29tX2lkGAUgASgJUgZyb29tSWQSFAoFYXVkaW'
    '8YBiABKAhSBWF1ZGlvEhQKBXZpZGVvGAcgASgIUgV2aWRlbxISCgRmZWVkGAggASgDUgRmZWVk'
    'Ej8KB3JlcXVlc3QYCSABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3'
    'RSB3JlcXVlc3Q=');

@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = {
  '1': 'ListRoomsRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 3, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbXNSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIbCglwbH'
    'VnaW5faWQYAiABKAlSCHBsdWdpbklkEhsKCWphbnVzX3VybBgDIAEoCVIIamFudXNVcmwSPwoH'
    'cmVxdWVzdBgEIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcm'
    'VxdWVzdA==');

@$core.Deprecated('Use listParticipantsRequestDescriptor instead')
const ListParticipantsRequest$json = {
  '1': 'ListParticipantsRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 3, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'room_id', '3': 4, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'request', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `ListParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFydGljaXBhbnRzUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSW'
    'QSGwoJcGx1Z2luX2lkGAIgASgJUghwbHVnaW5JZBIbCglqYW51c191cmwYAyABKAlSCGphbnVz'
    'VXJsEhcKB3Jvb21faWQYBCABKANSBnJvb21JZBI/CgdyZXF1ZXN0GAUgASgLMiUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use jsepObjDescriptor instead')
const JsepObj$json = {
  '1': 'JsepObj',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'sdp', '3': 2, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `JsepObj`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsepObjDescriptor = $convert.base64Decode(
    'CgdKc2VwT2JqEhIKBHR5cGUYASABKAlSBHR5cGUSEAoDc2RwGAIgASgJUgNzZHA=');

@$core.Deprecated('Use publishStreamRequestDescriptor instead')
const PublishStreamRequest$json = {
  '1': 'PublishStreamRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 3, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'audiocodec', '3': 4, '4': 1, '5': 9, '10': 'audiocodec'},
    {'1': 'videocodec', '3': 5, '4': 1, '5': 9, '10': 'videocodec'},
    {'1': 'bitrate', '3': 6, '4': 1, '5': 3, '10': 'bitrate'},
    {'1': 'record', '3': 7, '4': 1, '5': 8, '10': 'record'},
    {'1': 'filename', '3': 8, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'display', '3': 9, '4': 1, '5': 9, '10': 'display'},
    {'1': 'audio_level_average', '3': 10, '4': 1, '5': 3, '10': 'audioLevelAverage'},
    {'1': 'audio_active_packets', '3': 11, '4': 1, '5': 3, '10': 'audioActivePackets'},
    {'1': 'jsep', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.janus.JsepObj', '10': 'jsep'},
    {'1': 'audio', '3': 13, '4': 1, '5': 8, '10': 'audio'},
    {'1': 'video', '3': 14, '4': 1, '5': 8, '10': 'video'},
    {'1': 'request', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `PublishStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishStreamRequestDescriptor = $convert.base64Decode(
    'ChRQdWJsaXNoU3RyZWFtUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSGw'
    'oJcGx1Z2luX2lkGAIgASgJUghwbHVnaW5JZBIbCglqYW51c191cmwYAyABKAlSCGphbnVzVXJs'
    'Eh4KCmF1ZGlvY29kZWMYBCABKAlSCmF1ZGlvY29kZWMSHgoKdmlkZW9jb2RlYxgFIAEoCVIKdm'
    'lkZW9jb2RlYxIYCgdiaXRyYXRlGAYgASgDUgdiaXRyYXRlEhYKBnJlY29yZBgHIAEoCFIGcmVj'
    'b3JkEhoKCGZpbGVuYW1lGAggASgJUghmaWxlbmFtZRIYCgdkaXNwbGF5GAkgASgJUgdkaXNwbG'
    'F5Ei4KE2F1ZGlvX2xldmVsX2F2ZXJhZ2UYCiABKANSEWF1ZGlvTGV2ZWxBdmVyYWdlEjAKFGF1'
    'ZGlvX2FjdGl2ZV9wYWNrZXRzGAsgASgDUhJhdWRpb0FjdGl2ZVBhY2tldHMSPwoEanNlcBgMIA'
    'EoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuamFudXMuSnNlcE9ialIEanNlcBIU'
    'CgVhdWRpbxgNIAEoCFIFYXVkaW8SFAoFdmlkZW8YDiABKAhSBXZpZGVvEj8KB3JlcXVlc3QYDy'
    'ABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3Q=');

@$core.Deprecated('Use unpublishRequestDescriptor instead')
const UnpublishRequest$json = {
  '1': 'UnpublishRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 3, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `UnpublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishRequestDescriptor = $convert.base64Decode(
    'ChBVbnB1Ymxpc2hSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIbCglwbH'
    'VnaW5faWQYAiABKAlSCHBsdWdpbklkEhsKCWphbnVzX3VybBgDIAEoCVIIamFudXNVcmwSPwoH'
    'cmVxdWVzdBgEIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcm'
    'VxdWVzdA==');

@$core.Deprecated('Use leaveRequestDescriptor instead')
const LeaveRequest$json = {
  '1': 'LeaveRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'janus_url', '3': 3, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `LeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRequestDescriptor = $convert.base64Decode(
    'CgxMZWF2ZVJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEhsKCXBsdWdpbl'
    '9pZBgCIAEoCVIIcGx1Z2luSWQSGwoJamFudXNfdXJsGAMgASgJUghqYW51c1VybBI/CgdyZXF1'
    'ZXN0GAQgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZX'
    'N0');

@$core.Deprecated('Use callDetailsRequestDescriptor instead')
const CallDetailsRequest$json = {
  '1': 'CallDetailsRequest',
  '2': [
    {'1': 'publishers', '3': 1, '4': 1, '5': 9, '10': 'publishers'},
    {'1': 'audiolevel_event', '3': 2, '4': 1, '5': 9, '10': 'audiolevelEvent'},
    {'1': 'audiolevel_ext', '3': 3, '4': 1, '5': 9, '10': 'audiolevelExt'},
    {'1': 'audio_active_packets', '3': 4, '4': 1, '5': 9, '10': 'audioActivePackets'},
    {'1': 'audio_level_average', '3': 5, '4': 1, '5': 9, '10': 'audioLevelAverage'},
    {'1': 'request', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `CallDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailsRequestDescriptor = $convert.base64Decode(
    'ChJDYWxsRGV0YWlsc1JlcXVlc3QSHgoKcHVibGlzaGVycxgBIAEoCVIKcHVibGlzaGVycxIpCh'
    'BhdWRpb2xldmVsX2V2ZW50GAIgASgJUg9hdWRpb2xldmVsRXZlbnQSJQoOYXVkaW9sZXZlbF9l'
    'eHQYAyABKAlSDWF1ZGlvbGV2ZWxFeHQSMAoUYXVkaW9fYWN0aXZlX3BhY2tldHMYBCABKAlSEm'
    'F1ZGlvQWN0aXZlUGFja2V0cxIuChNhdWRpb19sZXZlbF9hdmVyYWdlGAUgASgJUhFhdWRpb0xl'
    'dmVsQXZlcmFnZRI/CgdyZXF1ZXN0GAYgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5SZXF1ZXN0UgdyZXF1ZXN0');

@$core.Deprecated('Use janusUrlRequestDescriptor instead')
const JanusUrlRequest$json = {
  '1': 'JanusUrlRequest',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'janus_url', '3': 2, '4': 1, '5': 9, '10': 'janusUrl'},
    {'1': 'request', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `JanusUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List janusUrlRequestDescriptor = $convert.base64Decode(
    'Cg9KYW51c1VybFJlcXVlc3QSFwoHY2FsbF9pZBgBIAEoCVIGY2FsbElkEhsKCWphbnVzX3VybB'
    'gCIAEoCVIIamFudXNVcmwSPwoHcmVxdWVzdBgDIAEoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdA==');

