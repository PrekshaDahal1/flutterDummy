//
//  Generated code. Do not modify.
//  source: signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rtcSessionTypeDescriptor instead')
const RtcSessionType$json = {
  '1': 'RtcSessionType',
  '2': [
    {'1': 'UNKNOWN_RTC_SESSION_TYPE', '2': 0},
    {'1': 'VIDEO_ROOM', '2': 1},
    {'1': 'AUDIO_ROOM', '2': 2},
    {'1': 'VIDEO_CALL', '2': 3},
    {'1': 'AUDIO_CALL', '2': 4},
  ],
};

/// Descriptor for `RtcSessionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rtcSessionTypeDescriptor = $convert.base64Decode(
    'Cg5SdGNTZXNzaW9uVHlwZRIcChhVTktOT1dOX1JUQ19TRVNTSU9OX1RZUEUQABIOCgpWSURFT1'
    '9ST09NEAESDgoKQVVESU9fUk9PTRACEg4KClZJREVPX0NBTEwQAxIOCgpBVURJT19DQUxMEAQ=');

@$core.Deprecated('Use rtcProviderDescriptor instead')
const RtcProvider$json = {
  '1': 'RtcProvider',
  '2': [
    {'1': 'UNKNOWN_PROVIDER', '2': 0},
    {'1': 'JANUS', '2': 1},
  ],
};

/// Descriptor for `RtcProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rtcProviderDescriptor = $convert.base64Decode(
    'CgtSdGNQcm92aWRlchIUChBVTktOT1dOX1BST1ZJREVSEAASCQoFSkFOVVMQAQ==');

@$core.Deprecated('Use createRtcSessionReqDescriptor instead')
const CreateRtcSessionReq$json = {
  '1': 'CreateRtcSessionReq',
  '2': [
    {'1': 'rtcSessionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcSessionType', '10': 'rtcSessionType'},
    {'1': 'isPrivate', '3': 2, '4': 1, '5': 8, '10': 'isPrivate'},
  ],
};

/// Descriptor for `CreateRtcSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRtcSessionReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSdGNTZXNzaW9uUmVxElEKDnJ0Y1Nlc3Npb25UeXBlGAEgASgOMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5SdGNTZXNzaW9uVHlwZVIOcnRjU2Vzc2lvblR5cGUSHAoJaXNQ'
    'cml2YXRlGAIgASgIUglpc1ByaXZhdGU=');

@$core.Deprecated('Use rtcSessionDescriptor instead')
const RtcSession$json = {
  '1': 'RtcSession',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'rtcProvider', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RtcProvider', '10': 'rtcProvider'},
  ],
};

/// Descriptor for `RtcSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcSessionDescriptor = $convert.base64Decode(
    'CgpSdGNTZXNzaW9uEhwKCXNlc3Npb25JZBgBIAEoCVIJc2Vzc2lvbklkEkgKC3J0Y1Byb3ZpZG'
    'VyGAIgASgOMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SdGNQcm92aWRlclILcnRjUHJv'
    'dmlkZXI=');

@$core.Deprecated('Use rtcPayloadWrapperDescriptor instead')
const RtcPayloadWrapper$json = {
  '1': 'RtcPayloadWrapper',
  '2': [
    {'1': 'providerPayload', '3': 1, '4': 1, '5': 9, '10': 'providerPayload'},
  ],
};

/// Descriptor for `RtcPayloadWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcPayloadWrapperDescriptor = $convert.base64Decode(
    'ChFSdGNQYXlsb2FkV3JhcHBlchIoCg9wcm92aWRlclBheWxvYWQYASABKAlSD3Byb3ZpZGVyUG'
    'F5bG9hZA==');

@$core.Deprecated('Use videoRoomSubscribeReqDescriptor instead')
const VideoRoomSubscribeReq$json = {
  '1': 'VideoRoomSubscribeReq',
  '2': [
    {'1': 'publisherId', '3': 1, '4': 1, '5': 9, '10': 'publisherId'},
    {'1': 'audio', '3': 2, '4': 1, '5': 8, '10': 'audio'},
    {'1': 'video', '3': 3, '4': 1, '5': 8, '10': 'video'},
    {'1': 'offerAudio', '3': 4, '4': 1, '5': 8, '10': 'offerAudio'},
    {'1': 'offerVideo', '3': 5, '4': 1, '5': 8, '10': 'offerVideo'},
  ],
};

/// Descriptor for `VideoRoomSubscribeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoRoomSubscribeReqDescriptor = $convert.base64Decode(
    'ChVWaWRlb1Jvb21TdWJzY3JpYmVSZXESIAoLcHVibGlzaGVySWQYASABKAlSC3B1Ymxpc2hlck'
    'lkEhQKBWF1ZGlvGAIgASgIUgVhdWRpbxIUCgV2aWRlbxgDIAEoCFIFdmlkZW8SHgoKb2ZmZXJB'
    'dWRpbxgEIAEoCFIKb2ZmZXJBdWRpbxIeCgpvZmZlclZpZGVvGAUgASgIUgpvZmZlclZpZGVv');

@$core.Deprecated('Use videoRoomPublishReqDescriptor instead')
const VideoRoomPublishReq$json = {
  '1': 'VideoRoomPublishReq',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 8, '10': 'audio'},
    {'1': 'video', '3': 2, '4': 1, '5': 8, '10': 'video'},
    {'1': 'record', '3': 3, '4': 1, '5': 8, '10': 'record'},
  ],
};

/// Descriptor for `VideoRoomPublishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoRoomPublishReqDescriptor = $convert.base64Decode(
    'ChNWaWRlb1Jvb21QdWJsaXNoUmVxEhQKBWF1ZGlvGAEgASgIUgVhdWRpbxIUCgV2aWRlbxgCIA'
    'EoCFIFdmlkZW8SFgoGcmVjb3JkGAMgASgIUgZyZWNvcmQ=');

@$core.Deprecated('Use jsepDescriptor instead')
const Jsep$json = {
  '1': 'Jsep',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'sdp', '3': 2, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `Jsep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsepDescriptor = $convert.base64Decode(
    'CgRKc2VwEhIKBHR5cGUYASABKAlSBHR5cGUSEAoDc2RwGAIgASgJUgNzZHA=');

@$core.Deprecated('Use trickleRequestDescriptor instead')
const TrickleRequest$json = {
  '1': 'TrickleRequest',
  '2': [
    {'1': 'candidatePayload', '3': 1, '4': 1, '5': 9, '10': 'candidatePayload'},
  ],
};

/// Descriptor for `TrickleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trickleRequestDescriptor = $convert.base64Decode(
    'Cg5Ucmlja2xlUmVxdWVzdBIqChBjYW5kaWRhdGVQYXlsb2FkGAEgASgJUhBjYW5kaWRhdGVQYX'
    'lsb2Fk');

@$core.Deprecated('Use pollEventDescriptor instead')
const PollEvent$json = {
  '1': 'PollEvent',
  '2': [
    {'1': 'providerPayload', '3': 1, '4': 1, '5': 9, '10': 'providerPayload'},
  ],
};

/// Descriptor for `PollEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollEventDescriptor = $convert.base64Decode(
    'CglQb2xsRXZlbnQSKAoPcHJvdmlkZXJQYXlsb2FkGAEgASgJUg9wcm92aWRlclBheWxvYWQ=');

@$core.Deprecated('Use avConnectDetailsDescriptor instead')
const AvConnectDetails$json = {
  '1': 'AvConnectDetails',
  '2': [
    {'1': 'baseUrl', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 3, '4': 1, '5': 9, '10': 'apiSecret'},
  ],
};

