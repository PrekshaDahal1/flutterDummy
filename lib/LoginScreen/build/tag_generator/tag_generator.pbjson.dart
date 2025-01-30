//
//  Generated code. Do not modify.
//  source: tag_generator/tag_generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagGeneratorRequestDescriptor instead')
const TagGeneratorRequest$json = {
  '1': 'TagGeneratorRequest',
  '2': [
    {'1': 'inputText', '3': 1, '4': 3, '5': 9, '10': 'inputText'},
    {'1': 'numberOfTagsToGenerate', '3': 2, '4': 1, '5': 5, '10': 'numberOfTagsToGenerate'},
    {'1': 'responseTopic', '3': 3, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'crmId', '3': 4, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'groupId', '3': 6, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'agentAccountId', '3': 7, '4': 1, '5': 9, '10': 'agentAccountId'},
  ],
};

/// Descriptor for `TagGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagGeneratorRequestDescriptor = $convert.base64Decode(
    'ChNUYWdHZW5lcmF0b3JSZXF1ZXN0EhwKCWlucHV0VGV4dBgBIAMoCVIJaW5wdXRUZXh0EjYKFm'
    '51bWJlck9mVGFnc1RvR2VuZXJhdGUYAiABKAVSFm51bWJlck9mVGFnc1RvR2VuZXJhdGUSJAoN'
    'cmVzcG9uc2VUb3BpYxgDIAEoCVINcmVzcG9uc2VUb3BpYxIUCgVjcm1JZBgEIAEoCVIFY3JtSW'
    'QSIAoLd29ya3NwYWNlSWQYBSABKAlSC3dvcmtzcGFjZUlkEhgKB2dyb3VwSWQYBiABKAlSB2dy'
    'b3VwSWQSJgoOYWdlbnRBY2NvdW50SWQYByABKAlSDmFnZW50QWNjb3VudElk');

@$core.Deprecated('Use tagGeneratorResponseDescriptor instead')
const TagGeneratorResponse$json = {
  '1': 'TagGeneratorResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'crmId', '3': 6, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'groupId', '3': 8, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'agentAccountId', '3': 9, '4': 1, '5': 9, '10': 'agentAccountId'},
  ],
};

/// Descriptor for `TagGeneratorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagGeneratorResponseDescriptor = $convert.base64Decode(
    'ChRUYWdHZW5lcmF0b3JSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSEgoEdGFncxgFIAMoCVIEdGFncx'
    'IUCgVjcm1JZBgGIAEoCVIFY3JtSWQSIAoLd29ya3NwYWNlSWQYByABKAlSC3dvcmtzcGFjZUlk'
    'EhgKB2dyb3VwSWQYCCABKAlSB2dyb3VwSWQSJgoOYWdlbnRBY2NvdW50SWQYCSABKAlSDmFnZW'
    '50QWNjb3VudElk');

