//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use convAITaskTypeDescriptor instead')
const ConvAITaskType$json = {
  '1': 'ConvAITaskType',
  '2': [
    {'1': 'CONV_AI_TASK_UNKNOWN', '2': 0},
    {'1': 'CONV_AI_SUMMARIZE', '2': 1},
    {'1': 'CONV_AI_SHORTEN', '2': 2},
    {'1': 'CONV_AI_TRANSLATE', '2': 3},
    {'1': 'CONV_AI_ELABORATE', '2': 4},
    {'1': 'CONV_AI_PROFESSIONAL_TONE', '2': 5},
    {'1': 'CONV_AI_CASUAL_TONE', '2': 6},
    {'1': 'CONV_AI_PARAPHRASE', '2': 7},
    {'1': 'CONV_AI_CORRECT_GRAMMAR', '2': 8},
    {'1': 'CONV_AI_ANSWER', '2': 9},
    {'1': 'CONV_AI_INTENT_OPTIMIZATION', '2': 10},
    {'1': 'CONV_AI_INTENT_CLASSIFICATION', '2': 11},
    {'1': 'CONV_AI_SENTIMENT_ANALYSIS', '2': 12},
    {'1': 'CONV_AI_EMOTION_ANALYSIS', '2': 13},
    {'1': 'CONV_AI_CORRECT_TEXT_LAYOUT', '2': 14},
    {'1': 'CONV_AI_ENTITY_EXTRACTION', '2': 15},
    {'1': 'CONV_AI_ENTITY_RELATION_EXTRACTION', '2': 16},
    {'1': 'CONV_AI_RAW_RESPONSE', '2': 17},
    {'1': 'CONV_AI_IRS', '2': 18},
    {'1': 'CONV_AI_SUGGEST_REPLY', '2': 19},
    {'1': 'CONV_AI_TICKET_CLASSIFICATION', '2': 20},
    {'1': 'CONV_AI_CHECKLIST', '2': 21},
    {'1': 'CONV_AI_SUBTASK', '2': 22},
    {'1': 'CONV_AI_USER_PROMPT', '2': 23},
    {'1': 'CONV_AI_TEXT_GENERATION', '2': 24},
  ],
};

/// Descriptor for `ConvAITaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List convAITaskTypeDescriptor = $convert.base64Decode(
    'Cg5Db252QUlUYXNrVHlwZRIYChRDT05WX0FJX1RBU0tfVU5LTk9XThAAEhUKEUNPTlZfQUlfU1'
    'VNTUFSSVpFEAESEwoPQ09OVl9BSV9TSE9SVEVOEAISFQoRQ09OVl9BSV9UUkFOU0xBVEUQAxIV'
    'ChFDT05WX0FJX0VMQUJPUkFURRAEEh0KGUNPTlZfQUlfUFJPRkVTU0lPTkFMX1RPTkUQBRIXCh'
    'NDT05WX0FJX0NBU1VBTF9UT05FEAYSFgoSQ09OVl9BSV9QQVJBUEhSQVNFEAcSGwoXQ09OVl9B'
    'SV9DT1JSRUNUX0dSQU1NQVIQCBISCg5DT05WX0FJX0FOU1dFUhAJEh8KG0NPTlZfQUlfSU5URU'
    '5UX09QVElNSVpBVElPThAKEiEKHUNPTlZfQUlfSU5URU5UX0NMQVNTSUZJQ0FUSU9OEAsSHgoa'
    'Q09OVl9BSV9TRU5USU1FTlRfQU5BTFlTSVMQDBIcChhDT05WX0FJX0VNT1RJT05fQU5BTFlTSV'
    'MQDRIfChtDT05WX0FJX0NPUlJFQ1RfVEVYVF9MQVlPVVQQDhIdChlDT05WX0FJX0VOVElUWV9F'
    'WFRSQUNUSU9OEA8SJgoiQ09OVl9BSV9FTlRJVFlfUkVMQVRJT05fRVhUUkFDVElPThAQEhgKFE'
    'NPTlZfQUlfUkFXX1JFU1BPTlNFEBESDwoLQ09OVl9BSV9JUlMQEhIZChVDT05WX0FJX1NVR0dF'
    'U1RfUkVQTFkQExIhCh1DT05WX0FJX1RJQ0tFVF9DTEFTU0lGSUNBVElPThAUEhUKEUNPTlZfQU'
    'lfQ0hFQ0tMSVNUEBUSEwoPQ09OVl9BSV9TVUJUQVNLEBYSFwoTQ09OVl9BSV9VU0VSX1BST01Q'
    'VBAXEhsKF0NPTlZfQUlfVEVYVF9HRU5FUkFUSU9OEBg=');

