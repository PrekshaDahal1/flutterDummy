//
//  Generated code. Do not modify.
//  source: translator/translator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translatorBaseRequestDescriptor instead')
const TranslatorBaseRequest$json = {
  '1': 'TranslatorBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputText', '3': 2, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'destination', '3': 4, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'inputTexts', '3': 5, '4': 3, '5': 9, '10': 'inputTexts'},
  ],
};

/// Descriptor for `TranslatorBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translatorBaseRequestDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdG9yQmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi5wcm90b3'
    'MuRGVidWdSBWRlYnVnEhwKCWlucHV0VGV4dBgCIAEoCVIJaW5wdXRUZXh0EhYKBnNvdXJjZRgD'
    'IAEoCVIGc291cmNlEiAKC2Rlc3RpbmF0aW9uGAQgASgJUgtkZXN0aW5hdGlvbhIeCgppbnB1dF'
    'RleHRzGAUgAygJUgppbnB1dFRleHRz');

@$core.Deprecated('Use translatorBaseResponseDescriptor instead')
const TranslatorBaseResponse$json = {
  '1': 'TranslatorBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'translatedText', '3': 4, '4': 1, '5': 9, '10': 'translatedText'},
    {'1': 'translatedTexts', '3': 5, '4': 3, '5': 9, '10': 'translatedTexts'},
  ],
};

/// Descriptor for `TranslatorBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translatorBaseResponseDescriptor = $convert.base64Decode(
    'ChZUcmFuc2xhdG9yQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchI4CgllcnJvck'
    'NvZGUYAiABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3Vj'
    'Y2VzcxgDIAEoCFIHc3VjY2VzcxImCg50cmFuc2xhdGVkVGV4dBgEIAEoCVIOdHJhbnNsYXRlZF'
    'RleHQSKAoPdHJhbnNsYXRlZFRleHRzGAUgAygJUg90cmFuc2xhdGVkVGV4dHM=');

@$core.Deprecated('Use languageDetectionBaseRequestDescriptor instead')
const LanguageDetectionBaseRequest$json = {
  '1': 'LanguageDetectionBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputText', '3': 2, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'inputTexts', '3': 3, '4': 3, '5': 9, '10': 'inputTexts'},
  ],
};

/// Descriptor for `LanguageDetectionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageDetectionBaseRequestDescriptor = $convert.base64Decode(
    'ChxMYW5ndWFnZURldGVjdGlvbkJhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZWxlYW'
    'YucHJvdG9zLkRlYnVnUgVkZWJ1ZxIcCglpbnB1dFRleHQYAiABKAlSCWlucHV0VGV4dBIeCgpp'
    'bnB1dFRleHRzGAMgAygJUgppbnB1dFRleHRz');

@$core.Deprecated('Use languageDetectionBaseResponseDescriptor instead')
const LanguageDetectionBaseResponse$json = {
  '1': 'LanguageDetectionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'detectedLanguage', '3': 5, '4': 1, '5': 9, '10': 'detectedLanguage'},
    {'1': 'detectedLanguages', '3': 6, '4': 3, '5': 9, '10': 'detectedLanguages'},
  ],
};

/// Descriptor for `LanguageDetectionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageDetectionBaseResponseDescriptor = $convert.base64Decode(
    'Ch1MYW5ndWFnZURldGVjdGlvbkJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISOA'
    'oJZXJyb3JDb2RlGAIgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJyb3JDb2Rl'
    'EhgKB3N1Y2Nlc3MYAyABKAhSB3N1Y2Nlc3MSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRIqCh'
    'BkZXRlY3RlZExhbmd1YWdlGAUgASgJUhBkZXRlY3RlZExhbmd1YWdlEiwKEWRldGVjdGVkTGFu'
    'Z3VhZ2VzGAYgAygJUhFkZXRlY3RlZExhbmd1YWdlcw==');

