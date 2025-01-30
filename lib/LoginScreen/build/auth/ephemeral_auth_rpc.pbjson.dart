//
//  Generated code. Do not modify.
//  source: auth/ephemeral_auth_rpc.proto
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
import 'ephemeral_auth.pbjson.dart' as $242;

@$core.Deprecated('Use generateEphemeralTokenBaseRequestDescriptor instead')
const GenerateEphemeralTokenBaseRequest$json = {
  '1': 'GenerateEphemeralTokenBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.GenerateEphemeralTokenRequest', '10': 'request'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'authorization', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
  ],
};

/// Descriptor for `GenerateEphemeralTokenBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralTokenBaseRequestDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZUVwaGVtZXJhbFRva2VuQmFzZVJlcXVlc3QSSQoHcmVxdWVzdBgBIAEoCzIvLm'
    'FueWRvbmUuZW50aXRpZXMuR2VuZXJhdGVFcGhlbWVyYWxUb2tlblJlcXVlc3RSB3JlcXVlc3QS'
    'LAoFZGVidWcYAiABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEk4KDWF1dGhvcm'
    'l6YXRpb24YAyABKAsyKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkF1dGhvcml6YXRpb25S'
    'DWF1dGhvcml6YXRpb24=');

@$core.Deprecated('Use generateEphemeralTokenBaseResponseDescriptor instead')
const GenerateEphemeralTokenBaseResponse$json = {
  '1': 'GenerateEphemeralTokenBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
    {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.anydone.entities.GenerateEphemeralTokenResponse', '10': 'response'},
  ],
};

/// Descriptor for `GenerateEphemeralTokenBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralTokenBaseResponseDescriptor = $convert.base64Decode(
    'CiJHZW5lcmF0ZUVwaGVtZXJhbFRva2VuQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcn'
    'JvchIQCgNtc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90'
    'b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2VzcxJMCghyZX'
    'Nwb25zZRgFIAEoCzIwLmFueWRvbmUuZW50aXRpZXMuR2VuZXJhdGVFcGhlbWVyYWxUb2tlblJl'
    'c3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use validateEphemeralTokenBaseRequestDescriptor instead')
const ValidateEphemeralTokenBaseRequest$json = {
  '1': 'ValidateEphemeralTokenBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'ephemeralAuthorization', '3': 2, '4': 1, '5': 9, '10': 'ephemeralAuthorization'},
  ],
};

/// Descriptor for `ValidateEphemeralTokenBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEphemeralTokenBaseRequestDescriptor = $convert.base64Decode(
    'CiFWYWxpZGF0ZUVwaGVtZXJhbFRva2VuQmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cm'
    'VlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnEjYKFmVwaGVtZXJhbEF1dGhvcml6YXRpb24YAiAB'
    'KAlSFmVwaGVtZXJhbEF1dGhvcml6YXRpb24=');

@$core.Deprecated('Use validateEphemeralTokenBaseResponseDescriptor instead')
const ValidateEphemeralTokenBaseResponse$json = {
  '1': 'ValidateEphemeralTokenBaseResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'success', '3': 4, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `ValidateEphemeralTokenBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEphemeralTokenBaseResponseDescriptor = $convert.base64Decode(
    'CiJWYWxpZGF0ZUVwaGVtZXJhbFRva2VuQmFzZVJlc3BvbnNlEhQKBWVycm9yGAEgASgIUgVlcn'
    'JvchIQCgNtc2cYAiABKAlSA21zZxI4CgllcnJvckNvZGUYAyABKA4yGi50cmVlbGVhZi5wcm90'
    'b3MuRXJyb3JDb2RlUgllcnJvckNvZGUSGAoHc3VjY2VzcxgEIAEoCFIHc3VjY2Vzcw==');

const $core.Map<$core.String, $core.dynamic> EphemeralAuthRpcServiceBase$json = {
  '1': 'EphemeralAuthRpc',
  '2': [
    {'1': 'generateEphemeralAuthToken', '2': '.anydone.rpc.GenerateEphemeralTokenBaseRequest', '3': '.anydone.rpc.GenerateEphemeralTokenBaseResponse'},
    {'1': 'internal_verifyEphemeralAuthToken', '2': '.anydone.rpc.ValidateEphemeralTokenBaseRequest', '3': '.anydone.rpc.ValidateEphemeralTokenBaseResponse'},
  ],
};

@$core.Deprecated('Use ephemeralAuthRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EphemeralAuthRpcServiceBase$messageJson = {
  '.anydone.rpc.GenerateEphemeralTokenBaseRequest': GenerateEphemeralTokenBaseRequest$json,
  '.anydone.entities.GenerateEphemeralTokenRequest': $242.GenerateEphemeralTokenRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.anydone.rpc.GenerateEphemeralTokenBaseResponse': GenerateEphemeralTokenBaseResponse$json,
  '.anydone.entities.GenerateEphemeralTokenResponse': $242.GenerateEphemeralTokenResponse$json,
  '.anydone.rpc.ValidateEphemeralTokenBaseRequest': ValidateEphemeralTokenBaseRequest$json,
  '.anydone.rpc.ValidateEphemeralTokenBaseResponse': ValidateEphemeralTokenBaseResponse$json,
};

/// Descriptor for `EphemeralAuthRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ephemeralAuthRpcServiceDescriptor = $convert.base64Decode(
    'ChBFcGhlbWVyYWxBdXRoUnBjEn0KGmdlbmVyYXRlRXBoZW1lcmFsQXV0aFRva2VuEi4uYW55ZG'
    '9uZS5ycGMuR2VuZXJhdGVFcGhlbWVyYWxUb2tlbkJhc2VSZXF1ZXN0Gi8uYW55ZG9uZS5ycGMu'
    'R2VuZXJhdGVFcGhlbWVyYWxUb2tlbkJhc2VSZXNwb25zZRKEAQohaW50ZXJuYWxfdmVyaWZ5RX'
    'BoZW1lcmFsQXV0aFRva2VuEi4uYW55ZG9uZS5ycGMuVmFsaWRhdGVFcGhlbWVyYWxUb2tlbkJh'
    'c2VSZXF1ZXN0Gi8uYW55ZG9uZS5ycGMuVmFsaWRhdGVFcGhlbWVyYWxUb2tlbkJhc2VSZXNwb2'
    '5zZQ==');