/// Descriptor for `AvConnectDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avConnectDetailsDescriptor = $convert.base64Decode(
    'ChBBdkNvbm5lY3REZXRhaWxzEhgKB2Jhc2VVcmwYASABKAlSB2Jhc2VVcmwSFgoGYXBpS2V5GA'
    'IgASgJUgZhcGlLZXkSHAoJYXBpU2VjcmV0GAMgASgJUglhcGlTZWNyZXQ=');

@$core.Deprecated('Use rtcCredentialDescriptor instead')
const RtcCredential$json = {
  '1': 'RtcCredential',
  '2': [
    {'1': 'broker', '3': 1, '4': 1, '5': 9, '10': 'broker'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `RtcCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcCredentialDescriptor = $convert.base64Decode(
    'Cg1SdGNDcmVkZW50aWFsEhYKBmJyb2tlchgBIAEoCVIGYnJva2VyEhoKCHVzZXJuYW1lGAIgAS'
    'gJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use callDetailDescriptor instead')
const CallDetail$json = {
  '1': 'CallDetail',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'subjectAlternative', '3': 3, '4': 1, '5': 9, '10': 'subjectAlternative'},
    {'1': 'inboxType', '3': 4, '4': 1, '5': 9, '10': 'inboxType'},
    {'1': 'participant', '3': 5, '4': 3, '5': 9, '10': 'participant'},
  ],
};

/// Descriptor for `CallDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDetailDescriptor = $convert.base64Decode(
    'CgpDYWxsRGV0YWlsEhQKBXJlZklkGAEgASgJUgVyZWZJZBIYCgdzdWJqZWN0GAIgASgJUgdzdW'
    'JqZWN0Ei4KEnN1YmplY3RBbHRlcm5hdGl2ZRgDIAEoCVISc3ViamVjdEFsdGVybmF0aXZlEhwK'
    'CWluYm94VHlwZRgEIAEoCVIJaW5ib3hUeXBlEiAKC3BhcnRpY2lwYW50GAUgAygJUgtwYXJ0aW'
    'NpcGFudA==');

@$core.Deprecated('Use broadcastVideoCallDescriptor instead')
const BroadcastVideoCall$json = {
  '1': 'BroadcastVideoCall',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participantId', '3': 3, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'avConnectDetails', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvConnectDetails', '10': 'avConnectDetails'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'recipients', '3': 8, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'senderAccount', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {
      '1': 'rtcMessageId',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'rtcMessageId',
    },
    {'1': 'broadcastType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BroadcastVideoCall.BroadcastType', '10': 'broadcastType'},
    {'1': 'pluginId', '3': 12, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'broadcastCallStatus', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BroadcastVideoCall.BroadcastCallStatus', '10': 'broadcastCallStatus'},
    {'1': 'busyRecipients', '3': 14, '4': 3, '5': 9, '10': 'busyRecipients'},
    {'1': 'callInfo', '3': 15, '4': 1, '5': 9, '10': 'callInfo'},
    {'1': 'callDetail', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallDetail', '10': 'callDetail'},
    {'1': 'spAccountId', '3': 17, '4': 1, '5': 9, '10': 'spAccountId'},
    {'1': 'pin', '3': 18, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'token', '3': 19, '4': 1, '5': 9, '10': 'token'},
    {'1': 'call_initiator', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'callInitiator'},
    {'1': 'is_scheduled_call', '3': 21, '4': 1, '5': 8, '10': 'isScheduledCall'},
    {'1': 'callId', '3': 22, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'callSourceId', '3': 23, '4': 1, '5': 9, '10': 'callSourceId'},
    {'1': 'callSource', '3': 24, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.BroadcastVideoCall.CallSource', '10': 'callSource'},
  ],
  '4': [BroadcastVideoCall_BroadcastType$json, BroadcastVideoCall_BroadcastCallStatus$json, BroadcastVideoCall_CallSource$json],
};

@$core.Deprecated('Use broadcastVideoCallDescriptor instead')
const BroadcastVideoCall_BroadcastType$json = {
  '1': 'BroadcastType',
  '2': [
    {'1': 'UNKNOWN_BROADCAST_TYPE', '2': 0},
    {'1': 'NORMAL_BROADCAST_TYPE', '2': 1},
    {'1': 'CALL_LINK_START_CALL_TYPE', '2': 2},
  ],
};

@$core.Deprecated('Use broadcastVideoCallDescriptor instead')
const BroadcastVideoCall_BroadcastCallStatus$json = {
  '1': 'BroadcastCallStatus',
  '2': [
    {'1': 'UNKNOWN_TRANSFER_STATUS', '2': 0},
    {'1': 'CALL_BROADCASTED', '2': 1},
    {'1': 'BUSY', '2': 2},
  ],
};

@$core.Deprecated('Use broadcastVideoCallDescriptor instead')
const BroadcastVideoCall_CallSource$json = {
  '1': 'CallSource',
  '2': [
    {'1': 'UNKNOWN_CALL_SOURCE', '2': 0},
    {'1': 'COLLAB', '2': 1},
    {'1': 'THREADS', '2': 2},
    {'1': 'PAPER', '2': 3},
  ],
};

/// Descriptor for `BroadcastVideoCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastVideoCallDescriptor = $convert.base64Decode(
    'ChJCcm9hZGNhc3RWaWRlb0NhbGwSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSFgoGcm'
    '9vbUlkGAIgASgJUgZyb29tSWQSJAoNcGFydGljaXBhbnRJZBgDIAEoCVINcGFydGljaXBhbnRJ'
    'ZBJXChBhdkNvbm5lY3REZXRhaWxzGAQgASgLMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5BdkNvbm5lY3REZXRhaWxzUhBhdkNvbm5lY3REZXRhaWxzEigKD3NlbmRlckFjY291bnRJZBgF'
    'IAEoCVIPc2VuZGVyQWNjb3VudElkEhoKCGNsaWVudElkGAYgASgJUghjbGllbnRJZBIUCgVyZW'
    'ZJZBgHIAEoCVIFcmVmSWQSHgoKcmVjaXBpZW50cxgIIAMoCVIKcmVjaXBpZW50cxJICg1zZW5k'
    'ZXJBY2NvdW50GAkgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug1zZW'
    '5kZXJBY2NvdW50EiYKDHJ0Y01lc3NhZ2VJZBgKIAEoCUICGAFSDHJ0Y01lc3NhZ2VJZBJhCg1i'
    'cm9hZGNhc3RUeXBlGAsgASgOMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ccm9hZGNhc3'
    'RWaWRlb0NhbGwuQnJvYWRjYXN0VHlwZVINYnJvYWRjYXN0VHlwZRIaCghwbHVnaW5JZBgMIAEo'
    'CVIIcGx1Z2luSWQScwoTYnJvYWRjYXN0Q2FsbFN0YXR1cxgNIAEoDjJBLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQnJvYWRjYXN0VmlkZW9DYWxsLkJyb2FkY2FzdENhbGxTdGF0dXNSE2Jy'
    'b2FkY2FzdENhbGxTdGF0dXMSJgoOYnVzeVJlY2lwaWVudHMYDiADKAlSDmJ1c3lSZWNpcGllbn'
    'RzEhoKCGNhbGxJbmZvGA8gASgJUghjYWxsSW5mbxJFCgpjYWxsRGV0YWlsGBAgASgLMiUudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsRGV0YWlsUgpjYWxsRGV0YWlsEiAKC3NwQWNjb3'
    'VudElkGBEgASgJUgtzcEFjY291bnRJZBIQCgNwaW4YEiABKAlSA3BpbhIUCgV0b2tlbhgTIAEo'
    'CVIFdG9rZW4SSQoOY2FsbF9pbml0aWF0b3IYFCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkFjY291bnRSDWNhbGxJbml0aWF0b3ISKgoRaXNfc2NoZWR1bGVkX2NhbGwYFSABKAhS'
    'D2lzU2NoZWR1bGVkQ2FsbBIWCgZjYWxsSWQYFiABKAlSBmNhbGxJZBIiCgxjYWxsU291cmNlSW'
    'QYFyABKAlSDGNhbGxTb3VyY2VJZBJYCgpjYWxsU291cmNlGBggASgOMjgudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5Ccm9hZGNhc3RWaWRlb0NhbGwuQ2FsbFNvdXJjZVIKY2FsbFNvdXJjZS'
    'JlCg1Ccm9hZGNhc3RUeXBlEhoKFlVOS05PV05fQlJPQURDQVNUX1RZUEUQABIZChVOT1JNQUxf'
    'QlJPQURDQVNUX1RZUEUQARIdChlDQUxMX0xJTktfU1RBUlRfQ0FMTF9UWVBFEAIiUgoTQnJvYW'
    'RjYXN0Q2FsbFN0YXR1cxIbChdVTktOT1dOX1RSQU5TRkVSX1NUQVRVUxAAEhQKEENBTExfQlJP'
    'QURDQVNURUQQARIICgRCVVNZEAIiSQoKQ2FsbFNvdXJjZRIXChNVTktOT1dOX0NBTExfU09VUk'
    'NFEAASCgoGQ09MTEFCEAESCwoHVEhSRUFEUxACEgkKBVBBUEVSEAM=');

@$core.Deprecated('Use callParticipantDescriptor instead')
const CallParticipant$json = {
  '1': 'CallParticipant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'callId', '3': 2, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'participantId', '3': 4, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'joinedAt', '3': 5, '4': 1, '5': 3, '10': 'joinedAt'},
    {'1': 'leftAt', '3': 6, '4': 1, '5': 3, '10': 'leftAt'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AccountType', '10': 'type'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallParticipant.ParticipantStatus', '10': 'status'},
    {'1': 'disconnectedAt', '3': 9, '4': 1, '5': 3, '10': 'disconnectedAt'},
    {'1': 'muteStatus', '3': 10, '4': 1, '5': 8, '10': 'muteStatus'},
    {'1': 'profilePic', '3': 11, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'isVideoOn', '3': 13, '4': 1, '5': 8, '10': 'isVideoOn'},
    {'1': 'email', '3': 14, '4': 1, '5': 9, '10': 'email'},
    {'1': 'callStatus', '3': 15, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallParticipant.CallStatus', '10': 'callStatus'},
  ],
  '4': [CallParticipant_ParticipantStatus$json, CallParticipant_CallStatus$json],
};

@$core.Deprecated('Use callParticipantDescriptor instead')
const CallParticipant_ParticipantStatus$json = {
  '1': 'ParticipantStatus',
  '2': [
    {'1': 'LEFT', '2': 0},
    {'1': 'JOINED', '2': 1},
    {'1': 'DISCONNECTED', '2': 2},
    {'1': 'NOT_JOINED', '2': 3},
  ],
};

@$core.Deprecated('Use callParticipantDescriptor instead')
const CallParticipant_CallStatus$json = {
  '1': 'CallStatus',
  '2': [
    {'1': 'UNKNOWN_CALL_STATUS', '2': 0},
    {'1': 'ACTIVE_CALL', '2': 1},
    {'1': 'INCOMING_CALL', '2': 2},
    {'1': 'OUTGOING_CALL', '2': 3},
    {'1': 'MISSED_CALL', '2': 4},
  ],
};

/// Descriptor for `CallParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callParticipantDescriptor = $convert.base64Decode(
    'Cg9DYWxsUGFydGljaXBhbnQSDgoCaWQYASABKAlSAmlkEhYKBmNhbGxJZBgCIAEoCVIGY2FsbE'
    'lkEhwKCWFjY291bnRJZBgDIAEoCVIJYWNjb3VudElkEiQKDXBhcnRpY2lwYW50SWQYBCABKAlS'
    'DXBhcnRpY2lwYW50SWQSGgoIam9pbmVkQXQYBSABKANSCGpvaW5lZEF0EhYKBmxlZnRBdBgGIA'
    'EoA1IGbGVmdEF0EjoKBHR5cGUYByABKA4yJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFj'
    'Y291bnRUeXBlUgR0eXBlElQKBnN0YXR1cxgIIAEoDjI8LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuQ2FsbFBhcnRpY2lwYW50LlBhcnRpY2lwYW50U3RhdHVzUgZzdGF0dXMSJgoOZGlzY29u'
    'bmVjdGVkQXQYCSABKANSDmRpc2Nvbm5lY3RlZEF0Eh4KCm11dGVTdGF0dXMYCiABKAhSCm11dG'
    'VTdGF0dXMSHgoKcHJvZmlsZVBpYxgLIAEoCVIKcHJvZmlsZVBpYxISCgRuYW1lGAwgASgJUgRu'
    'YW1lEhwKCWlzVmlkZW9PbhgNIAEoCFIJaXNWaWRlb09uEhQKBWVtYWlsGA4gASgJUgVlbWFpbB'
    'JVCgpjYWxsU3RhdHVzGA8gASgOMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsUGFy'
    'dGljaXBhbnQuQ2FsbFN0YXR1c1IKY2FsbFN0YXR1cyJLChFQYXJ0aWNpcGFudFN0YXR1cxIICg'
    'RMRUZUEAASCgoGSk9JTkVEEAESEAoMRElTQ09OTkVDVEVEEAISDgoKTk9UX0pPSU5FRBADIm0K'
    'CkNhbGxTdGF0dXMSFwoTVU5LTk9XTl9DQUxMX1NUQVRVUxAAEg8KC0FDVElWRV9DQUxMEAESEQ'
    'oNSU5DT01JTkdfQ0FMTBACEhEKDU9VVEdPSU5HX0NBTEwQAxIPCgtNSVNTRURfQ0FMTBAE');

@$core.Deprecated('Use videoCallJoinResponseDescriptor instead')
const VideoCallJoinResponse$json = {
  '1': 'VideoCallJoinResponse',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'joined', '3': 3, '4': 1, '5': 8, '10': 'joined'},
    {'1': 'caller', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'caller'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccount', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 10, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'participants', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallParticipant', '10': 'participants'},
    {'1': 'roomId', '3': 12, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'callStartedAt', '3': 13, '4': 1, '5': 3, '10': 'callStartedAt'},
    {'1': 'isTransferred', '3': 14, '4': 1, '5': 8, '10': 'isTransferred'},
    {'1': 'pluginId', '3': 15, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'isVideoOn', '3': 16, '4': 1, '5': 8, '10': 'isVideoOn'},
    {'1': 'pin', '3': 17, '4': 1, '5': 9, '10': 'pin'},
  ],
};

/// Descriptor for `VideoCallJoinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoCallJoinResponseDescriptor = $convert.base64Decode(
    'ChVWaWRlb0NhbGxKb2luUmVzcG9uc2USHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSJA'
    'oNcGFydGljaXBhbnRJZBgCIAEoCVINcGFydGljaXBhbnRJZBIWCgZqb2luZWQYAyABKAhSBmpv'
    'aW5lZBI6CgZjYWxsZXIYBCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bn'
    'RSBmNhbGxlchIoCg9zZW5kZXJBY2NvdW50SWQYBSABKAlSD3NlbmRlckFjY291bnRJZBIaCghj'
    'bGllbnRJZBgGIAEoCVIIY2xpZW50SWQSFAoFcmVmSWQYByABKAlSBXJlZklkEkgKDXNlbmRlck'
    'FjY291bnQYCCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDXNlbmRl'
    'ckFjY291bnQSHgoKcmVjaXBpZW50cxgJIAMoCVIKcmVjaXBpZW50cxIiCgxydGNNZXNzYWdlSW'
    'QYCiABKAlSDHJ0Y01lc3NhZ2VJZBJOCgxwYXJ0aWNpcGFudHMYCyADKAsyKi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLkNhbGxQYXJ0aWNpcGFudFIMcGFydGljaXBhbnRzEhYKBnJvb21JZB'
    'gMIAEoCVIGcm9vbUlkEiQKDWNhbGxTdGFydGVkQXQYDSABKANSDWNhbGxTdGFydGVkQXQSJAoN'
    'aXNUcmFuc2ZlcnJlZBgOIAEoCFINaXNUcmFuc2ZlcnJlZBIaCghwbHVnaW5JZBgPIAEoCVIIcG'
    'x1Z2luSWQSHAoJaXNWaWRlb09uGBAgASgIUglpc1ZpZGVvT24SEAoDcGluGBEgASgJUgNwaW4=');

