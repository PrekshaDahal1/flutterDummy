//
//  Generated code. Do not modify.
//  source: crypto/crypto_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use generateServerKeyAuthBaseRequestDescriptor instead')
const GenerateServerKeyAuthBaseRequest$json = {
  '1': 'GenerateServerKeyAuthBaseRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
  ],
};

/// Descriptor for `GenerateServerKeyAuthBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServerKeyAuthBaseRequestDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZVNlcnZlcktleUF1dGhCYXNlUmVxdWVzdBJOCg1hdXRob3JpemF0aW9uGAEgAS'
    'gLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BdXRob3JpemF0aW9uUg1hdXRob3JpemF0'
    'aW9uEiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1Zw==');

@$core.Deprecated('Use generateServerKeyAuthBaseResponseDescriptor instead')
const GenerateServerKeyAuthBaseResponse$json = {
  '1': 'GenerateServerKeyAuthBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'serverPublicKey', '3': 6, '4': 1, '5': 12, '10': 'serverPublicKey'},
  ],
};

/// Descriptor for `GenerateServerKeyAuthBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServerKeyAuthBaseResponseDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZVNlcnZlcktleUF1dGhCYXNlUmVzcG9uc2USFAoFZXJyb3IYASABKAhSBWVycm'
    '9yEhAKA21zZxgCIAEoCVIDbXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rv'
    'cy5FcnJvckNvZGVSCWVycm9yQ29kZRIYCgdzdWNjZXNzGAQgASgIUgdzdWNjZXNzEigKD3Nlcn'
    'ZlclB1YmxpY0tleRgGIAEoDFIPc2VydmVyUHVibGljS2V5');

const $core.Map<$core.String, $core.dynamic> CryptoRpcServiceBase$json = {
  '1': 'CryptoRpc',
  '2': [
    {'1': 'generateServerKey', '2': '.anydone.rpc.GenerateServerKeyAuthBaseRequest', '3': '.anydone.rpc.GenerateServerKeyAuthBaseResponse'},
  ],
};

@$core.Deprecated('Use cryptoRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CryptoRpcServiceBase$messageJson = {
  '.anydone.rpc.GenerateServerKeyAuthBaseRequest': GenerateServerKeyAuthBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.rpc.GenerateServerKeyAuthBaseResponse': GenerateServerKeyAuthBaseResponse$json,
};

/// Descriptor for `CryptoRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cryptoRpcServiceDescriptor = $convert.base64Decode(
    'CglDcnlwdG9ScGMScgoRZ2VuZXJhdGVTZXJ2ZXJLZXkSLS5hbnlkb25lLnJwYy5HZW5lcmF0ZV'
    'NlcnZlcktleUF1dGhCYXNlUmVxdWVzdBouLmFueWRvbmUucnBjLkdlbmVyYXRlU2VydmVyS2V5'
    'QXV0aEJhc2VSZXNwb25zZQ==');

