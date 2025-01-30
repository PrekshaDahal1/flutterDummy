//
//  Generated code. Do not modify.
//  source: rtc/call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callDeviceTypeDescriptor instead')
const CallDeviceType$json = {
  '1': 'CallDeviceType',
  '2': [
    {'1': 'UNKNOWN_CALL_DEVICE_TYPE', '2': 0},
    {'1': 'CALL_FROM_WEB', '2': 1},
    {'1': 'CALL_FROM_ANDROID', '2': 2},
    {'1': 'CALL_FROM_IOS', '2': 3},
    {'1': 'CALL_FROM_DESKTOP', '2': 4},
  ],
};

/// Descriptor for `CallDeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callDeviceTypeDescriptor = $convert.base64Decode(
    'Cg5DYWxsRGV2aWNlVHlwZRIcChhVTktOT1dOX0NBTExfREVWSUNFX1RZUEUQABIRCg1DQUxMX0'
    'ZST01fV0VCEAESFQoRQ0FMTF9GUk9NX0FORFJPSUQQAhIRCg1DQUxMX0ZST01fSU9TEAMSFQoR'
    'Q0FMTF9GUk9NX0RFU0tUT1AQBA==');

@$core.Deprecated('Use callEventTypeDescriptor instead')
const CallEventType$json = {
  '1': 'CallEventType',
  '2': [
    {'1': 'UNKNOWN_CALL_EVENT_TYPE', '2': 0},
    {'1': 'CALL_INITIATED', '2': 1},
    {'1': 'CALL_ENDED', '2': 2},
    {'1': 'CALL_JOINED', '2': 3},
    {'1': 'CALL_LEFT', '2': 4},
    {'1': 'CALL_MUTED', '2': 5},
    {'1': 'VIDEO_ENABLED', '2': 6},
    {'1': 'VIDEO_DISABLED', '2': 7},
    {'1': 'SCREEN_SHARED', '2': 8},
    {'1': 'SCREEN_NOT_SHARED', '2': 9},
    {'1': 'JOIN_REQUEST', '2': 10},
    {'1': 'JOIN_REQUEST_APPROVED', '2': 11},
    {'1': 'JOIN_REQUEST_REJECTED', '2': 12},
    {'1': 'RECORDING_STARTED', '2': 13},
    {'1': 'RECORDING_STOPPED', '2': 14},
    {'1': 'LAYOUT_PINNED', '2': 15},
    {'1': 'DECLINED_CALL', '2': 16},
    {'1': 'CALL_REQUEST_RECEIVED', '2': 17},
    {'1': 'ACCEPT_CALL', '2': 18},
    {'1': 'REACTED_IN_CALL', '2': 19},
  ],
};

/// Descriptor for `CallEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callEventTypeDescriptor = $convert.base64Decode(
    'Cg1DYWxsRXZlbnRUeXBlEhsKF1VOS05PV05fQ0FMTF9FVkVOVF9UWVBFEAASEgoOQ0FMTF9JTk'
    'lUSUFURUQQARIOCgpDQUxMX0VOREVEEAISDwoLQ0FMTF9KT0lORUQQAxINCglDQUxMX0xFRlQQ'
    'BBIOCgpDQUxMX01VVEVEEAUSEQoNVklERU9fRU5BQkxFRBAGEhIKDlZJREVPX0RJU0FCTEVEEA'
    'cSEQoNU0NSRUVOX1NIQVJFRBAIEhUKEVNDUkVFTl9OT1RfU0hBUkVEEAkSEAoMSk9JTl9SRVFV'
    'RVNUEAoSGQoVSk9JTl9SRVFVRVNUX0FQUFJPVkVEEAsSGQoVSk9JTl9SRVFVRVNUX1JFSkVDVE'
    'VEEAwSFQoRUkVDT1JESU5HX1NUQVJURUQQDRIVChFSRUNPUkRJTkdfU1RPUFBFRBAOEhEKDUxB'
    'WU9VVF9QSU5ORUQQDxIRCg1ERUNMSU5FRF9DQUxMEBASGQoVQ0FMTF9SRVFVRVNUX1JFQ0VJVk'
    'VEEBESDwoLQUNDRVBUX0NBTEwQEhITCg9SRUFDVEVEX0lOX0NBTEwQEw==');