@$core.Deprecated('Use videoCallJoinRequestDescriptor instead')
const VideoCallJoinRequest$json = {
  '1': 'VideoCallJoinRequest',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'participants', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallParticipant', '10': 'participants'},
    {'1': 'joined', '3': 4, '4': 1, '5': 8, '10': 'joined'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccount', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'rtcMessageId', '3': 9, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'roomId', '3': 10, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'isVideoOn', '3': 11, '4': 1, '5': 8, '10': 'isVideoOn'},
    {'1': 'caller', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'caller'},
    {'1': 'callStartedAt', '3': 13, '4': 1, '5': 3, '10': 'callStartedAt'},
    {'1': 'browserClientId', '3': 14, '4': 1, '5': 9, '10': 'browserClientId'},
    {'1': 'pin', '3': 15, '4': 1, '5': 9, '10': 'pin'},
  ],
};

/// Descriptor for `VideoCallJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoCallJoinRequestDescriptor = $convert.base64Decode(
    'ChRWaWRlb0NhbGxKb2luUmVxdWVzdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIkCg'
    '1wYXJ0aWNpcGFudElkGAIgASgJUg1wYXJ0aWNpcGFudElkEk4KDHBhcnRpY2lwYW50cxgDIAMo'
    'CzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFBhcnRpY2lwYW50UgxwYXJ0aWNpcG'
    'FudHMSFgoGam9pbmVkGAQgASgIUgZqb2luZWQSKAoPc2VuZGVyQWNjb3VudElkGAUgASgJUg9z'
    'ZW5kZXJBY2NvdW50SWQSGgoIY2xpZW50SWQYBiABKAlSCGNsaWVudElkEhQKBXJlZklkGAcgAS'
    'gJUgVyZWZJZBJICg1zZW5kZXJBY2NvdW50GAggASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5BY2NvdW50Ug1zZW5kZXJBY2NvdW50EiIKDHJ0Y01lc3NhZ2VJZBgJIAEoCVIMcnRjTW'
    'Vzc2FnZUlkEhYKBnJvb21JZBgKIAEoCVIGcm9vbUlkEhwKCWlzVmlkZW9PbhgLIAEoCFIJaXNW'
    'aWRlb09uEjoKBmNhbGxlchgMIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3'
    'VudFIGY2FsbGVyEiQKDWNhbGxTdGFydGVkQXQYDSABKANSDWNhbGxTdGFydGVkQXQSKAoPYnJv'
    'd3NlckNsaWVudElkGA4gASgJUg9icm93c2VyQ2xpZW50SWQSEAoDcGluGA8gASgJUgNwaW4=');

