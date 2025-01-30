//
//  Generated code. Do not modify.
//  source: rtc/msg_ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgAckTypeDescriptor instead')
const MsgAckType$json = {
  '1': 'MsgAckType',
  '2': [
    {'1': 'UNKNOWN_MSG_ACK_TYPE', '2': 0},
    {'1': 'SEEN_MSG_ACK', '2': 1},
    {'1': 'DELIVERED_MSG_ACK', '2': 2},
  ],
};

/// Descriptor for `MsgAckType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgAckTypeDescriptor = $convert.base64Decode(
    'CgpNc2dBY2tUeXBlEhgKFFVOS05PV05fTVNHX0FDS19UWVBFEAASEAoMU0VFTl9NU0dfQUNLEA'
    'ESFQoRREVMSVZFUkVEX01TR19BQ0sQAg==');

@$core.Deprecated('Use msgAckRequestDescriptor instead')
const MsgAckRequest$json = {
  '1': 'MsgAckRequest',
  '2': [
    {'1': 'rtcRelayToken', '3': 1, '4': 1, '5': 9, '10': 'rtcRelayToken'},
    {'1': 'ackType', '3': 2, '4': 1, '5': 14, '6': '.anydone.entities.MsgAckType', '10': 'ackType'},
    {'1': 'threadId', '3': 3, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'lastMsgId', '3': 4, '4': 1, '5': 9, '10': 'lastMsgId'},
    {'1': 'clientTimestamp', '3': 5, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'clientId', '3': 6, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'parentMsgId', '3': 7, '4': 1, '5': 9, '10': 'parentMsgId'},
  ],
};

/// Descriptor for `MsgAckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAckRequestDescriptor = $convert.base64Decode(
    'Cg1Nc2dBY2tSZXF1ZXN0EiQKDXJ0Y1JlbGF5VG9rZW4YASABKAlSDXJ0Y1JlbGF5VG9rZW4SNg'
    'oHYWNrVHlwZRgCIAEoDjIcLmFueWRvbmUuZW50aXRpZXMuTXNnQWNrVHlwZVIHYWNrVHlwZRIa'
    'Cgh0aHJlYWRJZBgDIAEoCVIIdGhyZWFkSWQSHAoJbGFzdE1zZ0lkGAQgASgJUglsYXN0TXNnSW'
    'QSKAoPY2xpZW50VGltZXN0YW1wGAUgASgDUg9jbGllbnRUaW1lc3RhbXASGgoIY2xpZW50SWQY'
    'BiABKAlSCGNsaWVudElkEiAKC3BhcmVudE1zZ0lkGAcgASgJUgtwYXJlbnRNc2dJZA==');

@$core.Deprecated('Use msgAckResponseDescriptor instead')
const MsgAckResponse$json = {
  '1': 'MsgAckResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorMsg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'ackType', '3': 5, '4': 1, '5': 14, '6': '.anydone.entities.MsgAckType', '10': 'ackType'},
    {'1': 'threadId', '3': 6, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'lastMsgId', '3': 7, '4': 1, '5': 9, '10': 'lastMsgId'},
    {'1': 'clientTimestamp', '3': 8, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'clientId', '3': 9, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'parentMsgId', '3': 10, '4': 1, '5': 9, '10': 'parentMsgId'},
  ],
};

/// Descriptor for `MsgAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAckResponseDescriptor = $convert.base64Decode(
    'Cg5Nc2dBY2tSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGgoIZXJyb3JNc2cYAiABKA'
    'lSCGVycm9yTXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNv'
    'ZGVSCWVycm9yQ29kZRIcCglhY2NvdW50SWQYBCABKAlSCWFjY291bnRJZBI2CgdhY2tUeXBlGA'
    'UgASgOMhwuYW55ZG9uZS5lbnRpdGllcy5Nc2dBY2tUeXBlUgdhY2tUeXBlEhoKCHRocmVhZElk'
    'GAYgASgJUgh0aHJlYWRJZBIcCglsYXN0TXNnSWQYByABKAlSCWxhc3RNc2dJZBIoCg9jbGllbn'
    'RUaW1lc3RhbXAYCCABKANSD2NsaWVudFRpbWVzdGFtcBIaCghjbGllbnRJZBgJIAEoCVIIY2xp'
    'ZW50SWQSIAoLcGFyZW50TXNnSWQYCiABKAlSC3BhcmVudE1zZ0lk');