@$core.Deprecated('Use chatHistoryDescriptor instead')
const ChatHistory$json = {
  '1': 'ChatHistory',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'reply', '3': 2, '4': 1, '5': 9, '10': 'reply'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `ChatHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatHistoryDescriptor = $convert.base64Decode(
    'CgtDaGF0SGlzdG9yeRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSFAoFcmVwbHkYAiABKAlSBXJlcG'
    'x5EhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use kWArgsDescriptor instead')
const KWArgs$json = {
  '1': 'KWArgs',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `KWArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kWArgsDescriptor = $convert.base64Decode(
    'CgZLV0FyZ3MSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhYKBnZhbH'
    'VlcxgDIAMoCVIGdmFsdWVz');

@$core.Deprecated('Use kWObjDescriptor instead')
const KWObj$json = {
  '1': 'KWObj',
  '2': [
    {'1': 'kwargs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.KWArgs', '10': 'kwargs'},
  ],
};

/// Descriptor for `KWObj`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kWObjDescriptor = $convert.base64Decode(
    'CgVLV09iahJECgZrd2FyZ3MYAiADKAsyLC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'NvbnZfYWkuS1dBcmdzUgZrd2FyZ3M=');

@$core.Deprecated('Use kWObjsDescriptor instead')
const KWObjs$json = {
  '1': 'KWObjs',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'kwobjs', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.KWObj', '10': 'kwobjs'},
  ],
};

/// Descriptor for `KWObjs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kWObjsDescriptor = $convert.base64Decode(
    'CgZLV09ianMSEAoDa2V5GAEgASgJUgNrZXkSQwoGa3dvYmpzGAIgAygLMisudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5jb252X2FpLktXT2JqUgZrd29ianM=');

@$core.Deprecated('Use convAIBaseRequestDescriptor instead')
const ConvAIBaseRequest$json = {
  '1': 'ConvAIBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputText', '3': 2, '4': 1, '5': 9, '10': 'inputText'},
    {'1': 'chatHistory', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ChatHistory', '10': 'chatHistory'},
    {'1': 'temperature', '3': 4, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'taskType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.conv_ai.ConvAITaskType', '10': 'taskType'},
    {'1': 'inputKWArgs', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.KWArgs', '10': 'inputKWArgs'},
    {'1': 'inputKWObjs', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.KWObjs', '10': 'inputKWObjs'},
    {'1': 'prompt', '3': 8, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'inputTexts', '3': 9, '4': 3, '5': 9, '10': 'inputTexts'},
    {'1': 'refId', '3': 10, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'automatedRepliesId', '3': 11, '4': 1, '5': 9, '10': 'automatedRepliesId'},
    {'1': 'thirdPartyModelId', '3': 12, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'jsonSchema', '3': 13, '4': 1, '5': 9, '10': 'jsonSchema'},
    {'1': 'responseTopic', '3': 14, '4': 1, '5': 9, '10': 'responseTopic'},
  ],
};

/// Descriptor for `ConvAIBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convAIBaseRequestDescriptor = $convert.base64Decode(
    'ChFDb252QUlCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZW'
    'J1Z1IFZGVidWcSHAoJaW5wdXRUZXh0GAIgASgJUglpbnB1dFRleHQSUwoLY2hhdEhpc3RvcnkY'
    'AyADKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ2hhdEhpc3Rvcn'
    'lSC2NoYXRIaXN0b3J5EiAKC3RlbXBlcmF0dXJlGAQgASgCUgt0ZW1wZXJhdHVyZRJQCgh0YXNr'
    'VHlwZRgFIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5Db252QU'
    'lUYXNrVHlwZVIIdGFza1R5cGUSTgoLaW5wdXRLV0FyZ3MYBiADKAsyLC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmNvbnZfYWkuS1dBcmdzUgtpbnB1dEtXQXJncxJOCgtpbnB1dEtXT2'
    'JqcxgHIAMoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuY29udl9haS5LV09ianNS'
    'C2lucHV0S1dPYmpzEhYKBnByb21wdBgIIAEoCVIGcHJvbXB0Eh4KCmlucHV0VGV4dHMYCSADKA'
    'lSCmlucHV0VGV4dHMSFAoFcmVmSWQYCiABKAlSBXJlZklkEi4KEmF1dG9tYXRlZFJlcGxpZXNJ'
    'ZBgLIAEoCVISYXV0b21hdGVkUmVwbGllc0lkEiwKEXRoaXJkUGFydHlNb2RlbElkGAwgASgJUh'
    'F0aGlyZFBhcnR5TW9kZWxJZBIeCgpqc29uU2NoZW1hGA0gASgJUgpqc29uU2NoZW1hEiQKDXJl'
    'c3BvbnNlVG9waWMYDiABKAlSDXJlc3BvbnNlVG9waWM=');