@$core.Deprecated('Use videoRoomHostLeftDescriptor instead')
const VideoRoomHostLeft$json = {
  '1': 'VideoRoomHostLeft',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccount', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 10, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'startedAt', '3': 11, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'duration', '3': 12, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'callParticipants', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallParticipant', '10': 'callParticipants'},
  ],
};

/// Descriptor for `VideoRoomHostLeft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoRoomHostLeftDescriptor = $convert.base64Decode(
    'ChFWaWRlb1Jvb21Ib3N0TGVmdBIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIkCg1wYX'
    'J0aWNpcGFudElkGAIgASgJUg1wYXJ0aWNpcGFudElkEigKD3NlbmRlckFjY291bnRJZBgFIAEo'
    'CVIPc2VuZGVyQWNjb3VudElkEhoKCGNsaWVudElkGAYgASgJUghjbGllbnRJZBIUCgVyZWZJZB'
    'gHIAEoCVIFcmVmSWQSSAoNc2VuZGVyQWNjb3VudBgIIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMuQWNjb3VudFINc2VuZGVyQWNjb3VudBIeCgpyZWNpcGllbnRzGAkgAygJUgpyZW'
    'NpcGllbnRzEiIKDHJ0Y01lc3NhZ2VJZBgKIAEoCVIMcnRjTWVzc2FnZUlkEhwKCXN0YXJ0ZWRB'
    'dBgLIAEoA1IJc3RhcnRlZEF0EhoKCGR1cmF0aW9uGAwgASgFUghkdXJhdGlvbhJWChBjYWxsUG'
    'FydGljaXBhbnRzGA0gAygLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsUGFydGlj'
    'aXBhbnRSEGNhbGxQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use participantLeftDescriptor instead')
const ParticipantLeft$json = {
  '1': 'ParticipantLeft',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'participantId', '3': 2, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'senderAccountId', '3': 5, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccount', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 10, '4': 1, '5': 9, '10': 'rtcMessageId'},
  ],
};

/// Descriptor for `ParticipantLeft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantLeftDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aWNpcGFudExlZnQSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSJAoNcGFydG'
    'ljaXBhbnRJZBgCIAEoCVINcGFydGljaXBhbnRJZBIoCg9zZW5kZXJBY2NvdW50SWQYBSABKAlS'
    'D3NlbmRlckFjY291bnRJZBIaCghjbGllbnRJZBgGIAEoCVIIY2xpZW50SWQSFAoFcmVmSWQYBy'
    'ABKAlSBXJlZklkEkgKDXNlbmRlckFjY291bnQYCCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkFjY291bnRSDXNlbmRlckFjY291bnQSHgoKcmVjaXBpZW50cxgJIAMoCVIKcmVjaX'
    'BpZW50cxIiCgxydGNNZXNzYWdlSWQYCiABKAlSDHJ0Y01lc3NhZ2VJZA==');

@$core.Deprecated('Use receiverCallDeclinedDescriptor instead')
const ReceiverCallDeclined$json = {
  '1': 'ReceiverCallDeclined',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'accountName', '3': 3, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'recipients', '3': 6, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'senderAccount', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'roomId', '3': 8, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participantId', '3': 9, '4': 1, '5': 9, '10': 'participantId'},
  ],
};