@$core.Deprecated('Use callSourceContextDescriptor instead')
const CallSourceContext$json = {
  '1': 'CallSourceContext',
  '2': [
    {'1': 'UNKNOWN_CALL_SOURCE_CONTEXT', '2': 0},
    {'1': 'SOURCE_THREAD', '2': 1},
    {'1': 'SOURCE_COLLAB', '2': 2},
    {'1': 'SOURCE_PAPER', '2': 3},
  ],
};

/// Descriptor for `CallSourceContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callSourceContextDescriptor = $convert.base64Decode(
    'ChFDYWxsU291cmNlQ29udGV4dBIfChtVTktOT1dOX0NBTExfU09VUkNFX0NPTlRFWFQQABIRCg'
    '1TT1VSQ0VfVEhSRUFEEAESEQoNU09VUkNFX0NPTExBQhACEhAKDFNPVVJDRV9QQVBFUhAD');

@$core.Deprecated('Use callJoinStatusDescriptor instead')
const CallJoinStatus$json = {
  '1': 'CallJoinStatus',
  '2': [
    {'1': 'UNKNOWN_CALL_JOIN_STATUS', '2': 0},
    {'1': 'IN_CALL', '2': 1},
    {'1': 'LEFT_CALL', '2': 2},
    {'1': 'WAITING_FOR_APPROVAL', '2': 3},
    {'1': 'PREPARING_TO_JOIN', '2': 4},
    {'1': 'PENDING_DECLINED', '2': 5},
    {'1': 'PENDING_UNKNOWN', '2': 6},
  ],
};

/// Descriptor for `CallJoinStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callJoinStatusDescriptor = $convert.base64Decode(
    'Cg5DYWxsSm9pblN0YXR1cxIcChhVTktOT1dOX0NBTExfSk9JTl9TVEFUVVMQABILCgdJTl9DQU'
    'xMEAESDQoJTEVGVF9DQUxMEAISGAoUV0FJVElOR19GT1JfQVBQUk9WQUwQAxIVChFQUkVQQVJJ'
    'TkdfVE9fSk9JThAEEhQKEFBFTkRJTkdfREVDTElORUQQBRITCg9QRU5ESU5HX1VOS05PV04QBg'
    '==');

@$core.Deprecated('Use rtcMediaServerDescriptor instead')
const RtcMediaServer$json = {
  '1': 'RtcMediaServer',
  '2': [
    {'1': 'baseUrl', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 3, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'mediaServerParticipantId', '3': 5, '4': 1, '5': 9, '10': 'mediaServerParticipantId'},
  ],
};

/// Descriptor for `RtcMediaServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcMediaServerDescriptor = $convert.base64Decode(
    'Cg5SdGNNZWRpYVNlcnZlchIYCgdiYXNlVXJsGAEgASgJUgdiYXNlVXJsEhYKBmFwaUtleRgCIA'
    'EoCVIGYXBpS2V5EhwKCWFwaVNlY3JldBgDIAEoCVIJYXBpU2VjcmV0EhYKBnJvb21JZBgEIAEo'
    'CVIGcm9vbUlkEjoKGG1lZGlhU2VydmVyUGFydGljaXBhbnRJZBgFIAEoCVIYbWVkaWFTZXJ2ZX'
    'JQYXJ0aWNpcGFudElk');

