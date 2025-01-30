//
//  Generated code. Do not modify.
//  source: auth/ephemeral_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateEphemeralTokenRequestDescriptor instead')
const GenerateEphemeralTokenRequest$json = {
  '1': 'GenerateEphemeralTokenRequest',
  '2': [
    {'1': 'clientEphemeralPublicKey', '3': 1, '4': 1, '5': 12, '10': 'clientEphemeralPublicKey'},
  ],
};

/// Descriptor for `GenerateEphemeralTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralTokenRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUVwaGVtZXJhbFRva2VuUmVxdWVzdBI6ChhjbGllbnRFcGhlbWVyYWxQdWJsaW'
    'NLZXkYASABKAxSGGNsaWVudEVwaGVtZXJhbFB1YmxpY0tleQ==');

@$core.Deprecated('Use generateEphemeralTokenResponseDescriptor instead')
const GenerateEphemeralTokenResponse$json = {
  '1': 'GenerateEphemeralTokenResponse',
  '2': [
    {'1': 'serverPublicKey', '3': 1, '4': 1, '5': 12, '10': 'serverPublicKey'},
    {'1': 'encryptedEphemeralTokenResult', '3': 2, '4': 1, '5': 12, '10': 'encryptedEphemeralTokenResult'},
  ],
};

/// Descriptor for `GenerateEphemeralTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralTokenResponseDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZUVwaGVtZXJhbFRva2VuUmVzcG9uc2USKAoPc2VydmVyUHVibGljS2V5GAEgAS'
    'gMUg9zZXJ2ZXJQdWJsaWNLZXkSRAodZW5jcnlwdGVkRXBoZW1lcmFsVG9rZW5SZXN1bHQYAiAB'
    'KAxSHWVuY3J5cHRlZEVwaGVtZXJhbFRva2VuUmVzdWx0');

