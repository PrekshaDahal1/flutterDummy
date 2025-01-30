//
//  Generated code. Do not modify.
//  source: crm/crm_msg_ack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMMsgAckTypeDescriptor instead')
const CRMMsgAckType$json = {
  '1': 'CRMMsgAckType',
  '2': [
    {'1': 'UNKNOWN_CRM_MSG_ACK_TYPE', '2': 0},
    {'1': 'CRM_SEEN_MSG_ACK', '2': 1},
    {'1': 'CRM_DELIVERED_MSG_ACK', '2': 2},
  ],
};

/// Descriptor for `CRMMsgAckType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMMsgAckTypeDescriptor = $convert.base64Decode(
    'Cg1DUk1Nc2dBY2tUeXBlEhwKGFVOS05PV05fQ1JNX01TR19BQ0tfVFlQRRAAEhQKEENSTV9TRU'
    'VOX01TR19BQ0sQARIZChVDUk1fREVMSVZFUkVEX01TR19BQ0sQAg==');

@$core.Deprecated('Use cRMMsgAckRequestDescriptor instead')
const CRMMsgAckRequest$json = {
  '1': 'CRMMsgAckRequest',
  '2': [
    {'1': 'rtcRelayToken', '3': 1, '4': 1, '5': 9, '10': 'rtcRelayToken'},
    {'1': 'ackType', '3': 2, '4': 1, '5': 14, '6': '.anydone.entities.CRMMsgAckType', '10': 'ackType'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'clientTimestamp', '3': 4, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'clientId', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `CRMMsgAckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMMsgAckRequestDescriptor = $convert.base64Decode(
    'ChBDUk1Nc2dBY2tSZXF1ZXN0EiQKDXJ0Y1JlbGF5VG9rZW4YASABKAlSDXJ0Y1JlbGF5VG9rZW'
    '4SOQoHYWNrVHlwZRgCIAEoDjIfLmFueWRvbmUuZW50aXRpZXMuQ1JNTXNnQWNrVHlwZVIHYWNr'
    'VHlwZRIYCgdncm91cElkGAMgASgJUgdncm91cElkEigKD2NsaWVudFRpbWVzdGFtcBgEIAEoA1'
    'IPY2xpZW50VGltZXN0YW1wEhoKCGNsaWVudElkGAUgASgJUghjbGllbnRJZA==');

@$core.Deprecated('Use cRMMsgAckResponseDescriptor instead')
const CRMMsgAckResponse$json = {
  '1': 'CRMMsgAckResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorMsg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'ackType', '3': 5, '4': 1, '5': 14, '6': '.anydone.entities.CRMMsgAckType', '10': 'ackType'},
    {'1': 'groupId', '3': 6, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'clientTimestamp', '3': 7, '4': 1, '5': 3, '10': 'clientTimestamp'},
    {'1': 'clientId', '3': 8, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `CRMMsgAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMMsgAckResponseDescriptor = $convert.base64Decode(
    'ChFDUk1Nc2dBY2tSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGgoIZXJyb3JNc2cYAi'
    'ABKAlSCGVycm9yTXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRIcCglhY2NvdW50SWQYBCABKAlSCWFjY291bnRJZBI5CgdhY2tUeX'
    'BlGAUgASgOMh8uYW55ZG9uZS5lbnRpdGllcy5DUk1Nc2dBY2tUeXBlUgdhY2tUeXBlEhgKB2dy'
    'b3VwSWQYBiABKAlSB2dyb3VwSWQSKAoPY2xpZW50VGltZXN0YW1wGAcgASgDUg9jbGllbnRUaW'
    '1lc3RhbXASGgoIY2xpZW50SWQYCCABKAlSCGNsaWVudElk');