@$core.Deprecated('Use rtcCallParticipantDescriptor instead')
const RtcCallParticipant$json = {
  '1': 'RtcCallParticipant',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'isPublisher', '3': 4, '4': 1, '5': 8, '10': 'isPublisher'},
    {'1': 'callJoinStatus', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallJoinStatus', '10': 'callJoinStatus'},
    {'1': 'mediaServer', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcMediaServer', '10': 'mediaServer'},
    {'1': 'isMute', '3': 8, '4': 1, '5': 8, '10': 'isMute'},
    {'1': 'isVideoEnabled', '3': 9, '4': 1, '5': 8, '10': 'isVideoEnabled'},
    {'1': 'isScreenShared', '3': 10, '4': 1, '5': 8, '10': 'isScreenShared'},
    {'1': 'callDeviceType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallDeviceType', '10': 'callDeviceType'},
    {'1': 'joinedAt', '3': 12, '4': 1, '5': 3, '10': 'joinedAt'},
    {'1': 'leftAt', '3': 13, '4': 1, '5': 3, '10': 'leftAt'},
    {'1': 'callMemberMeta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMemberMeta', '10': 'callMemberMeta'},
  ],
};

/// Descriptor for `RtcCallParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcCallParticipantDescriptor = $convert.base64Decode(
    'ChJSdGNDYWxsUGFydGljaXBhbnQSJAoNcGFydGljaXBhbnRJZBgBIAEoCVINcGFydGljaXBhbn'
    'RJZBIcCglhY2NvdW50SWQYAiABKAlSCWFjY291bnRJZBIgCgt3b3Jrc3BhY2VJZBgDIAEoCVIL'
    'd29ya3NwYWNlSWQSIAoLaXNQdWJsaXNoZXIYBCABKAhSC2lzUHVibGlzaGVyElEKDmNhbGxKb2'
    'luU3RhdHVzGAUgASgOMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsSm9pblN0YXR1'
    'c1IOY2FsbEpvaW5TdGF0dXMSSwoLbWVkaWFTZXJ2ZXIYByABKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLlJ0Y01lZGlhU2VydmVyUgttZWRpYVNlcnZlchIWCgZpc011dGUYCCABKAhS'
    'BmlzTXV0ZRImCg5pc1ZpZGVvRW5hYmxlZBgJIAEoCFIOaXNWaWRlb0VuYWJsZWQSJgoOaXNTY3'
    'JlZW5TaGFyZWQYCiABKAhSDmlzU2NyZWVuU2hhcmVkElEKDmNhbGxEZXZpY2VUeXBlGAsgASgO'
    'MikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DYWxsRGV2aWNlVHlwZVIOY2FsbERldmljZV'
    'R5cGUSGgoIam9pbmVkQXQYDCABKANSCGpvaW5lZEF0EhYKBmxlZnRBdBgNIAEoA1IGbGVmdEF0'
    'El0KDmNhbGxNZW1iZXJNZXRhGA4gASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYW'
    'xsLmRldGFpbC5DYWxsTWVtYmVyTWV0YVIOY2FsbE1lbWJlck1ldGE=');

