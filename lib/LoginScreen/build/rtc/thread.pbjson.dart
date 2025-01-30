//
//  Generated code. Do not modify.
//  source: rtc/thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threadTypeDescriptor instead')
const ThreadType$json = {
  '1': 'ThreadType',
  '2': [
    {'1': 'UNKNOWN_THREAD_TYPE', '2': 0},
    {'1': 'DM', '2': 1},
    {'1': 'COSPACE', '2': 2},
    {'1': 'COSPACE_SUBJECT', '2': 3},
    {'1': 'DM_SUBJECT', '2': 4},
    {'1': 'BROADCAST', '2': 5},
    {'1': 'COLLAB_THREAD', '2': 6},
    {'1': 'PROJECT_THREAD', '2': 7},
  ],
};

/// Descriptor for `ThreadType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRUeXBlEhcKE1VOS05PV05fVEhSRUFEX1RZUEUQABIGCgJETRABEgsKB0NPU1BBQ0'
    'UQAhITCg9DT1NQQUNFX1NVQkpFQ1QQAxIOCgpETV9TVUJKRUNUEAQSDQoJQlJPQURDQVNUEAUS'
    'EQoNQ09MTEFCX1RIUkVBRBAGEhIKDlBST0pFQ1RfVEhSRUFEEAc=');

@$core.Deprecated('Use threadVisibilityDescriptor instead')
const ThreadVisibility$json = {
  '1': 'ThreadVisibility',
  '2': [
    {'1': 'UNKNOWN_THREAD_VISIBILITY', '2': 0},
    {'1': 'THREAD_PRIVATE', '2': 1},
    {'1': 'THREAD_PUBLIC', '2': 2},
  ],
};

/// Descriptor for `ThreadVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadVisibilityDescriptor = $convert.base64Decode(
    'ChBUaHJlYWRWaXNpYmlsaXR5Eh0KGVVOS05PV05fVEhSRUFEX1ZJU0lCSUxJVFkQABISCg5USF'
    'JFQURfUFJJVkFURRABEhEKDVRIUkVBRF9QVUJMSUMQAg==');

@$core.Deprecated('Use threadStatusDescriptor instead')
const ThreadStatus$json = {
  '1': 'ThreadStatus',
  '2': [
    {'1': 'UNKNOWN_THREAD_STATUS', '2': 0},
    {'1': 'THREAD_ACTIVE', '2': 1},
    {'1': 'THREAD_ARCHIVED', '2': 2},
  ],
};

/// Descriptor for `ThreadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadStatusDescriptor = $convert.base64Decode(
    'CgxUaHJlYWRTdGF0dXMSGQoVVU5LTk9XTl9USFJFQURfU1RBVFVTEAASEQoNVEhSRUFEX0FDVE'
    'lWRRABEhMKD1RIUkVBRF9BUkNISVZFRBAC');

@$core.Deprecated('Use threadRoleDescriptor instead')
const ThreadRole$json = {
  '1': 'ThreadRole',
  '2': [
    {'1': 'UNKNOWN_THREAD_ROLE', '2': 0},
    {'1': 'THREAD_ADMIN', '2': 1},
    {'1': 'THREAD_MEMBER', '2': 2},
  ],
};

/// Descriptor for `ThreadRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadRoleDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRSb2xlEhcKE1VOS05PV05fVEhSRUFEX1JPTEUQABIQCgxUSFJFQURfQURNSU4QAR'
    'IRCg1USFJFQURfTUVNQkVSEAI=');

@$core.Deprecated('Use threadParticipantTypeDescriptor instead')
const ThreadParticipantType$json = {
  '1': 'ThreadParticipantType',
  '2': [
    {'1': 'UNKNOWN_THREAD_PARTICIPANT_TYPE', '2': 0},
    {'1': 'HUMAN_PARTICIPANT', '2': 1},
    {'1': 'AGENT_PARTICIPANT', '2': 2},
  ],
};

/// Descriptor for `ThreadParticipantType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threadParticipantTypeDescriptor = $convert.base64Decode(
    'ChVUaHJlYWRQYXJ0aWNpcGFudFR5cGUSIwofVU5LTk9XTl9USFJFQURfUEFSVElDSVBBTlRfVF'
    'lQRRAAEhUKEUhVTUFOX1BBUlRJQ0lQQU5UEAESFQoRQUdFTlRfUEFSVElDSVBBTlQQAg==');

