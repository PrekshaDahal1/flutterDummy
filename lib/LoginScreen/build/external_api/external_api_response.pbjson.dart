//
//  Generated code. Do not modify.
//  source: external_api/external_api_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalAPIResponseDescriptor instead')
const ExternalAPIResponse$json = {
  '1': 'ExternalAPIResponse',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'feedbackText', '3': 3, '4': 1, '5': 9, '10': 'feedbackText'},
    {'1': 'steps', '3': 4, '4': 3, '5': 9, '10': 'steps'},
    {'1': 'isInteractiveReply', '3': 5, '4': 1, '5': 8, '10': 'isInteractiveReply'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ExternalAPIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAPIResponseDescriptor = $convert.base64Decode(
    'ChNFeHRlcm5hbEFQSVJlc3BvbnNlEhQKBXJlcGx5GAEgASgJUgVyZXBseRIQCgN1cmwYAiABKA'
    'lSA3VybBIiCgxmZWVkYmFja1RleHQYAyABKAlSDGZlZWRiYWNrVGV4dBIUCgVzdGVwcxgEIAMo'
    'CVIFc3RlcHMSLgoSaXNJbnRlcmFjdGl2ZVJlcGx5GAUgASgIUhJpc0ludGVyYWN0aXZlUmVwbH'
    'kSEgoEdGV4dBgGIAEoCVIEdGV4dA==');

@$core.Deprecated('Use externalAPIBaseResponseDescriptor instead')
const ExternalAPIBaseResponse$json = {
  '1': 'ExternalAPIBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalAPIResponse', '10': 'data'},
  ],
};

/// Descriptor for `ExternalAPIBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAPIBaseResponseDescriptor = $convert.base64Decode(
    'ChdFeHRlcm5hbEFQSUJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGA'
    'IgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29k'
    'ZVIJZXJyb3JDb2RlEkIKBGRhdGEYBCABKAsyLi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk'
    'V4dGVybmFsQVBJUmVzcG9uc2VSBGRhdGE=');