@$core.Deprecated('Use rtcCallDetailDescriptor instead')
const RtcCallDetail$json = {
  '1': 'RtcCallDetail',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'callInitiatedTimestamp', '3': 3, '4': 1, '5': 3, '10': 'callInitiatedTimestamp'},
    {'1': 'callEndTimestamp', '3': 4, '4': 1, '5': 3, '10': 'callEndTimestamp'},
    {'1': 'callSourceContext', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallSourceContext', '10': 'callSourceContext'},
    {'1': 'callSourceContextId', '3': 6, '4': 1, '5': 9, '10': 'callSourceContextId'},
    {'1': 'recordingEnabled', '3': 7, '4': 1, '5': 8, '10': 'recordingEnabled'},
    {'1': 'transcribeEnabled', '3': 8, '4': 1, '5': 8, '10': 'transcribeEnabled'},
    {'1': 'callParticipants', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.RtcCallParticipant', '10': 'callParticipants'},
    {'1': 'isActive', '3': 10, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'accountId', '3': 11, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 12, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'title', '3': 13, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `RtcCallDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcCallDetailDescriptor = $convert.base64Decode(
    'Cg1SdGNDYWxsRGV0YWlsEhYKBmNhbGxJZBgBIAEoCVIGY2FsbElkEjYKFmNhbGxJbml0aWF0ZW'
    'RUaW1lc3RhbXAYAyABKANSFmNhbGxJbml0aWF0ZWRUaW1lc3RhbXASKgoQY2FsbEVuZFRpbWVz'
    'dGFtcBgEIAEoA1IQY2FsbEVuZFRpbWVzdGFtcBJaChFjYWxsU291cmNlQ29udGV4dBgFIAEoDj'
    'IsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2FsbFNvdXJjZUNvbnRleHRSEWNhbGxTb3Vy'
    'Y2VDb250ZXh0EjAKE2NhbGxTb3VyY2VDb250ZXh0SWQYBiABKAlSE2NhbGxTb3VyY2VDb250ZX'
    'h0SWQSKgoQcmVjb3JkaW5nRW5hYmxlZBgHIAEoCFIQcmVjb3JkaW5nRW5hYmxlZBIsChF0cmFu'
    'c2NyaWJlRW5hYmxlZBgIIAEoCFIRdHJhbnNjcmliZUVuYWJsZWQSWQoQY2FsbFBhcnRpY2lwYW'
    '50cxgJIAMoCzItLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUnRjQ2FsbFBhcnRpY2lwYW50'
    'UhBjYWxsUGFydGljaXBhbnRzEhoKCGlzQWN0aXZlGAogASgIUghpc0FjdGl2ZRIcCglhY2NvdW'
    '50SWQYCyABKAlSCWFjY291bnRJZBIgCgt3b3Jrc3BhY2VJZBgMIAEoCVILd29ya3NwYWNlSWQS'
    'FAoFdGl0bGUYDSABKAlSBXRpdGxl');

@$core.Deprecated('Use rtcReactionDescriptor instead')
const RtcReaction$json = {
  '1': 'RtcReaction',
  '2': [
    {'1': 'reaction', '3': 1, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'persist', '3': 2, '4': 1, '5': 8, '10': 'persist'},
    {'1': 'persistOnParticipantCard', '3': 3, '4': 1, '5': 8, '10': 'persistOnParticipantCard'},
  ],
};

/// Descriptor for `RtcReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcReactionDescriptor = $convert.base64Decode(
    'CgtSdGNSZWFjdGlvbhIaCghyZWFjdGlvbhgBIAEoCVIIcmVhY3Rpb24SGAoHcGVyc2lzdBgCIA'
    'EoCFIHcGVyc2lzdBI6ChhwZXJzaXN0T25QYXJ0aWNpcGFudENhcmQYAyABKAhSGHBlcnNpc3RP'
    'blBhcnRpY2lwYW50Q2FyZA==');

@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent$json = {
  '1': 'CallEvent',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'callEventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CallEventType', '10': 'callEventType'},
    {'1': 'clientTimestamp', '3': 3, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'isEventGeneratedByServer', '3': 4, '4': 1, '5': 8, '10': 'isEventGeneratedByServer'},
    {'1': 'eventGenerator', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcCallParticipant', '10': 'eventGenerator'},
    {'1': 'reaction', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RtcReaction', '10': 'reaction'},
  ],
};

/// Descriptor for `CallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventDescriptor = $convert.base64Decode(
    'CglDYWxsRXZlbnQSGgoIY2xpZW50SWQYASABKAlSCGNsaWVudElkEk4KDWNhbGxFdmVudFR5cG'
    'UYAiABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNhbGxFdmVudFR5cGVSDWNhbGxF'
    'dmVudFR5cGUSKAoPY2xpZW50VGltZXN0YW1wGAMgASgDUg9jbGllbnRUaW1lc3RhbXASOgoYaX'
    'NFdmVudEdlbmVyYXRlZEJ5U2VydmVyGAQgASgIUhhpc0V2ZW50R2VuZXJhdGVkQnlTZXJ2ZXIS'
    'VQoOZXZlbnRHZW5lcmF0b3IYBSABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y0'
    'NhbGxQYXJ0aWNpcGFudFIOZXZlbnRHZW5lcmF0b3ISQgoIcmVhY3Rpb24YBiABKAsyJi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlJ0Y1JlYWN0aW9uUghyZWFjdGlvbg==');

