//
//  Generated code. Do not modify.
//  source: paraphrase_rpc.proto
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
import 'paraphrase.pbjson.dart' as $318;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use paraphraseBaseRequestDescriptor instead')
const ParaphraseBaseRequest$json = {
  '1': 'ParaphraseBaseRequest',
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
    {'1': 'paraphraseRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateRequest', '10': 'paraphraseRequest'},
    {'1': 'paraphraseRequests', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateRequest', '10': 'paraphraseRequests'},
  ],
};

/// Descriptor for `ParaphraseBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphraseBaseRequestDescriptor = $convert.base64Decode(
    'ChVQYXJhcGhyYXNlQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEmIKEXBhcmFwaHJhc2VSZXF1ZXN0GAogAS'
    'gLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5QYXJhcGhyYXNlR2VuZXJhdGVSZXF1ZXN0'
    'UhFwYXJhcGhyYXNlUmVxdWVzdBJkChJwYXJhcGhyYXNlUmVxdWVzdHMYCyADKAsyNC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlBhcmFwaHJhc2VHZW5lcmF0ZVJlcXVlc3RSEnBhcmFwaHJh'
    'c2VSZXF1ZXN0cw==');

@$core.Deprecated('Use paraphraseBaseResponseDescriptor instead')
const ParaphraseBaseResponse$json = {
  '1': 'ParaphraseBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'paraphraseResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateResponse', '10': 'paraphraseResponse'},
    {'1': 'paraphraseResponses', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ParaphraseGenerateResponse', '10': 'paraphraseResponses'},
  ],
};

/// Descriptor for `ParaphraseBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paraphraseBaseResponseDescriptor = $convert.base64Decode(
    'ChZQYXJhcGhyYXNlQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSZQoScGFyYXBocmFzZVJlc3BvbnNlGAcgASgLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5QYXJhcGhyYXNlR2VuZXJhdGVSZXNwb25zZVIScGFyYXBocmFzZVJlc3BvbnNlEmcKE3Bh'
    'cmFwaHJhc2VSZXNwb25zZXMYCCADKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBhcm'
    'FwaHJhc2VHZW5lcmF0ZVJlc3BvbnNlUhNwYXJhcGhyYXNlUmVzcG9uc2Vz');

const $core.Map<$core.String, $core.dynamic> ParaphraseRpcServiceBase$json = {
  '1': 'ParaphraseRpc',
  '2': [
    {'1': 'internal_generateParaphrases', '2': '.treeleaf.anydone.rpc.ParaphraseBaseRequest', '3': '.treeleaf.anydone.rpc.ParaphraseBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use paraphraseRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ParaphraseRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ParaphraseBaseRequest': ParaphraseBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateRequest': $318.ParaphraseGenerateRequest$json,
  '.treeleaf.anydone.entities.ParaphraseTexts': $318.ParaphraseTexts$json,
  '.treeleaf.anydone.rpc.ParaphraseBaseResponse': ParaphraseBaseResponse$json,
  '.treeleaf.anydone.entities.ParaphraseGenerateResponse': $318.ParaphraseGenerateResponse$json,
};

/// Descriptor for `ParaphraseRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paraphraseRpcServiceDescriptor = $convert.base64Decode(
    'Cg1QYXJhcGhyYXNlUnBjEnsKHGludGVybmFsX2dlbmVyYXRlUGFyYXBocmFzZXMSKy50cmVlbG'
    'VhZi5hbnlkb25lLnJwYy5QYXJhcGhyYXNlQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25l'
    'LnJwYy5QYXJhcGhyYXNlQmFzZVJlc3BvbnNlIgA=');

