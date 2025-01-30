//
//  Generated code. Do not modify.
//  source: crypto/security_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../treeleaf.pbjson.dart' as $2;
import 'crypto.pbjson.dart' as $123;
import 'security.pbjson.dart' as $125;

@$core.Deprecated('Use securityBaseRequestDescriptor instead')
const SecurityBaseRequest$json = {
  '1': 'SecurityBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'encryptRequest', '3': 10, '4': 1, '5': 11, '6': '.anydone.entities.EncryptRequest', '10': 'encryptRequest'},
    {'1': 'decryptRequest', '3': 11, '4': 1, '5': 11, '6': '.anydone.entities.DecryptRequest', '10': 'decryptRequest'},
  ],
};

/// Descriptor for `SecurityBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityBaseRequestDescriptor = $convert.base64Decode(
    'ChNTZWN1cml0eUJhc2VSZXF1ZXN0EhQKBXJlZklkGAEgASgJUgVyZWZJZBIgCgtzdHJpbmdWYW'
    'x1ZRgCIAEoCVILc3RyaW5nVmFsdWUSIgoMc3RyaW5nVmFsdWVzGAMgAygJUgxzdHJpbmdWYWx1'
    'ZXMSGgoIaW50VmFsdWUYBCABKAVSCGludFZhbHVlEhwKCWxvbmdWYWx1ZRgFIAEoA1IJbG9uZ1'
    'ZhbHVlEhwKCWJvb2xWYWx1ZRgGIAEoCFIJYm9vbFZhbHVlEiAKC2RvdWJsZVZhbHVlGAcgASgI'
    'Ugtkb3VibGVWYWx1ZRIsCgVkZWJ1ZxgJIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZG'
    'VidWcSSAoOZW5jcnlwdFJlcXVlc3QYCiABKAsyIC5hbnlkb25lLmVudGl0aWVzLkVuY3J5cHRS'
    'ZXF1ZXN0Ug5lbmNyeXB0UmVxdWVzdBJICg5kZWNyeXB0UmVxdWVzdBgLIAEoCzIgLmFueWRvbm'
    'UuZW50aXRpZXMuRGVjcnlwdFJlcXVlc3RSDmRlY3J5cHRSZXF1ZXN0');

@$core.Deprecated('Use securityBaseResponseDescriptor instead')
const SecurityBaseResponse$json = {
  '1': 'SecurityBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'debug', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'encryptResponse', '3': 8, '4': 1, '5': 11, '6': '.anydone.entities.EncryptResponse', '10': 'encryptResponse'},
    {'1': 'decryptResponse', '3': 9, '4': 1, '5': 11, '6': '.anydone.entities.DecryptResponse', '10': 'decryptResponse'},
  ],
};

/// Descriptor for `SecurityBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityBaseResponseDescriptor = $convert.base64Decode(
    'ChRTZWN1cml0eUJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEAoDbXNnGAIgAS'
    'gJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVycm9yQ29kZVIJ'
    'ZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSHAoJdGltZXN0YW1wGAUgASgDUg'
    'l0aW1lc3RhbXASLAoFZGVidWcYBiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVn'
    'EhQKBXJlZklkGAcgASgJUgVyZWZJZBJLCg9lbmNyeXB0UmVzcG9uc2UYCCABKAsyIS5hbnlkb2'
    '5lLmVudGl0aWVzLkVuY3J5cHRSZXNwb25zZVIPZW5jcnlwdFJlc3BvbnNlEksKD2RlY3J5cHRS'
    'ZXNwb25zZRgJIAEoCzIhLmFueWRvbmUuZW50aXRpZXMuRGVjcnlwdFJlc3BvbnNlUg9kZWNyeX'
    'B0UmVzcG9uc2U=');

