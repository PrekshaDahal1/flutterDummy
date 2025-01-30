//
//  Generated code. Do not modify.
//  source: paraphrase.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paraphraseGenerateRequestDescriptor instead')
const ParaphraseGenerateRequest$json = {
  '1': 'ParaphraseGenerateRequest',
  '2': [
    {'1': 'texts', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseTexts', '10': 'texts'},
    {'1': 'thresholdNumber', '3': 2, '4': 1, '5': 3, '10': 'thresholdNumber'},
  ],
};

/// Descriptor for `ParaphraseGenerateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphraseGenerateRequestDescriptor = $convert.base64Decode(
    'ChlQYXJhcGhyYXNlR2VuZXJhdGVSZXF1ZXN0EkAKBXRleHRzGAEgAygLMioudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5QYXJhcGhyYXNlVGV4dHNSBXRleHRzEigKD3RocmVzaG9sZE51bWJl'
    'chgCIAEoA1IPdGhyZXNob2xkTnVtYmVy');

@$core.Deprecated('Use paraphraseTextsDescriptor instead')
const ParaphraseTexts$json = {
  '1': 'ParaphraseTexts',
  '2': [
    {'1': 'inputText', '3': 1, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'originalText', '3': 2, '4': 1, '5': 9, '10': 'originalText'},
  ],
};

/// Descriptor for `ParaphraseTexts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphraseTextsDescriptor = $convert.base64Decode(
    'Cg9QYXJhcGhyYXNlVGV4dHMSHAoJaW5wdXRUZXh0GAEgASgJUglpbnB1dFRleHQSIgoMb3JpZ2'
    'luYWxUZXh0GAIgASgJUgxvcmlnaW5hbFRleHQ=');

@$core.Deprecated('Use paraphraseGenerateResponseDescriptor instead')
const ParaphraseGenerateResponse$json = {
  '1': 'ParaphraseGenerateResponse',
  '2': [
    {'1': 'inputText', '3': 1, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'paraphrases', '3': 2, '4': 3, '5': 9, '10': 'paraphrases'},
    {'1': 'originalText', '3': 3, '4': 1, '5': 9, '10': 'originalText'},
  ],
};

/// Descriptor for `ParaphraseGenerateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphraseGenerateResponseDescriptor = $convert.base64Decode(
    'ChpQYXJhcGhyYXNlR2VuZXJhdGVSZXNwb25zZRIcCglpbnB1dFRleHQYASABKAlSCWlucHV0VG'
    'V4dBIgCgtwYXJhcGhyYXNlcxgCIAMoCVILcGFyYXBocmFzZXMSIgoMb3JpZ2luYWxUZXh0GAMg'
    'ASgJUgxvcmlnaW5hbFRleHQ=');