@$core.Deprecated('Use convAIBaseResponseDescriptor instead')
const ConvAIBaseResponse$json = {
  '1': 'ConvAIBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'replyText', '3': 5, '4': 1, '5': 9, '10': 'replyText'},
    {'1': 'replyTexts', '3': 6, '4': 3, '5': 9, '10': 'replyTexts'},
    {'1': 'embeddings', '3': 7, '4': 3, '5': 2, '10': 'embeddings'},
    {'1': 'actionSuggestion', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.action_suggester.ActionsSuggestion', '10': 'actionSuggestion'},
    {'1': 'errorMessage', '3': 9, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'inputTokens', '3': 10, '4': 1, '5': 5, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 11, '4': 1, '5': 5, '10': 'outputTokens'},
  ],
};

/// Descriptor for `ConvAIBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convAIBaseResponseDescriptor = $convert.base64Decode(
    'ChJDb252QUlCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEjgKCWVycm9yQ29kZR'
    'gCIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNz'
    'GAMgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USHAoJcmVwbHlUZXh0GA'
    'UgASgJUglyZXBseVRleHQSHgoKcmVwbHlUZXh0cxgGIAMoCVIKcmVwbHlUZXh0cxIeCgplbWJl'
    'ZGRpbmdzGAcgAygCUgplbWJlZGRpbmdzEmwKEGFjdGlvblN1Z2dlc3Rpb24YCCADKAsyQC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFjdGlvbl9zdWdnZXN0ZXIuQWN0aW9uc1N1Z2dl'
    'c3Rpb25SEGFjdGlvblN1Z2dlc3Rpb24SIgoMZXJyb3JNZXNzYWdlGAkgASgJUgxlcnJvck1lc3'
    'NhZ2USIAoLaW5wdXRUb2tlbnMYCiABKAVSC2lucHV0VG9rZW5zEiIKDG91dHB1dFRva2VucxgL'
    'IAEoBVIMb3V0cHV0VG9rZW5z');

@$core.Deprecated('Use convAiContextValueExtractionRequestDescriptor instead')
const ConvAiContextValueExtractionRequest$json = {
  '1': 'ConvAiContextValueExtractionRequest',
  '2': [
    {'1': 'inputContext', '3': 1, '4': 1, '5': 9, '10': 'inputContext'},
    {'1': 'inputPayload', '3': 2, '4': 1, '5': 12, '10': 'inputPayload'},
    {'1': 'prompt', '3': 3, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'requestType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionRequest.ExtractionRequestType', '10': 'requestType'},
  ],
  '4': [ConvAiContextValueExtractionRequest_ExtractionRequestType$json],
};

@$core.Deprecated('Use convAiContextValueExtractionRequestDescriptor instead')
const ConvAiContextValueExtractionRequest_ExtractionRequestType$json = {
  '1': 'ExtractionRequestType',
  '2': [
    {'1': 'EXTRACTION_REQUEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXTRACTION_REQUEST_TYPE_TICKET', '2': 1},
  ],
};

/// Descriptor for `ConvAiContextValueExtractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convAiContextValueExtractionRequestDescriptor = $convert.base64Decode(
    'CiNDb252QWlDb250ZXh0VmFsdWVFeHRyYWN0aW9uUmVxdWVzdBIiCgxpbnB1dENvbnRleHQYAS'
    'ABKAlSDGlucHV0Q29udGV4dBIiCgxpbnB1dFBheWxvYWQYAiABKAxSDGlucHV0UGF5bG9hZBIW'
    'CgZwcm9tcHQYAyABKAlSBnByb21wdBKBAQoLcmVxdWVzdFR5cGUYBCABKA4yXy50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFpQ29udGV4dFZhbHVlRXh0cmFjdGlv'
    'blJlcXVlc3QuRXh0cmFjdGlvblJlcXVlc3RUeXBlUgtyZXF1ZXN0VHlwZSJkChVFeHRyYWN0aW'
    '9uUmVxdWVzdFR5cGUSJwojRVhUUkFDVElPTl9SRVFVRVNUX1RZUEVfVU5TUEVDSUZJRUQQABIi'
    'Ch5FWFRSQUNUSU9OX1JFUVVFU1RfVFlQRV9USUNLRVQQAQ==');

