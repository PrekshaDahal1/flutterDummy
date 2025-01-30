//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getContextValueResponseDescriptor instead')
const GetContextValueResponse$json = {
  '1': 'GetContextValueResponse',
  '2': [
    {'1': 'extractedValues', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ContextValueExtraction', '10': 'extractedValues'},
  ],
};

/// Descriptor for `GetContextValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextValueResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb250ZXh0VmFsdWVSZXNwb25zZRJbCg9leHRyYWN0ZWRWYWx1ZXMYASABKAsyMS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNvbnRleHRWYWx1ZUV4dHJhY3Rpb25SD2V4dHJhY3Rl'
    'ZFZhbHVlcw==');

@$core.Deprecated('Use contextValueExtractionBaseResponseDescriptor instead')
const ContextValueExtractionBaseResponse$json = {
  '1': 'ContextValueExtractionBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getContextValueRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetContextValueResponse', '10': 'getContextValueRes'},
  ],
};

/// Descriptor for `ContextValueExtractionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextValueExtractionBaseResponseDescriptor = $convert.base64Decode(
    'CiJDb250ZXh0VmFsdWVFeHRyYWN0aW9uQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USYgoSZ2V0'
    'Q29udGV4dFZhbHVlUmVzGAIgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDb2'
    '50ZXh0VmFsdWVSZXNwb25zZVISZ2V0Q29udGV4dFZhbHVlUmVz');

