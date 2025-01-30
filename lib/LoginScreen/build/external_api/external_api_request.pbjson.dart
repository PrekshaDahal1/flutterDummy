//
//  Generated code. Do not modify.
//  source: external_api/external_api_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textToSpeechRequestDescriptor instead')
const TextToSpeechRequest$json = {
  '1': 'TextToSpeechRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'textLanguage', '3': 2, '4': 1, '5': 9, '10': 'textLanguage'},
    {'1': 'voiceLanguage', '3': 3, '4': 1, '5': 9, '10': 'voiceLanguage'},
  ],
};

/// Descriptor for `TextToSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechRequestDescriptor = $convert.base64Decode(
    'ChNUZXh0VG9TcGVlY2hSZXF1ZXN0EhIKBHRleHQYASABKAlSBHRleHQSIgoMdGV4dExhbmd1YW'
    'dlGAIgASgJUgx0ZXh0TGFuZ3VhZ2USJAoNdm9pY2VMYW5ndWFnZRgDIAEoCVINdm9pY2VMYW5n'
    'dWFnZQ==');

@$core.Deprecated('Use automatedReplyQueryRequestDescriptor instead')
const AutomatedReplyQueryRequest$json = {
  '1': 'AutomatedReplyQueryRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'automatedReplyId', '3': 2, '4': 1, '5': 9, '10': 'automatedReplyId'},
  ],
};

/// Descriptor for `AutomatedReplyQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automatedReplyQueryRequestDescriptor = $convert.base64Decode(
    'ChpBdXRvbWF0ZWRSZXBseVF1ZXJ5UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSKgoQYX'
    'V0b21hdGVkUmVwbHlJZBgCIAEoCVIQYXV0b21hdGVkUmVwbHlJZA==');

@$core.Deprecated('Use convAIRawRequestDescriptor instead')
const ConvAIRawRequest$json = {
  '1': 'ConvAIRawRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'temperatue',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'temperatue',
    },
    {'1': 'prompt', '3': 3, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'temperature', '3': 4, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'outputSchema', '3': 5, '4': 1, '5': 9, '10': 'outputSchema'},
  ],
};

/// Descriptor for `ConvAIRawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convAIRawRequestDescriptor = $convert.base64Decode(
    'ChBDb252QUlSYXdSZXF1ZXN0EhIKBHRleHQYASABKAlSBHRleHQSIgoKdGVtcGVyYXR1ZRgCIA'
    'EoAkICGAFSCnRlbXBlcmF0dWUSFgoGcHJvbXB0GAMgASgJUgZwcm9tcHQSIAoLdGVtcGVyYXR1'
    'cmUYBCABKAJSC3RlbXBlcmF0dXJlEiIKDG91dHB1dFNjaGVtYRgFIAEoCVIMb3V0cHV0U2NoZW'
    '1h');

@$core.Deprecated('Use externalSpeechRecognitionRequestDescriptor instead')
const ExternalSpeechRecognitionRequest$json = {
  '1': 'ExternalSpeechRecognitionRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'textLanguage', '3': 2, '4': 1, '5': 9, '10': 'textLanguage'},
    {'1': 'voiceLanguage', '3': 3, '4': 1, '5': 9, '10': 'voiceLanguage'},
  ],
};

/// Descriptor for `ExternalSpeechRecognitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalSpeechRecognitionRequestDescriptor = $convert.base64Decode(
    'CiBFeHRlcm5hbFNwZWVjaFJlY29nbml0aW9uUmVxdWVzdBIQCgN1cmwYASABKAlSA3VybBIiCg'
    'x0ZXh0TGFuZ3VhZ2UYAiABKAlSDHRleHRMYW5ndWFnZRIkCg12b2ljZUxhbmd1YWdlGAMgASgJ'
    'Ug12b2ljZUxhbmd1YWdl');

@$core.Deprecated('Use externalAPIBaseRequestDescriptor instead')
const ExternalAPIBaseRequest$json = {
  '1': 'ExternalAPIBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'textToSpeechRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TextToSpeechRequest', '10': 'textToSpeechRequest'},
    {'1': 'automateQueryRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AutomatedReplyQueryRequest', '10': 'automateQueryRequest'},
    {'1': 'authAPIRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AuthAPIRequest', '10': 'authAPIRequest'},
    {'1': 'convAIRequest', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ConvAIRawRequest', '10': 'convAIRequest'},
    {'1': 'speechRecognitionReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalSpeechRecognitionRequest', '10': 'speechRecognitionReq'},
  ],
};

/// Descriptor for `ExternalAPIBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAPIBaseRequestDescriptor = $convert.base64Decode(
    'ChZFeHRlcm5hbEFQSUJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSYAoTdGV4dFRvU3BlZWNoUmVxdWVz'
    'dBgCIAEoCzIuLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGV4dFRvU3BlZWNoUmVxdWVzdF'
    'ITdGV4dFRvU3BlZWNoUmVxdWVzdBJpChRhdXRvbWF0ZVF1ZXJ5UmVxdWVzdBgDIAEoCzI1LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGVkUmVwbHlRdWVyeVJlcXVlc3RSFGF1dG'
    '9tYXRlUXVlcnlSZXF1ZXN0ElEKDmF1dGhBUElSZXF1ZXN0GAQgASgLMikudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5BdXRoQVBJUmVxdWVzdFIOYXV0aEFQSVJlcXVlc3QSUQoNY29udkFJUm'
    'VxdWVzdBgFIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ29udkFJUmF3UmVxdWVz'
    'dFINY29udkFJUmVxdWVzdBJvChRzcGVlY2hSZWNvZ25pdGlvblJlcRgGIAEoCzI7LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxTcGVlY2hSZWNvZ25pdGlvblJlcXVlc3RSFHNw'
    'ZWVjaFJlY29nbml0aW9uUmVx');