/// Descriptor for `ReceiverCallDeclined`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiverCallDeclinedDescriptor = $convert.base64Decode(
    'ChRSZWNlaXZlckNhbGxEZWNsaW5lZBIiCgxydGNNZXNzYWdlSWQYASABKAlSDHJ0Y01lc3NhZ2'
    'VJZBIoCg9zZW5kZXJBY2NvdW50SWQYAiABKAlSD3NlbmRlckFjY291bnRJZBIgCgthY2NvdW50'
    'TmFtZRgDIAEoCVILYWNjb3VudE5hbWUSFAoFcmVmSWQYBCABKAlSBXJlZklkEhoKCGNsaWVudE'
    'lkGAUgASgJUghjbGllbnRJZBIeCgpyZWNpcGllbnRzGAYgAygJUgpyZWNpcGllbnRzEkgKDXNl'
    'bmRlckFjY291bnQYByABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDX'
    'NlbmRlckFjY291bnQSFgoGcm9vbUlkGAggASgJUgZyb29tSWQSJAoNcGFydGljaXBhbnRJZBgJ'
    'IAEoCVINcGFydGljaXBhbnRJZA==');

@$core.Deprecated('Use addCallParticipantDescriptor instead')
const AddCallParticipant$json = {
  '1': 'AddCallParticipant',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participantId', '3': 3, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'accountIds', '3': 4, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'avConnectDetails', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvConnectDetails', '10': 'avConnectDetails'},
    {'1': 'senderAccountId', '3': 6, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'senderAccount', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'rtcMessageId', '3': 12, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'pluginId', '3': 13, '4': 1, '5': 9, '10': 'pluginId'},
    {'1': 'callDetail', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallDetail', '10': 'callDetail'},
    {'1': 'pin', '3': 15, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'is_recording', '3': 16, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'is_transcribing', '3': 17, '4': 1, '5': 8, '10': 'isTranscribing'},
    {'1': 'record_id', '3': 18, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'email_ids', '3': 19, '4': 3, '5': 9, '10': 'emailIds'},
  ],
};

/// Descriptor for `AddCallParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCallParticipantDescriptor = $convert.base64Decode(
    'ChJBZGRDYWxsUGFydGljaXBhbnQSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSFgoGcm'
    '9vbUlkGAIgASgJUgZyb29tSWQSJAoNcGFydGljaXBhbnRJZBgDIAEoCVINcGFydGljaXBhbnRJ'
    'ZBIeCgphY2NvdW50SWRzGAQgAygJUgphY2NvdW50SWRzElcKEGF2Q29ubmVjdERldGFpbHMYBS'
    'ABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF2Q29ubmVjdERldGFpbHNSEGF2Q29u'
    'bmVjdERldGFpbHMSKAoPc2VuZGVyQWNjb3VudElkGAYgASgJUg9zZW5kZXJBY2NvdW50SWQSGg'
    'oIY2xpZW50SWQYByABKAlSCGNsaWVudElkEhQKBXJlZklkGAggASgJUgVyZWZJZBIeCgpyZWNp'
    'cGllbnRzGAkgAygJUgpyZWNpcGllbnRzEkgKDXNlbmRlckFjY291bnQYCiABKAsyIi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDXNlbmRlckFjY291bnQSIgoMcnRjTWVzc2Fn'
    'ZUlkGAwgASgJUgxydGNNZXNzYWdlSWQSGgoIcGx1Z2luSWQYDSABKAlSCHBsdWdpbklkEkUKCm'
    'NhbGxEZXRhaWwYDiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxEZXRhaWxS'
    'CmNhbGxEZXRhaWwSEAoDcGluGA8gASgJUgNwaW4SIQoMaXNfcmVjb3JkaW5nGBAgASgIUgtpc1'
    'JlY29yZGluZxInCg9pc190cmFuc2NyaWJpbmcYESABKAhSDmlzVHJhbnNjcmliaW5nEhsKCXJl'
    'Y29yZF9pZBgSIAEoCVIIcmVjb3JkSWQSGwoJZW1haWxfaWRzGBMgAygJUghlbWFpbElkcw==');

@$core.Deprecated('Use muteParticipantDescriptor instead')
const MuteParticipant$json = {
  '1': 'MuteParticipant',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'rtcMessageId', '3': 3, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccountId', '3': 6, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'recipients', '3': 7, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `MuteParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteParticipantDescriptor = $convert.base64Decode(
    'Cg9NdXRlUGFydGljaXBhbnQSJAoNcGFydGljaXBhbnRJZBgBIAEoCVINcGFydGljaXBhbnRJZB'
    'IUCgVtdXRlZBgCIAEoCFIFbXV0ZWQSIgoMcnRjTWVzc2FnZUlkGAMgASgJUgxydGNNZXNzYWdl'
    'SWQSGgoIY2xpZW50SWQYBCABKAlSCGNsaWVudElkEhQKBXJlZklkGAUgASgJUgVyZWZJZBIoCg'
    '9zZW5kZXJBY2NvdW50SWQYBiABKAlSD3NlbmRlckFjY291bnRJZBIeCgpyZWNpcGllbnRzGAcg'
    'AygJUgpyZWNpcGllbnRz');

@$core.Deprecated('Use videoToggleDescriptor instead')
const VideoToggle$json = {
  '1': 'VideoToggle',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'isVideoEnabled', '3': 2, '4': 1, '5': 8, '10': 'isVideoEnabled'},
    {'1': 'rtcMessageId', '3': 3, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 5, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'senderAccountId', '3': 6, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'recipients', '3': 7, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `VideoToggle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoToggleDescriptor = $convert.base64Decode(
    'CgtWaWRlb1RvZ2dsZRIkCg1wYXJ0aWNpcGFudElkGAEgASgJUg1wYXJ0aWNpcGFudElkEiYKDm'
    'lzVmlkZW9FbmFibGVkGAIgASgIUg5pc1ZpZGVvRW5hYmxlZBIiCgxydGNNZXNzYWdlSWQYAyAB'
    'KAlSDHJ0Y01lc3NhZ2VJZBIaCghjbGllbnRJZBgEIAEoCVIIY2xpZW50SWQSFAoFcmVmSWQYBS'
    'ABKAlSBXJlZklkEigKD3NlbmRlckFjY291bnRJZBgGIAEoCVIPc2VuZGVyQWNjb3VudElkEh4K'
    'CnJlY2lwaWVudHMYByADKAlSCnJlY2lwaWVudHM=');

@$core.Deprecated('Use transferCallDescriptor instead')
const TransferCall$json = {
  '1': 'TransferCall',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'participantId', '3': 3, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'accountIds', '3': 4, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'avConnectDetails', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AvConnectDetails', '10': 'avConnectDetails'},
    {'1': 'senderAccountId', '3': 6, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'recipients', '3': 9, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'senderAccount', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'transferType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TransferCall.TransferCallType', '10': 'transferType'},
    {'1': 'rtcMessageId', '3': 12, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'transferStatus', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.TransferCall.TransferCallStatus', '10': 'transferStatus'},
    {'1': 'transferredTo', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'transferredTo'},
  ],
  '4': [TransferCall_TransferCallType$json, TransferCall_TransferCallStatus$json],
};

@$core.Deprecated('Use transferCallDescriptor instead')
const TransferCall_TransferCallType$json = {
  '1': 'TransferCallType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'WAIT', '2': 1},
    {'1': 'LEAVE', '2': 2},
  ],
};

@$core.Deprecated('Use transferCallDescriptor instead')
const TransferCall_TransferCallStatus$json = {
  '1': 'TransferCallStatus',
  '2': [
    {'1': 'UNKNOWN_TRANSFER_STATUS', '2': 0},
    {'1': 'CALL_TRANSFERRED', '2': 1},
    {'1': 'EMPLOYEE_BUSY', '2': 2},
  ],
};

/// Descriptor for `TransferCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferCallDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlckNhbGwSHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSFgoGcm9vbUlkGA'
    'IgASgJUgZyb29tSWQSJAoNcGFydGljaXBhbnRJZBgDIAEoCVINcGFydGljaXBhbnRJZBIeCgph'
    'Y2NvdW50SWRzGAQgAygJUgphY2NvdW50SWRzElcKEGF2Q29ubmVjdERldGFpbHMYBSABKAsyKy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF2Q29ubmVjdERldGFpbHNSEGF2Q29ubmVjdERl'
    'dGFpbHMSKAoPc2VuZGVyQWNjb3VudElkGAYgASgJUg9zZW5kZXJBY2NvdW50SWQSGgoIY2xpZW'
    '50SWQYByABKAlSCGNsaWVudElkEhQKBXJlZklkGAggASgJUgVyZWZJZBIeCgpyZWNpcGllbnRz'
    'GAkgAygJUgpyZWNpcGllbnRzEkgKDXNlbmRlckFjY291bnQYCiABKAsyIi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkFjY291bnRSDXNlbmRlckFjY291bnQSXAoMdHJhbnNmZXJUeXBlGAsg'
    'ASgOMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFuc2ZlckNhbGwuVHJhbnNmZXJDYW'
    'xsVHlwZVIMdHJhbnNmZXJUeXBlEiIKDHJ0Y01lc3NhZ2VJZBgMIAEoCVIMcnRjTWVzc2FnZUlk'
    'EmIKDnRyYW5zZmVyU3RhdHVzGA0gASgOMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ucm'
    'Fuc2ZlckNhbGwuVHJhbnNmZXJDYWxsU3RhdHVzUg50cmFuc2ZlclN0YXR1cxJICg10cmFuc2Zl'
    'cnJlZFRvGA4gASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug10cmFuc2'
    'ZlcnJlZFRvIjQKEFRyYW5zZmVyQ2FsbFR5cGUSCwoHVU5LTk9XThAAEggKBFdBSVQQARIJCgVM'
    'RUFWRRACIloKElRyYW5zZmVyQ2FsbFN0YXR1cxIbChdVTktOT1dOX1RSQU5TRkVSX1NUQVRVUx'
    'AAEhQKEENBTExfVFJBTlNGRVJSRUQQARIRCg1FTVBMT1lFRV9CVVNZEAI=');

