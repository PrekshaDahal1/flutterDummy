//
//  Generated code. Do not modify.
//  source: tts/tts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textToSpeechInputDescriptor instead')
const TextToSpeechInput$json = {
  '1': 'TextToSpeechInput',
  '2': [
    {'1': 'inputText', '3': 1, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'fileUrl', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'destinationLanguage', '3': 3, '4': 1, '5': 9, '10': 'destinationLanguage'},
    {'1': 'sourceLanguage', '3': 4, '4': 1, '5': 9, '10': 'sourceLanguage'},
  ],
};

/// Descriptor for `TextToSpeechInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechInputDescriptor = $convert.base64Decode(
    'ChFUZXh0VG9TcGVlY2hJbnB1dBIcCglpbnB1dFRleHQYASABKAlSCWlucHV0VGV4dBIYCgdmaW'
    'xlVXJsGAIgASgJUgdmaWxlVXJsEjAKE2Rlc3RpbmF0aW9uTGFuZ3VhZ2UYAyABKAlSE2Rlc3Rp'
    'bmF0aW9uTGFuZ3VhZ2USJgoOc291cmNlTGFuZ3VhZ2UYBCABKAlSDnNvdXJjZUxhbmd1YWdl');

@$core.Deprecated('Use textToSpeechBaseRequestDescriptor instead')
const TextToSpeechBaseRequest$json = {
  '1': 'TextToSpeechBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'textToSpeechInput', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.tts.TextToSpeechInput', '10': 'textToSpeechInput'},
    {'1': 'thirdPartyModelId', '3': 3, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'bucketFolderName', '3': 4, '4': 1, '5': 9, '10': 'bucketFolderName'},
  ],
};

/// Descriptor for `TextToSpeechBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechBaseRequestDescriptor = $convert.base64Decode(
    'ChdUZXh0VG9TcGVlY2hCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3'
    'Rvcy5EZWJ1Z1IFZGVidWcSYQoRdGV4dFRvU3BlZWNoSW5wdXQYAiABKAsyMy50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLnR0cy5UZXh0VG9TcGVlY2hJbnB1dFIRdGV4dFRvU3BlZWNoSW'
    '5wdXQSLAoRdGhpcmRQYXJ0eU1vZGVsSWQYAyABKAlSEXRoaXJkUGFydHlNb2RlbElkEioKEGJ1'
    'Y2tldEZvbGRlck5hbWUYBCABKAlSEGJ1Y2tldEZvbGRlck5hbWU=');

@$core.Deprecated('Use textToSpeechBaseResponseDescriptor instead')
const TextToSpeechBaseResponse$json = {
  '1': 'TextToSpeechBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'audioFileUrl', '3': 5, '4': 1, '5': 9, '10': 'audioFileUrl'},
    {'1': 'responseCode', '3': 6, '4': 1, '5': 5, '10': 'responseCode'},
  ],
};

/// Descriptor for `TextToSpeechBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechBaseResponseDescriptor = $convert.base64Decode(
    'ChhUZXh0VG9TcGVlY2hCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEjgKCWVycm'
    '9yQ29kZRgCIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdz'
    'dWNjZXNzGAMgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USIgoMYXVkaW'
    '9GaWxlVXJsGAUgASgJUgxhdWRpb0ZpbGVVcmwSIgoMcmVzcG9uc2VDb2RlGAYgASgFUgxyZXNw'
    'b25zZUNvZGU=');

