//
//  Generated code. Do not modify.
//  source: session/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionV2Descriptor instead')
const SessionV2$json = {
  '1': 'SessionV2',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `SessionV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionV2Descriptor = $convert.base64Decode(
    'CglTZXNzaW9uVjISHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSHAoJYWNjb3VudElkGA'
    'IgASgJUglhY2NvdW50SWQ=');

@$core.Deprecated('Use jwtV2Descriptor instead')
const JwtV2$json = {
  '1': 'JwtV2',
  '2': [
    {'1': 'signatureSecret', '3': 1, '4': 1, '5': 9, '10': 'signatureSecret'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.SessionV2', '10': 'session'},
  ],
};

/// Descriptor for `JwtV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtV2Descriptor = $convert.base64Decode(
    'CgVKd3RWMhIoCg9zaWduYXR1cmVTZWNyZXQYASABKAlSD3NpZ25hdHVyZVNlY3JldBI1CgdzZX'
    'NzaW9uGAIgASgLMhsuYW55ZG9uZS5lbnRpdGllcy5TZXNzaW9uVjJSB3Nlc3Npb24=');

@$core.Deprecated('Use jwtListV2Descriptor instead')
const JwtListV2$json = {
  '1': 'JwtListV2',
  '2': [
    {'1': 'jwts', '3': 1, '4': 3, '5': 11, '6': '.anydone.entities.JwtV2', '10': 'jwts'},
  ],
};

/// Descriptor for `JwtListV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtListV2Descriptor = $convert.base64Decode(
    'CglKd3RMaXN0VjISKwoEand0cxgBIAMoCzIXLmFueWRvbmUuZW50aXRpZXMuSnd0VjJSBGp3dH'
    'M=');

