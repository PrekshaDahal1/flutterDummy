//
//  Generated code. Do not modify.
//  source: nlp_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'nlp.pbjson.dart' as $68;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use nLPBaseRequestDescriptor instead')
const NLPBaseRequest$json = {
  '1': 'NLPBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'debug', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'nlpInput', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.NLPInput', '10': 'nlpInput'},
    {'1': 'nlpInputs', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.NLPInput', '10': 'nlpInputs'},
  ],
};

/// Descriptor for `NLPBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLPBaseRequestDescriptor = $convert.base64Decode(
    'Cg5OTFBCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdWUYAi'
    'ABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVzEhoK'
    'CGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYWx1ZR'
    'IcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFILZG91'
    'YmxlVmFsdWUSLAoFZGVidWcYCCABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEj'
    '8KCG5scElucHV0GAkgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5OTFBJbnB1dFII'
    'bmxwSW5wdXQSQQoJbmxwSW5wdXRzGAogAygLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5OTFBJbnB1dFIJbmxwSW5wdXRz');

@$core.Deprecated('Use nLPBaseResponseDescriptor instead')
const NLPBaseResponse$json = {
  '1': 'NLPBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'nerResult', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.NERResult', '10': 'nerResult'},
    {'1': 'nerResults', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.NERResult', '10': 'nerResults'},
  ],
};

/// Descriptor for `NLPBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nLPBaseResponseDescriptor = $convert.base64Decode(
    'Cg9OTFBCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCVIDbX'
    'NnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVycm9y'
    'Q29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdGltZX'
    'N0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJCCglu'
    'ZXJSZXN1bHQYByABKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLk5FUlJlc3VsdFIJbm'
    'VyUmVzdWx0EkQKCm5lclJlc3VsdHMYCSADKAsyJC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'Lk5FUlJlc3VsdFIKbmVyUmVzdWx0cw==');

const $core.Map<$core.String, $core.dynamic> NLPRpcServiceBase$json = {
  '1': 'NLPRpc',
  '2': [
    {'1': 'internal_extractNer', '2': '.treeleaf.anydone.rpc.NLPBaseRequest', '3': '.treeleaf.anydone.rpc.NLPBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use nLPRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NLPRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.NLPBaseRequest': NLPBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.NLPInput': $68.NLPInput$json,
  '.treeleaf.anydone.rpc.NLPBaseResponse': NLPBaseResponse$json,
  '.treeleaf.anydone.entities.NERResult': $68.NERResult$json,
  '.treeleaf.anydone.entities.Entity': $68.Entity$json,
  '.treeleaf.anydone.entities.TimeEntityInterval': $68.TimeEntityInterval$json,
  '.treeleaf.anydone.entities.TimeEntityDiscrete': $68.TimeEntityDiscrete$json,
};

/// Descriptor for `NLPRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List nLPRpcServiceDescriptor = $convert.base64Decode(
    'CgZOTFBScGMSZAoTaW50ZXJuYWxfZXh0cmFjdE5lchIkLnRyZWVsZWFmLmFueWRvbmUucnBjLk'
    '5MUEJhc2VSZXF1ZXN0GiUudHJlZWxlYWYuYW55ZG9uZS5ycGMuTkxQQmFzZVJlc3BvbnNlIgA=');