@$core.Deprecated('Use callTransferredLogDescriptor instead')
const CallTransferredLog$json = {
  '1': 'CallTransferredLog',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'callId', '3': 2, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'transferredTo', '3': 3, '4': 1, '5': 9, '10': 'transferredTo'},
    {'1': 'transferredBy', '3': 4, '4': 1, '5': 9, '10': 'transferredBy'},
    {'1': 'transferredAt', '3': 5, '4': 1, '5': 3, '10': 'transferredAt'},
  ],
};

/// Descriptor for `CallTransferredLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callTransferredLogDescriptor = $convert.base64Decode(
    'ChJDYWxsVHJhbnNmZXJyZWRMb2cSDgoCaWQYASABKAlSAmlkEhYKBmNhbGxJZBgCIAEoCVIGY2'
    'FsbElkEiQKDXRyYW5zZmVycmVkVG8YAyABKAlSDXRyYW5zZmVycmVkVG8SJAoNdHJhbnNmZXJy'
    'ZWRCeRgEIAEoCVINdHJhbnNmZXJyZWRCeRIkCg10cmFuc2ZlcnJlZEF0GAUgASgDUg10cmFuc2'
    'ZlcnJlZEF0');

@$core.Deprecated('Use callEndDescriptor instead')
const CallEnd$json = {
  '1': 'CallEnd',
  '2': [
    {'1': 'rtcMessageId', '3': 1, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'senderAccountId', '3': 2, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'recipients', '3': 5, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'roomId', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'senderAccount', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'participants', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallParticipant', '10': 'participants'},
    {'1': 'quickCall', '3': 9, '4': 1, '5': 8, '10': 'quickCall'},
  ],
};

/// Descriptor for `CallEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEndDescriptor = $convert.base64Decode(
    'CgdDYWxsRW5kEiIKDHJ0Y01lc3NhZ2VJZBgBIAEoCVIMcnRjTWVzc2FnZUlkEigKD3NlbmRlck'
    'FjY291bnRJZBgCIAEoCVIPc2VuZGVyQWNjb3VudElkEhoKCGNsaWVudElkGAMgASgJUghjbGll'
    'bnRJZBIUCgVyZWZJZBgEIAEoCVIFcmVmSWQSHgoKcmVjaXBpZW50cxgFIAMoCVIKcmVjaXBpZW'
    '50cxIWCgZyb29tSWQYBiABKAlSBnJvb21JZBJICg1zZW5kZXJBY2NvdW50GAcgASgLMiIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug1zZW5kZXJBY2NvdW50Ek4KDHBhcnRpY2'
    'lwYW50cxgIIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFBhcnRpY2lwYW50'
    'UgxwYXJ0aWNpcGFudHMSHAoJcXVpY2tDYWxsGAkgASgIUglxdWlja0NhbGw=');