@$core.Deprecated('Use threadParticipantDescriptor instead')
const ThreadParticipant$json = {
  '1': 'ThreadParticipant',
  '2': [
    {'1': 'threadParticipantId', '3': 1, '4': 1, '5': 9, '10': 'threadParticipantId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadRole', '10': 'role'},
    {'1': 'isMute', '3': 4, '4': 1, '5': 8, '10': 'isMute'},
    {'1': 'joinedTimestamp', '3': 5, '4': 1, '5': 3, '10': 'joinedTimestamp'},
    {'1': 'invitedByAccountId', '3': 6, '4': 1, '5': 9, '10': 'invitedByAccountId'},
    {'1': 'participantType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadParticipantType', '10': 'participantType'},
    {'1': 'isMsgRelayed', '3': 8, '4': 1, '5': 8, '10': 'isMsgRelayed'},
    {'1': 'workspaceId', '3': 9, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'threadId', '3': 10, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'eteeConfig', '3': 11, '4': 1, '5': 12, '10': 'eteeConfig'},
    {'1': 'isCanSend', '3': 12, '4': 1, '5': 8, '10': 'isCanSend'},
    {'1': 'metadata', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipantMeta', '10': 'metadata'},
  ],
};

/// Descriptor for `ThreadParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadParticipantDescriptor = $convert.base64Decode(
    'ChFUaHJlYWRQYXJ0aWNpcGFudBIwChN0aHJlYWRQYXJ0aWNpcGFudElkGAEgASgJUhN0aHJlYW'
    'RQYXJ0aWNpcGFudElkEhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3VudElkEjkKBHJvbGUYAyAB'
    'KA4yJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFJvbGVSBHJvbGUSFgoGaXNNdX'
    'RlGAQgASgIUgZpc011dGUSKAoPam9pbmVkVGltZXN0YW1wGAUgASgDUg9qb2luZWRUaW1lc3Rh'
    'bXASLgoSaW52aXRlZEJ5QWNjb3VudElkGAYgASgJUhJpbnZpdGVkQnlBY2NvdW50SWQSWgoPcG'
    'FydGljaXBhbnRUeXBlGAcgASgOMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRQ'
    'YXJ0aWNpcGFudFR5cGVSD3BhcnRpY2lwYW50VHlwZRIiCgxpc01zZ1JlbGF5ZWQYCCABKAhSDG'
    'lzTXNnUmVsYXllZBIgCgt3b3Jrc3BhY2VJZBgJIAEoCVILd29ya3NwYWNlSWQSGgoIdGhyZWFk'
    'SWQYCiABKAlSCHRocmVhZElkEh4KCmV0ZWVDb25maWcYCyABKAxSCmV0ZWVDb25maWcSHAoJaX'
    'NDYW5TZW5kGAwgASgIUglpc0NhblNlbmQSTAoIbWV0YWRhdGEYDSABKAsyMC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlRocmVhZFBhcnRpY2lwYW50TWV0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use threadPinsDescriptor instead')
const ThreadPins$json = {
  '1': 'ThreadPins',
  '2': [
    {'1': 'pinId', '3': 1, '4': 1, '5': 9, '10': 'pinId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'msgId', '3': 3, '4': 1, '5': 9, '10': 'msgId'},
    {'1': 'pinnedTimestamp', '3': 4, '4': 1, '5': 3, '10': 'pinnedTimestamp'},
  ],
};

/// Descriptor for `ThreadPins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadPinsDescriptor = $convert.base64Decode(
    'CgpUaHJlYWRQaW5zEhQKBXBpbklkGAEgASgJUgVwaW5JZBIcCglhY2NvdW50SWQYAiABKAlSCW'
    'FjY291bnRJZBIUCgVtc2dJZBgDIAEoCVIFbXNnSWQSKAoPcGlubmVkVGltZXN0YW1wGAQgASgD'
    'Ug9waW5uZWRUaW1lc3RhbXA=');

@$core.Deprecated('Use threadDescriptor instead')
const Thread$json = {
  '1': 'Thread',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadType', '10': 'type'},
    {'1': 'parentThreadId', '3': 5, '4': 1, '5': 9, '10': 'parentThreadId'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadVisibility', '10': 'visibility'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 8, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdTimestamp', '3': 9, '4': 1, '5': 3, '10': 'createdTimestamp'},
    {'1': 'lastUpdatedTimestamp', '3': 10, '4': 1, '5': 3, '10': 'lastUpdatedTimestamp'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThreadStatus', '10': 'status'},
    {'1': 'participants', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ThreadParticipant', '10': 'participants'},
    {'1': 'isETEE', '3': 13, '4': 1, '5': 8, '10': 'isETEE'},
    {'1': 'sortingValue', '3': 14, '4': 1, '5': 3, '10': 'sortingValue'},
  ],
};

/// Descriptor for `Thread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadDescriptor = $convert.base64Decode(
    'CgZUaHJlYWQSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjkKBHR5cGUYBCABKA4yJS50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlRocmVhZFR5cGVSBHR5cGUSJgoOcGFyZW50VGhyZWFkSW'
    'QYBSABKAlSDnBhcmVudFRocmVhZElkEksKCnZpc2liaWxpdHkYBiABKA4yKy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLlRocmVhZFZpc2liaWxpdHlSCnZpc2liaWxpdHkSIAoLd29ya3NwYW'
    'NlSWQYByABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY291bnRJZBgIIAEoCVIJYWNjb3VudElkEioK'
    'EGNyZWF0ZWRUaW1lc3RhbXAYCSABKANSEGNyZWF0ZWRUaW1lc3RhbXASMgoUbGFzdFVwZGF0ZW'
    'RUaW1lc3RhbXAYCiABKANSFGxhc3RVcGRhdGVkVGltZXN0YW1wEj8KBnN0YXR1cxgLIAEoDjIn'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhyZWFkU3RhdHVzUgZzdGF0dXMSUAoMcGFydG'
    'ljaXBhbnRzGAwgAygLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaHJlYWRQYXJ0aWNp'
    'cGFudFIMcGFydGljaXBhbnRzEhYKBmlzRVRFRRgNIAEoCFIGaXNFVEVFEiIKDHNvcnRpbmdWYW'
    'x1ZRgOIAEoA1IMc29ydGluZ1ZhbHVl');

