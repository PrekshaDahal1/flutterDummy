//
//  Generated code. Do not modify.
//  source: summarizer_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'summarizer.pbjson.dart' as $65;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use summarizerBaseRequestDescriptor instead')
const SummarizerBaseRequest$json = {
  '1': 'SummarizerBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'unread_message', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ChatMessage', '10': 'unreadMessage'},
    {'1': 'unread_messages', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatMessage', '10': 'unreadMessages'},
    {'1': 'summarizerInput', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SummarizerInput', '10': 'summarizerInput'},
    {'1': 'thirdPartyModelId', '3': 13, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'responseTopic', '3': 14, '4': 1, '5': 9, '10': 'responseTopic'},
  ],
};

/// Descriptor for `SummarizerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizerBaseRequestDescriptor = $convert.base64Decode(
    'ChVTdW1tYXJpemVyQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEk0KDnVucmVhZF9tZXNzYWdlGAogASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DaGF0TWVzc2FnZVINdW5yZWFkTWVzc2FnZRJP'
    'Cg91bnJlYWRfbWVzc2FnZXMYCyADKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNoYX'
    'RNZXNzYWdlUg51bnJlYWRNZXNzYWdlcxJUCg9zdW1tYXJpemVySW5wdXQYDCABKAsyKi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLlN1bW1hcml6ZXJJbnB1dFIPc3VtbWFyaXplcklucHV0Ei'
    'wKEXRoaXJkUGFydHlNb2RlbElkGA0gASgJUhF0aGlyZFBhcnR5TW9kZWxJZBIkCg1yZXNwb25z'
    'ZVRvcGljGA4gASgJUg1yZXNwb25zZVRvcGlj');

@$core.Deprecated('Use summarizerBaseResponseDescriptor instead')
const SummarizerBaseResponse$json = {
  '1': 'SummarizerBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'summary', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Summary', '10': 'summary'},
    {'1': 'responseCode', '3': 7, '4': 1, '5': 5, '10': 'responseCode'},
    {'1': 'summarizedContent', '3': 8, '4': 1, '5': 9, '10': 'summarizedContent'},
    {'1': 'inputTokens', '3': 9, '4': 1, '5': 5, '10': 'inputTokens'},
    {'1': 'outputTokens', '3': 10, '4': 1, '5': 5, '10': 'outputTokens'},
  ],
};

/// Descriptor for `SummarizerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizerBaseResponseDescriptor = $convert.base64Decode(
    'ChZTdW1tYXJpemVyQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIsCgVkZWJ1ZxgFIAEoCzIWLn'
    'RyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSPAoHc3VtbWFyeRgGIAMoCzIiLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuU3VtbWFyeVIHc3VtbWFyeRIiCgxyZXNwb25zZUNvZGUYByABKA'
    'VSDHJlc3BvbnNlQ29kZRIsChFzdW1tYXJpemVkQ29udGVudBgIIAEoCVIRc3VtbWFyaXplZENv'
    'bnRlbnQSIAoLaW5wdXRUb2tlbnMYCSABKAVSC2lucHV0VG9rZW5zEiIKDG91dHB1dFRva2Vucx'
    'gKIAEoBVIMb3V0cHV0VG9rZW5z');

const $core.Map<$core.String, $core.dynamic> SummarizerRpcServiceBase$json = {
  '1': 'SummarizerRpc',
  '2': [
    {'1': 'internal_getSummary', '2': '.treeleaf.anydone.rpc.SummarizerBaseRequest', '3': '.treeleaf.anydone.rpc.SummarizerBaseResponse'},
    {'1': 'internal_getTranscriptionSummary', '2': '.treeleaf.anydone.rpc.SummarizerBaseRequest', '3': '.treeleaf.anydone.rpc.SummarizerBaseResponse'},
  ],
};

@$core.Deprecated('Use summarizerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SummarizerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.SummarizerBaseRequest': SummarizerBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ChatMessage': $65.ChatMessage$json,
  '.treeleaf.anydone.entities.SummarizerInput': $65.SummarizerInput$json,
  '.treeleaf.anydone.rpc.SummarizerBaseResponse': SummarizerBaseResponse$json,
  '.treeleaf.anydone.entities.Summary': $65.Summary$json,
  '.treeleaf.anydone.entities.SummaryPoint': $65.SummaryPoint$json,
};

/// Descriptor for `SummarizerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List summarizerRpcServiceDescriptor = $convert.base64Decode(
    'Cg1TdW1tYXJpemVyUnBjEnAKE2ludGVybmFsX2dldFN1bW1hcnkSKy50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5TdW1tYXJpemVyQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5TdW1t'
    'YXJpemVyQmFzZVJlc3BvbnNlEn0KIGludGVybmFsX2dldFRyYW5zY3JpcHRpb25TdW1tYXJ5Ei'
    'sudHJlZWxlYWYuYW55ZG9uZS5ycGMuU3VtbWFyaXplckJhc2VSZXF1ZXN0GiwudHJlZWxlYWYu'
    'YW55ZG9uZS5ycGMuU3VtbWFyaXplckJhc2VSZXNwb25zZQ==');