@$core.Deprecated('Use videoCallEventDescriptor instead')
const VideoCallEvent$json = {
  '1': 'VideoCallEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.VideoCallEvent.EventType', '10': 'type'},
    {'1': 'broadcastVideoCall', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.BroadcastVideoCall', '10': 'broadcastVideoCall'},
    {'1': 'videoRoomHostLeft', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoRoomHostLeft', '10': 'videoRoomHostLeft'},
    {'1': 'videoCallJoinResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VideoCallJoinResponse', '10': 'videoCallJoinResponse'},
    {'1': 'receiverCallDeclined', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ReceiverCallDeclined', '10': 'receiverCallDeclined'},
    {'1': 'addCallParticipant', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCallParticipant', '10': 'addCallParticipant'},
    {'1': 'participantLeft', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParticipantLeft', '10': 'participantLeft'},
    {'1': 'callTransfer', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TransferCall', '10': 'callTransfer'},
    {'1': 'callEnd', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallEnd', '10': 'callEnd'},
    {'1': 'context', '3': 10, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ServiceContext', '10': 'context'},
    {'1': 'callAccepted', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CallAccepted', '10': 'callAccepted'},
    {'1': 'startStopRecording', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.StartStopRecording', '10': 'startStopRecording'},
    {'1': 'is_quick_call', '3': 13, '4': 1, '5': 8, '10': 'isQuickCall'},
  ],
  '4': [VideoCallEvent_EventType$json],
};

@$core.Deprecated('Use videoCallEventDescriptor instead')
const VideoCallEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'BROADCAST_VIDEO_CALL', '2': 1},
    {'1': 'VIDEO_ROOM_HOST_LEFT', '2': 2},
    {'1': 'VIDEO_CALL_JOIN_RESPONSE', '2': 3},
    {'1': 'RECIPIENT_CALL_DECLINED', '2': 4},
    {'1': 'ADD_CALL_PARTICIPANT', '2': 5},
    {'1': 'PARTICIPANT_LEFT', '2': 6},
    {'1': 'TRANSFER_CALL', '2': 7},
    {'1': 'CALL_END', '2': 8},
    {'1': 'CALL_ACCEPTED', '2': 9},
    {'1': 'START_RECORDING', '2': 10},
    {'1': 'STOP_RECORDING', '2': 11},
  ],
};

/// Descriptor for `VideoCallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoCallEventDescriptor = $convert.base64Decode(
    'Cg5WaWRlb0NhbGxFdmVudBJHCgR0eXBlGAEgASgOMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5WaWRlb0NhbGxFdmVudC5FdmVudFR5cGVSBHR5cGUSXQoSYnJvYWRjYXN0VmlkZW9DYWxs'
    'GAIgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Ccm9hZGNhc3RWaWRlb0NhbGxSEm'
    'Jyb2FkY2FzdFZpZGVvQ2FsbBJaChF2aWRlb1Jvb21Ib3N0TGVmdBgDIAEoCzIsLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuVmlkZW9Sb29tSG9zdExlZnRSEXZpZGVvUm9vbUhvc3RMZWZ0Em'
    'YKFXZpZGVvQ2FsbEpvaW5SZXNwb25zZRgEIAEoCzIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuVmlkZW9DYWxsSm9pblJlc3BvbnNlUhV2aWRlb0NhbGxKb2luUmVzcG9uc2USYwoUcmVjZW'
    'l2ZXJDYWxsRGVjbGluZWQYBSABKAsyLy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlY2Vp'
    'dmVyQ2FsbERlY2xpbmVkUhRyZWNlaXZlckNhbGxEZWNsaW5lZBJdChJhZGRDYWxsUGFydGljaX'
    'BhbnQYBiABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFkZENhbGxQYXJ0aWNpcGFu'
    'dFISYWRkQ2FsbFBhcnRpY2lwYW50ElQKD3BhcnRpY2lwYW50TGVmdBgHIAEoCzIqLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuUGFydGljaXBhbnRMZWZ0Ug9wYXJ0aWNpcGFudExlZnQSSwoM'
    'Y2FsbFRyYW5zZmVyGAggASgLMicudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UcmFuc2Zlck'
    'NhbGxSDGNhbGxUcmFuc2ZlchI8CgdjYWxsRW5kGAkgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5DYWxsRW5kUgdjYWxsRW5kEkMKB2NvbnRleHQYCiABKA4yKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlNlcnZpY2VDb250ZXh0Ugdjb250ZXh0EksKDGNhbGxBY2NlcHRlZBgL'
    'IAEoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbEFjY2VwdGVkUgxjYWxsQWNjZX'
    'B0ZWQSXQoSc3RhcnRTdG9wUmVjb3JkaW5nGAwgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5TdGFydFN0b3BSZWNvcmRpbmdSEnN0YXJ0U3RvcFJlY29yZGluZxIiCg1pc19xdWlja1'
    '9jYWxsGA0gASgIUgtpc1F1aWNrQ2FsbCKZAgoJRXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRRAA'
    'EhgKFEJST0FEQ0FTVF9WSURFT19DQUxMEAESGAoUVklERU9fUk9PTV9IT1NUX0xFRlQQAhIcCh'
    'hWSURFT19DQUxMX0pPSU5fUkVTUE9OU0UQAxIbChdSRUNJUElFTlRfQ0FMTF9ERUNMSU5FRBAE'
    'EhgKFEFERF9DQUxMX1BBUlRJQ0lQQU5UEAUSFAoQUEFSVElDSVBBTlRfTEVGVBAGEhEKDVRSQU'
    '5TRkVSX0NBTEwQBxIMCghDQUxMX0VORBAIEhEKDUNBTExfQUNDRVBURUQQCRITCg9TVEFSVF9S'
    'RUNPUkRJTkcQChISCg5TVE9QX1JFQ09SRElORxAL');

@$core.Deprecated('Use callAcceptedDescriptor instead')
const CallAccepted$json = {
  '1': 'CallAccepted',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'callId', '3': 2, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccountId', '3': 4, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'recipient', '3': 5, '4': 3, '5': 9, '10': 'recipient'},
  ],
};

/// Descriptor for `CallAccepted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAcceptedDescriptor = $convert.base64Decode(
    'CgxDYWxsQWNjZXB0ZWQSFAoFcmVmSWQYASABKAlSBXJlZklkEhYKBmNhbGxJZBgCIAEoCVIGY2'
    'FsbElkEhoKCGNsaWVudElkGAMgASgJUghjbGllbnRJZBIoCg9zZW5kZXJBY2NvdW50SWQYBCAB'
    'KAlSD3NlbmRlckFjY291bnRJZBIcCglyZWNpcGllbnQYBSADKAlSCXJlY2lwaWVudA==');

@$core.Deprecated('Use meetRecordingRequestDescriptor instead')
const MeetRecordingRequest$json = {
  '1': 'MeetRecordingRequest',
  '2': [
    {'1': 'meetId', '3': 1, '4': 1, '5': 9, '10': 'meetId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.MeetRecordingRequest.RecordingStatus', '10': 'status'},
    {'1': 'recordId', '3': 7, '4': 1, '5': 9, '10': 'recordId'},
    {'1': 'context_ref_id', '3': 8, '4': 1, '5': 9, '10': 'contextRefId'},
    {'1': 'rtc_message_id', '3': 9, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'sender_account_id', '3': 10, '4': 1, '5': 9, '10': 'senderAccountId'},
    {'1': 'is_quick_call', '3': 11, '4': 1, '5': 8, '10': 'isQuickCall'},
    {'1': 'start_timestamp', '3': 12, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'is_recording', '3': 13, '4': 1, '5': 8, '10': 'isRecording'},
    {'1': 'is_transcribing', '3': 14, '4': 1, '5': 8, '10': 'isTranscribing'},
  ],
  '4': [MeetRecordingRequest_RecordingStatus$json],
};

@$core.Deprecated('Use meetRecordingRequestDescriptor instead')
const MeetRecordingRequest_RecordingStatus$json = {
  '1': 'RecordingStatus',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'STOPPED', '2': 2},
  ],
};

/// Descriptor for `MeetRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetRecordingRequestDescriptor = $convert.base64Decode(
    'ChRNZWV0UmVjb3JkaW5nUmVxdWVzdBIWCgZtZWV0SWQYASABKAlSBm1lZXRJZBIUCgVyZWZJZB'
    'gCIAEoCVIFcmVmSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVlbWFpbBgEIAEoCVIFZW1haWwS'
    'FAoFaW1hZ2UYBSABKAlSBWltYWdlElcKBnN0YXR1cxgGIAEoDjI/LnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuTWVldFJlY29yZGluZ1JlcXVlc3QuUmVjb3JkaW5nU3RhdHVzUgZzdGF0dXMS'
    'GgoIcmVjb3JkSWQYByABKAlSCHJlY29yZElkEiQKDmNvbnRleHRfcmVmX2lkGAggASgJUgxjb2'
    '50ZXh0UmVmSWQSJAoOcnRjX21lc3NhZ2VfaWQYCSABKAlSDHJ0Y01lc3NhZ2VJZBIqChFzZW5k'
    'ZXJfYWNjb3VudF9pZBgKIAEoCVIPc2VuZGVyQWNjb3VudElkEiIKDWlzX3F1aWNrX2NhbGwYCy'
    'ABKAhSC2lzUXVpY2tDYWxsEicKD3N0YXJ0X3RpbWVzdGFtcBgMIAEoA1IOc3RhcnRUaW1lc3Rh'
    'bXASIQoMaXNfcmVjb3JkaW5nGA0gASgIUgtpc1JlY29yZGluZxInCg9pc190cmFuc2NyaWJpbm'
    'cYDiABKAhSDmlzVHJhbnNjcmliaW5nIj8KD1JlY29yZGluZ1N0YXR1cxISCg5VTktOT1dOX1NU'
    'QVRVUxAAEgsKB1NUQVJURUQQARILCgdTVE9QUEVEEAI=');

