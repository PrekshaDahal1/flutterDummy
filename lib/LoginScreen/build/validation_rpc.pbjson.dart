//
//  Generated code. Do not modify.
//  source: validation_rpc.proto
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
import 'nlp.pbjson.dart' as $68;
import 'treeleaf.pbjson.dart' as $2;
import 'validation.pbjson.dart' as $362;

@$core.Deprecated('Use validationBaseRequestDescriptor instead')
const ValidationBaseRequest$json = {
  '1': 'ValidationBaseRequest',
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
    {'1': 'validationRequest', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ValidationRequest', '10': 'validationRequest'},
    {'1': 'validationRequests', '3': 11, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ValidationRequest', '10': 'validationRequests'},
  ],
};

/// Descriptor for `ValidationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationBaseRequestDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0aW9uQmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1'
    'ZhbHVlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1Zh'
    'bHVlcxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb2'
    '5nVmFsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByAB'
    'KAhSC2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsy'
    'Fi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEloKEXZhbGlkYXRpb25SZXF1ZXN0GAogAS'
    'gLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYWxpZGF0aW9uUmVxdWVzdFIRdmFsaWRh'
    'dGlvblJlcXVlc3QSXAoSdmFsaWRhdGlvblJlcXVlc3RzGAsgAygLMiwudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5WYWxpZGF0aW9uUmVxdWVzdFISdmFsaWRhdGlvblJlcXVlc3Rz');

@$core.Deprecated('Use validationBaseResponseDescriptor instead')
const ValidationBaseResponse$json = {
  '1': 'ValidationBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'validationResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ValidationResponse', '10': 'validationResponse'},
    {'1': 'validationResponses', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ValidationResponse', '10': 'validationResponses'},
  ],
};

/// Descriptor for `ValidationBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationBaseResponseDescriptor = $convert.base64Decode(
    'ChZWYWxpZGF0aW9uQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAi'
    'ABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2Rl'
    'UgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxIcCgl0aW1lc3RhbXAYBSABKA'
    'NSCXRpbWVzdGFtcBIsCgVkZWJ1ZxgGIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVi'
    'dWcSXQoSdmFsaWRhdGlvblJlc3BvbnNlGAcgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5WYWxpZGF0aW9uUmVzcG9uc2VSEnZhbGlkYXRpb25SZXNwb25zZRJfChN2YWxpZGF0aW9u'
    'UmVzcG9uc2VzGAggAygLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5WYWxpZGF0aW9uUm'
    'VzcG9uc2VSE3ZhbGlkYXRpb25SZXNwb25zZXM=');

const $core.Map<$core.String, $core.dynamic> ValidationRpcServiceBase$json = {
  '1': 'ValidationRpc',
  '2': [
    {'1': 'internal_nerValidation', '2': '.treeleaf.anydone.rpc.ValidationBaseRequest', '3': '.treeleaf.anydone.rpc.ValidationBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use validationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ValidationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.ValidationBaseRequest': ValidationBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.ValidationRequest': $362.ValidationRequest$json,
  '.treeleaf.anydone.entities.Entity': $68.Entity$json,
  '.treeleaf.anydone.entities.TimeEntityInterval': $68.TimeEntityInterval$json,
  '.treeleaf.anydone.entities.TimeEntityDiscrete': $68.TimeEntityDiscrete$json,
  '.treeleaf.anydone.rpc.ValidationBaseResponse': ValidationBaseResponse$json,
  '.treeleaf.anydone.entities.ValidationResponse': $362.ValidationResponse$json,
};

/// Descriptor for `ValidationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List validationRpcServiceDescriptor = $convert.base64Decode(
    'Cg1WYWxpZGF0aW9uUnBjEnUKFmludGVybmFsX25lclZhbGlkYXRpb24SKy50cmVlbGVhZi5hbn'
    'lkb25lLnJwYy5WYWxpZGF0aW9uQmFzZVJlcXVlc3QaLC50cmVlbGVhZi5hbnlkb25lLnJwYy5W'
    'YWxpZGF0aW9uQmFzZVJlc3BvbnNlIgA=');