@$core.Deprecated('Use convAiContextValueExtractionResponseDescriptor instead')
const ConvAiContextValueExtractionResponse$json = {
  '1': 'ConvAiContextValueExtractionResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'outputPayload', '3': 4, '4': 1, '5': 12, '10': 'outputPayload'},
    {'1': 'extractedValues', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.conv_ai.ConvAiContextValueExtractionResponse.ExtractedValuesEntry', '10': 'extractedValues'},
  ],
  '3': [ConvAiContextValueExtractionResponse_ExtractedValuesEntry$json],
};

@$core.Deprecated('Use convAiContextValueExtractionResponseDescriptor instead')
const ConvAiContextValueExtractionResponse_ExtractedValuesEntry$json = {
  '1': 'ExtractedValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConvAiContextValueExtractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convAiContextValueExtractionResponseDescriptor = $convert.base64Decode(
    'CiRDb252QWlDb250ZXh0VmFsdWVFeHRyYWN0aW9uUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBW'
    'Vycm9yEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2Fn'
    'ZRIkCg1vdXRwdXRQYXlsb2FkGAQgASgMUg1vdXRwdXRQYXlsb2FkEokBCg9leHRyYWN0ZWRWYW'
    'x1ZXMYBSADKAsyXy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmNvbnZfYWkuQ29udkFp'
    'Q29udGV4dFZhbHVlRXh0cmFjdGlvblJlc3BvbnNlLkV4dHJhY3RlZFZhbHVlc0VudHJ5Ug9leH'
    'RyYWN0ZWRWYWx1ZXMaQgoURXh0cmFjdGVkVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use textEmbeddingsBaseRequestDescriptor instead')
const TextEmbeddingsBaseRequest$json = {
  '1': 'TextEmbeddingsBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputText', '3': 2, '4': 1, '5': 9, '10': 'inputText'},
  ],
};

/// Descriptor for `TextEmbeddingsBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEmbeddingsBaseRequestDescriptor = $convert.base64Decode(
    'ChlUZXh0RW1iZWRkaW5nc0Jhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZWxlYWYucH'
    'JvdG9zLkRlYnVnUgVkZWJ1ZxIcCglpbnB1dFRleHQYAiABKAlSCWlucHV0VGV4dA==');

@$core.Deprecated('Use textEmbeddingsBaseResponseDescriptor instead')
const TextEmbeddingsBaseResponse$json = {
  '1': 'TextEmbeddingsBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'textEmbeddings', '3': 5, '4': 3, '5': 2, '10': 'textEmbeddings'},
  ],
};

/// Descriptor for `TextEmbeddingsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEmbeddingsBaseResponseDescriptor = $convert.base64Decode(
    'ChpUZXh0RW1iZWRkaW5nc0Jhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISOAoJZX'
    'Jyb3JDb2RlGAIgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJZXJyb3JDb2RlEhgK'
    'B3N1Y2Nlc3MYAyABKAhSB3N1Y2Nlc3MSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRImCg50ZX'
    'h0RW1iZWRkaW5ncxgFIAMoAlIOdGV4dEVtYmVkZGluZ3M=');

@$core.Deprecated('Use textRerankerBaseRequestDescriptor instead')
const TextRerankerBaseRequest$json = {
  '1': 'TextRerankerBaseRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
    {'1': 'threshold', '3': 3, '4': 1, '5': 2, '10': 'threshold'},
  ],
};

/// Descriptor for `TextRerankerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textRerankerBaseRequestDescriptor = $convert.base64Decode(
    'ChdUZXh0UmVyYW5rZXJCYXNlUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSHAoJZG9jdW'
    '1lbnRzGAIgAygJUglkb2N1bWVudHMSHAoJdGhyZXNob2xkGAMgASgCUgl0aHJlc2hvbGQ=');

@$core.Deprecated('Use textRerankerBaseResponseDescriptor instead')
const TextRerankerBaseResponse$json = {
  '1': 'TextRerankerBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'scores', '3': 5, '4': 3, '5': 2, '10': 'scores'},
  ],
};

/// Descriptor for `TextRerankerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textRerankerBaseResponseDescriptor = $convert.base64Decode(
    'ChhUZXh0UmVyYW5rZXJCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEjgKCWVycm'
    '9yQ29kZRgCIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdz'
    'dWNjZXNzGAMgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USFgoGc2Nvcm'
    'VzGAUgAygCUgZzY29yZXM=');