@$core.Deprecated('Use whiteBoardStartedDescriptor instead')
const WhiteBoardStarted$json = {
  '1': 'WhiteBoardStarted',
  '2': [
    {'1': 'whiteboard_id', '3': 1, '4': 1, '5': 9, '10': 'whiteboardId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'senderAccount', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 4, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 5, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'ref_id', '3': 6, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `WhiteBoardStarted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whiteBoardStartedDescriptor = $convert.base64Decode(
    'ChFXaGl0ZUJvYXJkU3RhcnRlZBIjCg13aGl0ZWJvYXJkX2lkGAEgASgJUgx3aGl0ZWJvYXJkSW'
    'QSFgoGcm9vbUlkGAIgASgJUgZyb29tSWQSSAoNc2VuZGVyQWNjb3VudBgDIAEoCzIiLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFINc2VuZGVyQWNjb3VudBIeCgpyZWNpcGllbn'
    'RzGAQgAygJUgpyZWNpcGllbnRzEiIKDHJ0Y01lc3NhZ2VJZBgFIAEoCVIMcnRjTWVzc2FnZUlk'
    'EhUKBnJlZl9pZBgGIAEoCVIFcmVmSWQ=');

@$core.Deprecated('Use raiseHandDescriptor instead')
const RaiseHand$json = {
  '1': 'RaiseHand',
  '2': [
    {'1': 'whiteboard_id', '3': 1, '4': 1, '5': 9, '10': 'whiteboardId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'senderAccount', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 4, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 5, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'ref_id', '3': 6, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'raise', '3': 7, '4': 1, '5': 8, '10': 'raise'},
    {'1': 'emoji', '3': 8, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `RaiseHand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseHandDescriptor = $convert.base64Decode(
    'CglSYWlzZUhhbmQSIwoNd2hpdGVib2FyZF9pZBgBIAEoCVIMd2hpdGVib2FyZElkEhYKBnJvb2'
    '1JZBgCIAEoCVIGcm9vbUlkEkgKDXNlbmRlckFjY291bnQYAyABKAsyIi50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLkFjY291bnRSDXNlbmRlckFjY291bnQSHgoKcmVjaXBpZW50cxgEIAMoCV'
    'IKcmVjaXBpZW50cxIiCgxydGNNZXNzYWdlSWQYBSABKAlSDHJ0Y01lc3NhZ2VJZBIVCgZyZWZf'
    'aWQYBiABKAlSBXJlZklkEhQKBXJhaXNlGAcgASgIUgVyYWlzZRIUCgVlbW9qaRgIIAEoCVIFZW'
    '1vamk=');

@$core.Deprecated('Use callRescheduledDescriptor instead')
const CallRescheduled$json = {
  '1': 'CallRescheduled',
  '2': [
    {'1': 'ref_id', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'rtc_message_id', '3': 2, '4': 1, '5': 9, '10': 'rtcMessageId'},
    {'1': 'scheduled_to', '3': 3, '4': 1, '5': 3, '10': 'scheduledTo'},
    {'1': 'sender_account', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'recipients', '3': 5, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `CallRescheduled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRescheduledDescriptor = $convert.base64Decode(
    'Cg9DYWxsUmVzY2hlZHVsZWQSFQoGcmVmX2lkGAEgASgJUgVyZWZJZBIkCg5ydGNfbWVzc2FnZV'
    '9pZBgCIAEoCVIMcnRjTWVzc2FnZUlkEiEKDHNjaGVkdWxlZF90bxgDIAEoA1ILc2NoZWR1bGVk'
    'VG8SSQoOc2VuZGVyX2FjY291bnQYBCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'FjY291bnRSDXNlbmRlckFjY291bnQSHgoKcmVjaXBpZW50cxgFIAMoCVIKcmVjaXBpZW50cw==');

@$core.Deprecated('Use callJoinRequestDescriptor instead')
const CallJoinRequest$json = {
  '1': 'CallJoinRequest',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccount', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'rtc_msg_id', '3': 3, '4': 1, '5': 9, '10': 'rtcMsgId'},
    {'1': 'recepients', '3': 4, '4': 3, '5': 9, '10': 'recepients'},
    {'1': 'ref_id', '3': 5, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `CallJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callJoinRequestDescriptor = $convert.base64Decode(
    'Cg9DYWxsSm9pblJlcXVlc3QSGgoIY2xpZW50SWQYASABKAlSCGNsaWVudElkEkgKDXNlbmRlck'
    'FjY291bnQYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDXNlbmRl'
    'ckFjY291bnQSHAoKcnRjX21zZ19pZBgDIAEoCVIIcnRjTXNnSWQSHgoKcmVjZXBpZW50cxgEIA'
    'MoCVIKcmVjZXBpZW50cxIVCgZyZWZfaWQYBSABKAlSBXJlZklk');

@$core.Deprecated('Use callApproveResponseDescriptor instead')
const CallApproveResponse$json = {
  '1': 'CallApproveResponse',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'senderAccount', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'senderAccount'},
    {'1': 'rtc_msg_id', '3': 3, '4': 1, '5': 9, '10': 'rtcMsgId'},
    {'1': 'approvedAccountId', '3': 4, '4': 1, '5': 9, '10': 'approvedAccountId'},
    {'1': 'approved', '3': 5, '4': 1, '5': 8, '10': 'approved'},
    {'1': 'roomId', '3': 6, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'avBaseUrl', '3': 7, '4': 1, '5': 9, '10': 'avBaseUrl'},
    {'1': 'subject', '3': 8, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'recepients', '3': 9, '4': 3, '5': 9, '10': 'recepients'},
  ],
};

/// Descriptor for `CallApproveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callApproveResponseDescriptor = $convert.base64Decode(
    'ChNDYWxsQXBwcm92ZVJlc3BvbnNlEhoKCGNsaWVudElkGAEgASgJUghjbGllbnRJZBJICg1zZW'
    '5kZXJBY2NvdW50GAIgASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ug1z'
    'ZW5kZXJBY2NvdW50EhwKCnJ0Y19tc2dfaWQYAyABKAlSCHJ0Y01zZ0lkEiwKEWFwcHJvdmVkQW'
    'Njb3VudElkGAQgASgJUhFhcHByb3ZlZEFjY291bnRJZBIaCghhcHByb3ZlZBgFIAEoCFIIYXBw'
    'cm92ZWQSFgoGcm9vbUlkGAYgASgJUgZyb29tSWQSHAoJYXZCYXNlVXJsGAcgASgJUglhdkJhc2'
    'VVcmwSGAoHc3ViamVjdBgIIAEoCVIHc3ViamVjdBIeCgpyZWNlcGllbnRzGAkgAygJUgpyZWNl'
    'cGllbnRz');

@$core.Deprecated('Use callWaitingListDescriptor instead')
const CallWaitingList$json = {
  '1': 'CallWaitingList',
  '2': [
    {'1': 'guest', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CallJoinRequest', '10': 'guest'},
  ],
};

/// Descriptor for `CallWaitingList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callWaitingListDescriptor = $convert.base64Decode(
    'Cg9DYWxsV2FpdGluZ0xpc3QSQAoFZ3Vlc3QYASADKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLkNhbGxKb2luUmVxdWVzdFIFZ3Vlc3Q=');

@$core.Deprecated('Use inboxCallParticipantRequestDescriptor instead')
const InboxCallParticipantRequest$json = {
  '1': 'InboxCallParticipantRequest',
  '2': [
    {'1': 'recipients', '3': 1, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'rtcMessageId', '3': 2, '4': 1, '5': 9, '10': 'rtcMessageId'},
  ],
};

/// Descriptor for `InboxCallParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboxCallParticipantRequestDescriptor = $convert.base64Decode(
    'ChtJbmJveENhbGxQYXJ0aWNpcGFudFJlcXVlc3QSHgoKcmVjaXBpZW50cxgBIAMoCVIKcmVjaX'
    'BpZW50cxIiCgxydGNNZXNzYWdlSWQYAiABKAlSDHJ0Y01lc3NhZ2VJZA==');

