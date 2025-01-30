//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_interpret_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use visualInterpretBaseRequestDescriptor instead')
const VisualInterpretBaseRequest$json = {
  '1': 'VisualInterpretBaseRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'visualInterpretInput', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VisualInterpretInput', '10': 'visualInterpretInput'},
    {'1': 'imageCompareInput', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ImageCompareInput', '10': 'imageCompareInput'},
    {'1': 'thirdPartyModelId', '3': 6, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `VisualInterpretBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualInterpretBaseRequestDescriptor = $convert.base64Decode(
    'ChpWaXN1YWxJbnRlcnByZXRCYXNlUmVxdWVzdBJOCg1hdXRob3JpemF0aW9uGAEgASgLMigudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0aW9uEiwK'
    'BWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJjChR2aXN1YWxJbn'
    'RlcnByZXRJbnB1dBgEIAEoCzIvLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVmlzdWFsSW50'
    'ZXJwcmV0SW5wdXRSFHZpc3VhbEludGVycHJldElucHV0EloKEWltYWdlQ29tcGFyZUlucHV0GA'
    'UgASgLMiwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5JbWFnZUNvbXBhcmVJbnB1dFIRaW1h'
    'Z2VDb21wYXJlSW5wdXQSLAoRdGhpcmRQYXJ0eU1vZGVsSWQYBiABKAlSEXRoaXJkUGFydHlNb2'
    'RlbElk');

@$core.Deprecated('Use visualInterpretBaseResponseDescriptor instead')
const VisualInterpretBaseResponse$json = {
  '1': 'VisualInterpretBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'debug', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'visualInterpretResult', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.VisualInterpretResult', '10': 'visualInterpretResult'},
  ],
};

/// Descriptor for `VisualInterpretBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualInterpretBaseResponseDescriptor = $convert.base64Decode(
    'ChtWaXN1YWxJbnRlcnByZXRCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA2'
    '1zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEiwKBWRlYnVnGAUgAS'
    'gLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJmChV2aXN1YWxJbnRlcnByZXRSZXN1'
    'bHQYBiABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlZpc3VhbEludGVycHJldFJlc3'
    'VsdFIVdmlzdWFsSW50ZXJwcmV0UmVzdWx0');

@$core.Deprecated('Use visualInterpretResultDescriptor instead')
const VisualInterpretResult$json = {
  '1': 'VisualInterpretResult',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `VisualInterpretResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visualInterpretResultDescriptor = $convert.base64Decode(
    'ChVWaXN1YWxJbnRlcnByZXRSZXN1bHQSEgoEdGV4dBgBIAEoCVIEdGV4dA==');

