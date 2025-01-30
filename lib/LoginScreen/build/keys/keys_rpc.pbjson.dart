//
//  Generated code. Do not modify.
//  source: keys/keys_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../crypto/crypto.pbjson.dart' as $123;
import '../crypto/security.pbjson.dart' as $125;
import '../treeleaf.pbjson.dart' as $2;
import 'keys.pbjson.dart' as $488;

@$core.Deprecated('Use saveKeyBaseRequestDescriptor instead')
const SaveKeyBaseRequest$json = {
  '1': 'SaveKeyBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.SaveKeysRequest', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ephemeralAuthorization', '3': 3, '4': 1, '5': 9, '10': 'ephemeralAuthorization'},
  ],
};

/// Descriptor for `SaveKeyBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveKeyBaseRequestDescriptor = $convert.base64Decode(
    'ChJTYXZlS2V5QmFzZVJlcXVlc3QSOwoHcmVxdWVzdBgBIAEoCzIhLmFueWRvbmUuZW50aXRpZX'
    'MuU2F2ZUtleXNSZXF1ZXN0UgdyZXF1ZXN0EiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJv'
    'dG9zLkRlYnVnUgVkZWJ1ZxI2ChZlcGhlbWVyYWxBdXRob3JpemF0aW9uGAMgASgJUhZlcGhlbW'
    'VyYWxBdXRob3JpemF0aW9u');

@$core.Deprecated('Use saveKeyBaseResponseDescriptor instead')
const SaveKeyBaseResponse$json = {
  '1': 'SaveKeyBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `SaveKeyBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveKeyBaseResponseDescriptor = $convert.base64Decode(
    'ChNTYXZlS2V5QmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use getKeysBaseRequestDescriptor instead')
const GetKeysBaseRequest$json = {
  '1': 'GetKeysBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.GetKeysRequest', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ephemeralAuthorization', '3': 3, '4': 1, '5': 9, '10': 'ephemeralAuthorization'},
  ],
};

/// Descriptor for `GetKeysBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeysBaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXRLZXlzQmFzZVJlcXVlc3QSOgoHcmVxdWVzdBgBIAEoCzIgLmFueWRvbmUuZW50aXRpZX'
    'MuR2V0S2V5c1JlcXVlc3RSB3JlcXVlc3QSLAoFZGVidWcYAiABKAsyFi50cmVlbGVhZi5wcm90'
    'b3MuRGVidWdSBWRlYnVnEjYKFmVwaGVtZXJhbEF1dGhvcml6YXRpb24YAyABKAlSFmVwaGVtZX'
    'JhbEF1dGhvcml6YXRpb24=');

@$core.Deprecated('Use getKeysBaseResponseDescriptor instead')
const GetKeysBaseResponse$json = {
  '1': 'GetKeysBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.GetKeysResponse', '10': 'response'},
  ],
};

/// Descriptor for `GetKeysBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeysBaseResponseDescriptor = $convert.base64Decode(
    'ChNHZXRLZXlzQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcnJvchIQCgNtc2cYAiABKA'
    'lSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90b3MuRXJyb3JDb2RlUgll'
    'cnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxI9CghyZXNwb25zZRgFIAEoCzIhLm'
    'FueWRvbmUuZW50aXRpZXMuR2V0S2V5c1Jlc3BvbnNlUghyZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> KeysRpcServiceBase$json = {
  '1': 'KeysRpc',
  '2': [
    {'1': 'saveKeys', '2': '.anydone.rpc.SaveKeyBaseRequest', '3': '.anydone.rpc.SaveKeyBaseResponse'},
    {'1': 'getKeys', '2': '.anydone.rpc.GetKeysBaseRequest', '3': '.anydone.rpc.GetKeysBaseResponse'},
  ],
};

@$core.Deprecated('Use keysRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KeysRpcServiceBase$messageJson = {
  '.anydone.rpc.SaveKeyBaseRequest': SaveKeyBaseRequest$json,
  '.anydone.entities.SaveKeysRequest': $488.SaveKeysRequest$json,
  '.anydone.entities.EndToEndEncryption': $125.EndToEndEncryption$json,
  '.anydone.entities.EncryptionResult': $123.EncryptionResult$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.anydone.rpc.SaveKeyBaseResponse': SaveKeyBaseResponse$json,
  '.anydone.rpc.GetKeysBaseRequest': GetKeysBaseRequest$json,
  '.anydone.entities.GetKeysRequest': $488.GetKeysRequest$json,
  '.anydone.rpc.GetKeysBaseResponse': GetKeysBaseResponse$json,
  '.anydone.entities.GetKeysResponse': $488.GetKeysResponse$json,
};

/// Descriptor for `KeysRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List keysRpcServiceDescriptor = $convert.base64Decode(
    'CgdLZXlzUnBjEk0KCHNhdmVLZXlzEh8uYW55ZG9uZS5ycGMuU2F2ZUtleUJhc2VSZXF1ZXN0Gi'
    'AuYW55ZG9uZS5ycGMuU2F2ZUtleUJhc2VSZXNwb25zZRJMCgdnZXRLZXlzEh8uYW55ZG9uZS5y'
    'cGMuR2V0S2V5c0Jhc2VSZXF1ZXN0GiAuYW55ZG9uZS5ycGMuR2V0S2V5c0Jhc2VSZXNwb25zZQ'
    '==');

