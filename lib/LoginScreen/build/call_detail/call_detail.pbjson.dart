//
//  Generated code. Do not modify.
//  source: call_detail/call_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use communicationDeviceTypeDescriptor instead')
const CommunicationDeviceType$json = {
  '1': 'CommunicationDeviceType',
  '2': [
    {'1': 'UNKNOWN_CALL_DEVICE_TYPE', '2': 0},
    {'1': 'CALL_FROM_WEB', '2': 1},
    {'1': 'CALL_FROM_ANDROID', '2': 2},
    {'1': 'CALL_FROM_IOS', '2': 3},
    {'1': 'CALL_FROM_DESKTOP', '2': 4},
  ],
};

/// Descriptor for `CommunicationDeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List communicationDeviceTypeDescriptor = $convert.base64Decode(
    'ChdDb21tdW5pY2F0aW9uRGV2aWNlVHlwZRIcChhVTktOT1dOX0NBTExfREVWSUNFX1RZUEUQAB'
    'IRCg1DQUxMX0ZST01fV0VCEAESFQoRQ0FMTF9GUk9NX0FORFJPSUQQAhIRCg1DQUxMX0ZST01f'
    'SU9TEAMSFQoRQ0FMTF9GUk9NX0RFU0tUT1AQBA==');

@$core.Deprecated('Use callInitiationSourceDescriptor instead')
const CallInitiationSource$json = {
  '1': 'CallInitiationSource',
  '2': [
    {'1': 'INITIATED_FROM_UNKNOWN', '2': 0},
    {'1': 'INITIATED_FROM_THREAD', '2': 1},
    {'1': 'INITIATED_FROM_COLLAB', '2': 2},
    {'1': 'INITIATED_FROM_PAPER', '2': 3},
  ],
};

/// Descriptor for `CallInitiationSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callInitiationSourceDescriptor = $convert.base64Decode(
    'ChRDYWxsSW5pdGlhdGlvblNvdXJjZRIaChZJTklUSUFURURfRlJPTV9VTktOT1dOEAASGQoVSU'
    '5JVElBVEVEX0ZST01fVEhSRUFEEAESGQoVSU5JVElBVEVEX0ZST01fQ09MTEFCEAISGAoUSU5J'
    'VElBVEVEX0ZST01fUEFQRVIQAw==');

@$core.Deprecated('Use callMemberJoinStatusDescriptor instead')
const CallMemberJoinStatus$json = {
  '1': 'CallMemberJoinStatus',
  '2': [
    {'1': 'MEMBER_JOIN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MEMBER_IN_CALL', '2': 1},
    {'1': 'MEMBER_LEFT_CALL', '2': 2},
    {'1': 'MEMBER_WAITING_FOR_APPROVAL', '2': 3},
    {'1': 'MEMBER_PREPARING_TO_JOIN', '2': 4},
    {'1': 'MEMBER_PENDING_DECLINED', '2': 5},
    {'1': 'MEMBER_PENDING_UNKNOWN', '2': 6},
  ],
};

/// Descriptor for `CallMemberJoinStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callMemberJoinStatusDescriptor = $convert.base64Decode(
    'ChRDYWxsTWVtYmVySm9pblN0YXR1cxIiCh5NRU1CRVJfSk9JTl9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABISCg5NRU1CRVJfSU5fQ0FMTBABEhQKEE1FTUJFUl9MRUZUX0NBTEwQAhIfChtNRU1CRVJf'
    'V0FJVElOR19GT1JfQVBQUk9WQUwQAxIcChhNRU1CRVJfUFJFUEFSSU5HX1RPX0pPSU4QBBIbCh'
    'dNRU1CRVJfUEVORElOR19ERUNMSU5FRBAFEhoKFk1FTUJFUl9QRU5ESU5HX1VOS05PV04QBg==');

@$core.Deprecated('Use callMediaServerDescriptor instead')
const CallMediaServer$json = {
  '1': 'CallMediaServer',
  '2': [
    {'1': 'baseUrl', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'apiKey', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'apiSecret', '3': 3, '4': 1, '5': 9, '10': 'apiSecret'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'mediaServerParticipantId', '3': 5, '4': 1, '5': 9, '10': 'mediaServerParticipantId'},
    {'1': 'pin', '3': 6, '4': 1, '5': 9, '10': 'pin'},
  ],
};