@$core.Deprecated('Use decryptEndToEndEncryptionBaseRequestDescriptor instead')
const DecryptEndToEndEncryptionBaseRequest$json = {
  '1': 'DecryptEndToEndEncryptionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EndToEndEncryption', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `DecryptEndToEndEncryptionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptEndToEndEncryptionBaseRequestDescriptor = $convert.base64Decode(
    'CiREZWNyeXB0RW5kVG9FbmRFbmNyeXB0aW9uQmFzZVJlcXVlc3QSPgoHcmVxdWVzdBgBIAEoCz'
    'IkLmFueWRvbmUuZW50aXRpZXMuRW5kVG9FbmRFbmNyeXB0aW9uUgdyZXF1ZXN0EiwKBWRlYnVn'
    'GAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1Zw==');

@$core.Deprecated('Use decryptEndToEndEncryptionBaseResponseDescriptor instead')
const DecryptEndToEndEncryptionBaseResponse$json = {
  '1': 'DecryptEndToEndEncryptionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'decryptResponse', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.DecryptResponse', '10': 'decryptResponse'},
  ],
};

/// Descriptor for `DecryptEndToEndEncryptionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptEndToEndEncryptionBaseResponseDescriptor = $convert.base64Decode(
    'CiVEZWNyeXB0RW5kVG9FbmRFbmNyeXB0aW9uQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUg'
    'VlcnJvchIQCgNtc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5w'
    'cm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxJLCg'
    '9kZWNyeXB0UmVzcG9uc2UYBSABKAsyIS5hbnlkb25lLmVudGl0aWVzLkRlY3J5cHRSZXNwb25z'
    'ZVIPZGVjcnlwdFJlc3BvbnNl');

@$core.Deprecated('Use encryptEndToEndEncryptionBaseRequestDescriptor instead')
const EncryptEndToEndEncryptionBaseRequest$json = {
  '1': 'EncryptEndToEndEncryptionBaseRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
    {'1': 'clientEphemeralPublicKey', '3': 2, '4': 1, '5': 12, '10': 'clientEphemeralPublicKey'},
    {'1': 'serverPublicKey', '3': 3, '4': 1, '5': 12, '10': 'serverPublicKey'},
    {'1': 'debug', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `EncryptEndToEndEncryptionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptEndToEndEncryptionBaseRequestDescriptor = $convert.base64Decode(
    'CiRFbmNyeXB0RW5kVG9FbmRFbmNyeXB0aW9uQmFzZVJlcXVlc3QSGAoHbWVzc2FnZRgBIAEoDF'
    'IHbWVzc2FnZRI6ChhjbGllbnRFcGhlbWVyYWxQdWJsaWNLZXkYAiABKAxSGGNsaWVudEVwaGVt'
    'ZXJhbFB1YmxpY0tleRIoCg9zZXJ2ZXJQdWJsaWNLZXkYAyABKAxSD3NlcnZlclB1YmxpY0tleR'
    'IsCgVkZWJ1ZxgEIAEoCzIWLnRyZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWc=');

@$core.Deprecated('Use encryptEndToEndEncryptionBaseResponseDescriptor instead')
const EncryptEndToEndEncryptionBaseResponse$json = {
  '1': 'EncryptEndToEndEncryptionBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.EndToEndEncryption', '10': 'response'},
  ],
};

/// Descriptor for `EncryptEndToEndEncryptionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptEndToEndEncryptionBaseResponseDescriptor = $convert.base64Decode(
    'CiVFbmNyeXB0RW5kVG9FbmRFbmNyeXB0aW9uQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUg'
    'VlcnJvchIQCgNtc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5w'
    'cm90b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxJACg'
    'hyZXNwb25zZRgFIAEoCzIkLmFueWRvbmUuZW50aXRpZXMuRW5kVG9FbmRFbmNyeXB0aW9uUghy'
    'ZXNwb25zZQ==');

@$core.Deprecated('Use generateServerKeyBaseRequestDescriptor instead')
const GenerateServerKeyBaseRequest$json = {
  '1': 'GenerateServerKeyBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `GenerateServerKeyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServerKeyBaseRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVNlcnZlcktleUJhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZWxlYW'
    'YucHJvdG9zLkRlYnVnUgVkZWJ1Zw==');

@$core.Deprecated('Use generateServerKeyBaseResponseDescriptor instead')
const GenerateServerKeyBaseResponse$json = {
  '1': 'GenerateServerKeyBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'serverPublicKey', '3': 5, '4': 1, '5': 12, '10': 'serverPublicKey'},
  ],
};

/// Descriptor for `GenerateServerKeyBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServerKeyBaseResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVNlcnZlcktleUJhc2VSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISEA'
    'oDbXNnGAIgASgJUgNtc2cSOAoJZXJyb3JDb2RlGAMgASgOMhoudHJlZWxlYWYucHJvdG9zLkVy'
    'cm9yQ29kZVIJZXJyb3JDb2RlEhgKB3N1Y2Nlc3MYBCABKAhSB3N1Y2Nlc3MSKAoPc2VydmVyUH'
    'VibGljS2V5GAUgASgMUg9zZXJ2ZXJQdWJsaWNLZXk=');

const $core.Map<$core.String, $core.dynamic> SecurityRpcServiceBase$json = {
  '1': 'SecurityRpc',
  '2': [
    {'1': 'encrypt', '2': '.anydone.rpc.SecurityBaseRequest', '3': '.anydone.rpc.SecurityBaseResponse'},
    {'1': 'decrypt', '2': '.anydone.rpc.SecurityBaseRequest', '3': '.anydone.rpc.SecurityBaseResponse'},
    {'1': 'decryptEndToEndEncryptionRequest', '2': '.anydone.rpc.DecryptEndToEndEncryptionBaseRequest', '3': '.anydone.rpc.DecryptEndToEndEncryptionBaseResponse'},
    {'1': 'encryptEndToEndEncryptionRequest', '2': '.anydone.rpc.EncryptEndToEndEncryptionBaseRequest', '3': '.anydone.rpc.EncryptEndToEndEncryptionBaseResponse'},
    {'1': 'generateServerKey', '2': '.anydone.rpc.GenerateServerKeyBaseRequest', '3': '.anydone.rpc.GenerateServerKeyBaseResponse'},
  ],
};

@$core.Deprecated('Use securityRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SecurityRpcServiceBase$messageJson = {
  '.anydone.rpc.SecurityBaseRequest': SecurityBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.entities.EncryptRequest': $125.EncryptRequest$json,
  '.anydone.entities.DecryptRequest': $125.DecryptRequest$json,
  '.anydone.rpc.SecurityBaseResponse': SecurityBaseResponse$json,
  '.anydone.entities.EncryptResponse': $125.EncryptResponse$json,
  '.anydone.entities.DecryptResponse': $125.DecryptResponse$json,
  '.anydone.rpc.DecryptEndToEndEncryptionBaseRequest': DecryptEndToEndEncryptionBaseRequest$json,
  '.anydone.entities.EndToEndEncryption': $125.EndToEndEncryption$json,
  '.anydone.entities.EncryptionResult': $123.EncryptionResult$json,
  '.anydone.rpc.DecryptEndToEndEncryptionBaseResponse': DecryptEndToEndEncryptionBaseResponse$json,
  '.anydone.rpc.EncryptEndToEndEncryptionBaseRequest': EncryptEndToEndEncryptionBaseRequest$json,
  '.anydone.rpc.EncryptEndToEndEncryptionBaseResponse': EncryptEndToEndEncryptionBaseResponse$json,
  '.anydone.rpc.GenerateServerKeyBaseRequest': GenerateServerKeyBaseRequest$json,
  '.anydone.rpc.GenerateServerKeyBaseResponse': GenerateServerKeyBaseResponse$json,
};

/// Descriptor for `SecurityRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List securityRpcServiceDescriptor = $convert.base64Decode(
    'CgtTZWN1cml0eVJwYxJOCgdlbmNyeXB0EiAuYW55ZG9uZS5ycGMuU2VjdXJpdHlCYXNlUmVxdW'
    'VzdBohLmFueWRvbmUucnBjLlNlY3VyaXR5QmFzZVJlc3BvbnNlEk4KB2RlY3J5cHQSIC5hbnlk'
    'b25lLnJwYy5TZWN1cml0eUJhc2VSZXF1ZXN0GiEuYW55ZG9uZS5ycGMuU2VjdXJpdHlCYXNlUm'
    'VzcG9uc2USiQEKIGRlY3J5cHRFbmRUb0VuZEVuY3J5cHRpb25SZXF1ZXN0EjEuYW55ZG9uZS5y'
    'cGMuRGVjcnlwdEVuZFRvRW5kRW5jcnlwdGlvbkJhc2VSZXF1ZXN0GjIuYW55ZG9uZS5ycGMuRG'
    'VjcnlwdEVuZFRvRW5kRW5jcnlwdGlvbkJhc2VSZXNwb25zZRKJAQogZW5jcnlwdEVuZFRvRW5k'
    'RW5jcnlwdGlvblJlcXVlc3QSMS5hbnlkb25lLnJwYy5FbmNyeXB0RW5kVG9FbmRFbmNyeXB0aW'
    '9uQmFzZVJlcXVlc3QaMi5hbnlkb25lLnJwYy5FbmNyeXB0RW5kVG9FbmRFbmNyeXB0aW9uQmFz'
    'ZVJlc3BvbnNlEmoKEWdlbmVyYXRlU2VydmVyS2V5EikuYW55ZG9uZS5ycGMuR2VuZXJhdGVTZX'
    'J2ZXJLZXlCYXNlUmVxdWVzdBoqLmFueWRvbmUucnBjLkdlbmVyYXRlU2VydmVyS2V5QmFzZVJl'
    'c3BvbnNl');

