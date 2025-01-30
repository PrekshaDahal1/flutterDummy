//
//  Generated code. Do not modify.
//  source: sentiment_analyzer/sentiment_analyzer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sentimentTypeDescriptor instead')
const SentimentType$json = {
  '1': 'SentimentType',
  '2': [
    {'1': 'SENTIMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SENTIMENT_TYPE_POSITIVE', '2': 1},
    {'1': 'SENTIMENT_TYPE_NEGATIVE', '2': 2},
    {'1': 'SENTIMENT_TYPE_NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `SentimentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sentimentTypeDescriptor = $convert.base64Decode(
    'Cg1TZW50aW1lbnRUeXBlEh4KGlNFTlRJTUVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXU0VOVE'
    'lNRU5UX1RZUEVfUE9TSVRJVkUQARIbChdTRU5USU1FTlRfVFlQRV9ORUdBVElWRRACEhoKFlNF'
    'TlRJTUVOVF9UWVBFX05FVVRSQUwQAw==');

@$core.Deprecated('Use sentimentAnalyzerRequestDescriptor instead')
const SentimentAnalyzerRequest$json = {
  '1': 'SentimentAnalyzerRequest',
  '2': [
    {'1': 'inputText', '3': 1, '4': 3, '5': 9, '10': 'inputText'},
    {'1': 'responseTopic', '3': 2, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'crmId', '3': 3, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'groupId', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `SentimentAnalyzerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalyzerRequestDescriptor = $convert.base64Decode(
    'ChhTZW50aW1lbnRBbmFseXplclJlcXVlc3QSHAoJaW5wdXRUZXh0GAEgAygJUglpbnB1dFRleH'
    'QSJAoNcmVzcG9uc2VUb3BpYxgCIAEoCVINcmVzcG9uc2VUb3BpYxIUCgVjcm1JZBgDIAEoCVIF'
    'Y3JtSWQSIAoLd29ya3NwYWNlSWQYBCABKAlSC3dvcmtzcGFjZUlkEhgKB2dyb3VwSWQYBSABKA'
    'lSB2dyb3VwSWQ=');

@$core.Deprecated('Use sentimentAnalyzerResponseDescriptor instead')
const SentimentAnalyzerResponse$json = {
  '1': 'SentimentAnalyzerResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'predictedSentiment', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.sentimentanalyzer.SentimentType', '10': 'predictedSentiment'},
    {'1': 'crmId', '3': 6, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'groupId', '3': 8, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'agentAccountId', '3': 9, '4': 1, '5': 9, '10': 'agentAccountId'},
  ],
};

/// Descriptor for `SentimentAnalyzerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalyzerResponseDescriptor = $convert.base64Decode(
    'ChlTZW50aW1lbnRBbmFseXplclJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2'
    'cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxJtChJwcmVkaWN0ZWRTZW'
    '50aW1lbnQYBSABKA4yPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNlbnRpbWVudGFu'
    'YWx5emVyLlNlbnRpbWVudFR5cGVSEnByZWRpY3RlZFNlbnRpbWVudBIUCgVjcm1JZBgGIAEoCV'
    'IFY3JtSWQSIAoLd29ya3NwYWNlSWQYByABKAlSC3dvcmtzcGFjZUlkEhgKB2dyb3VwSWQYCCAB'
    'KAlSB2dyb3VwSWQSJgoOYWdlbnRBY2NvdW50SWQYCSABKAlSDmFnZW50QWNjb3VudElk');