/// Descriptor for `CallMediaServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callMediaServerDescriptor = $convert.base64Decode(
    'Cg9DYWxsTWVkaWFTZXJ2ZXISGAoHYmFzZVVybBgBIAEoCVIHYmFzZVVybBIWCgZhcGlLZXkYAi'
    'ABKAlSBmFwaUtleRIcCglhcGlTZWNyZXQYAyABKAlSCWFwaVNlY3JldBIWCgZyb29tSWQYBCAB'
    'KAlSBnJvb21JZBI6ChhtZWRpYVNlcnZlclBhcnRpY2lwYW50SWQYBSABKAlSGG1lZGlhU2Vydm'
    'VyUGFydGljaXBhbnRJZBIQCgNwaW4YBiABKAlSA3Bpbg==');

@$core.Deprecated('Use callMemberDescriptor instead')
const CallMember$json = {
  '1': 'CallMember',
  '2': [
    {'1': 'participantId', '3': 1, '4': 1, '5': 9, '10': 'participantId'},
    {'1': 'callId', '3': 2, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'isPublisher', '3': 5, '4': 1, '5': 8, '10': 'isPublisher'},
    {'1': 'callJoinStatus', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.call.detail.CallMemberJoinStatus', '10': 'callJoinStatus'},
    {'1': 'mediaServer', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMediaServer', '10': 'mediaServer'},
    {'1': 'isMute', '3': 8, '4': 1, '5': 8, '10': 'isMute'},
    {'1': 'isVideoEnabled', '3': 9, '4': 1, '5': 8, '10': 'isVideoEnabled'},
    {'1': 'isScreenShared', '3': 10, '4': 1, '5': 8, '10': 'isScreenShared'},
    {'1': 'callDeviceType', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.call.detail.CommunicationDeviceType', '10': 'callDeviceType'},
    {'1': 'joinedAt', '3': 12, '4': 1, '5': 3, '10': 'joinedAt'},
    {'1': 'leftAt', '3': 13, '4': 1, '5': 3, '10': 'leftAt'},
    {'1': 'server_hash', '3': 14, '4': 1, '5': 9, '10': 'serverHash'},
    {'1': 'sessionId', '3': 15, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'memberMeta', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMemberMeta', '10': 'memberMeta'},
  ],
};

/// Descriptor for `CallMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callMemberDescriptor = $convert.base64Decode(
    'CgpDYWxsTWVtYmVyEiQKDXBhcnRpY2lwYW50SWQYASABKAlSDXBhcnRpY2lwYW50SWQSFgoGY2'
    'FsbElkGAIgASgJUgZjYWxsSWQSHAoJYWNjb3VudElkGAMgASgJUglhY2NvdW50SWQSIAoLd29y'
    'a3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEiAKC2lzUHVibGlzaGVyGAUgASgIUgtpc1B1Ym'
    'xpc2hlchJjCg5jYWxsSm9pblN0YXR1cxgGIAEoDjI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMuY2FsbC5kZXRhaWwuQ2FsbE1lbWJlckpvaW5TdGF0dXNSDmNhbGxKb2luU3RhdHVzElgKC2'
    '1lZGlhU2VydmVyGAcgASgLMjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFp'
    'bC5DYWxsTWVkaWFTZXJ2ZXJSC21lZGlhU2VydmVyEhYKBmlzTXV0ZRgIIAEoCFIGaXNNdXRlEi'
    'YKDmlzVmlkZW9FbmFibGVkGAkgASgIUg5pc1ZpZGVvRW5hYmxlZBImCg5pc1NjcmVlblNoYXJl'
    'ZBgKIAEoCFIOaXNTY3JlZW5TaGFyZWQSZgoOY2FsbERldmljZVR5cGUYCyABKA4yPi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNvbW11bmljYXRpb25EZXZpY2VUeXBl'
    'Ug5jYWxsRGV2aWNlVHlwZRIaCghqb2luZWRBdBgMIAEoA1IIam9pbmVkQXQSFgoGbGVmdEF0GA'
    '0gASgDUgZsZWZ0QXQSHwoLc2VydmVyX2hhc2gYDiABKAlSCnNlcnZlckhhc2gSHAoJc2Vzc2lv'
    'bklkGA8gASgJUglzZXNzaW9uSWQSVQoKbWVtYmVyTWV0YRgQIAEoCzI1LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY2FsbC5kZXRhaWwuQ2FsbE1lbWJlck1ldGFSCm1lbWJlck1ldGE=');

@$core.Deprecated('Use callInformationDescriptor instead')
const CallInformation$json = {
  '1': 'CallInformation',
  '2': [
    {'1': 'callId', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'callInitiatedTimestamp', '3': 3, '4': 1, '5': 3, '10': 'callInitiatedTimestamp'},
    {'1': 'callEndTimestamp', '3': 4, '4': 1, '5': 3, '10': 'callEndTimestamp'},
    {'1': 'callSourceContext', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.call.detail.CallInitiationSource', '10': 'callSourceContext'},
    {'1': 'callSourceContextId', '3': 6, '4': 1, '5': 9, '10': 'callSourceContextId'},
    {'1': 'recordingEnabled', '3': 7, '4': 1, '5': 8, '10': 'recordingEnabled'},
    {'1': 'transcribeEnabled', '3': 8, '4': 1, '5': 8, '10': 'transcribeEnabled'},
    {'1': 'callParticipants', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMember', '10': 'callParticipants'},
    {'1': 'isActive', '3': 10, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'accountId', '3': 11, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 12, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `CallInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInformationDescriptor = $convert.base64Decode(
    'Cg9DYWxsSW5mb3JtYXRpb24SFgoGY2FsbElkGAEgASgJUgZjYWxsSWQSNgoWY2FsbEluaXRpYX'
    'RlZFRpbWVzdGFtcBgDIAEoA1IWY2FsbEluaXRpYXRlZFRpbWVzdGFtcBIqChBjYWxsRW5kVGlt'
    'ZXN0YW1wGAQgASgDUhBjYWxsRW5kVGltZXN0YW1wEmkKEWNhbGxTb3VyY2VDb250ZXh0GAUgAS'
    'gOMjsudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsSW5pdGlhdGlv'
    'blNvdXJjZVIRY2FsbFNvdXJjZUNvbnRleHQSMAoTY2FsbFNvdXJjZUNvbnRleHRJZBgGIAEoCV'
    'ITY2FsbFNvdXJjZUNvbnRleHRJZBIqChByZWNvcmRpbmdFbmFibGVkGAcgASgIUhByZWNvcmRp'
    'bmdFbmFibGVkEiwKEXRyYW5zY3JpYmVFbmFibGVkGAggASgIUhF0cmFuc2NyaWJlRW5hYmxlZB'
    'JdChBjYWxsUGFydGljaXBhbnRzGAkgAygLMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5j'
    'YWxsLmRldGFpbC5DYWxsTWVtYmVyUhBjYWxsUGFydGljaXBhbnRzEhoKCGlzQWN0aXZlGAogAS'
    'gIUghpc0FjdGl2ZRIcCglhY2NvdW50SWQYCyABKAlSCWFjY291bnRJZBIgCgt3b3Jrc3BhY2VJ'
    'ZBgMIAEoCVILd29ya3NwYWNlSWQ=');

@$core.Deprecated('Use callMemberMetaDescriptor instead')
const CallMemberMeta$json = {
  '1': 'CallMemberMeta',
  '2': [
    {'1': 'memberInfo', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMemberInfo', '10': 'memberInfo'},
  ],
};

/// Descriptor for `CallMemberMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callMemberMetaDescriptor = $convert.base64Decode(
    'Cg5DYWxsTWVtYmVyTWV0YRJVCgptZW1iZXJJbmZvGAEgASgLMjUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5jYWxsLmRldGFpbC5DYWxsTWVtYmVySW5mb1IKbWVtYmVySW5mbw==');

@$core.Deprecated('Use callMemberInfoDescriptor instead')
const CallMemberInfo$json = {
  '1': 'CallMemberInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'profileImage', '3': 3, '4': 1, '5': 9, '10': 'profileImage'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CallMemberInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callMemberInfoDescriptor = $convert.base64Decode(
    'Cg5DYWxsTWVtYmVySW5mbxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIiCg'
    'xwcm9maWxlSW1hZ2UYAyABKAlSDHByb2ZpbGVJbWFnZRIUCgVlbWFpbBgEIAEoCVIFZW1haWw=');

