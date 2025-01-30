//
//  Generated code. Do not modify.
//  source: policy_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyBaseRequestDescriptor instead')
const PolicyBaseRequest$json = {
  '1': 'PolicyBaseRequest',
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
    {'1': 'policy', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Policy', '10': 'policy'},
  ],
};

/// Descriptor for `PolicyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBaseRequestDescriptor = $convert.base64Decode(
    'ChFQb2xpY3lCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdW'
    'UYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVz'
    'EhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYW'
    'x1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFIL'
    'ZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIWLnRy'
    'ZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSOQoGcG9saWN5GAogASgLMiEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5Qb2xpY3lSBnBvbGljeQ==');

@$core.Deprecated('Use policyBaseResponseDescriptor instead')
const PolicyBaseResponse$json = {
  '1': 'PolicyBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'policy', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Policy', '10': 'policy'},
  ],
};

/// Descriptor for `PolicyBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyBaseResponseDescriptor = $convert.base64Decode(
    'ChJQb2xpY3lCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm9yEhAKA21zZxgCIAEoCV'
    'IDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJvckNvZGVSCWVy'
    'cm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEhwKCXRpbWVzdGFtcBgFIAEoA1IJdG'
    'ltZXN0YW1wEiwKBWRlYnVnGAYgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxIU'
    'CgVyZWZJZBgHIAEoCVIFcmVmSWQSOQoGcG9saWN5GAggASgLMiEudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Qb2xpY3lSBnBvbGljeQ==');

