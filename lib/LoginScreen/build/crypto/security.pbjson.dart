//
//  Generated code. Do not modify.
//  source: crypto/security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endToEndEncryptionDescriptor instead')
const EndToEndEncryption$json = {
  '1': 'EndToEndEncryption',
  '2': [
    {'1': 'encryptionResult', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EncryptionResult', '10': 'encryptionResult'},
    {'1': 'serverPublicKey', '3': 2, '4': 1, '5': 12, '10': 'serverPublicKey'},
    {'1': 'clientPublicKey', '3': 3, '4': 1, '5': 12, '10': 'clientPublicKey'},
  ],
};

/// Descriptor for `EndToEndEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endToEndEncryptionDescriptor = $convert.base64Decode(
    'ChJFbmRUb0VuZEVuY3J5cHRpb24STgoQZW5jcnlwdGlvblJlc3VsdBgBIAEoCzIiLmFueWRvbm'
    'UuZW50aXRpZXMuRW5jcnlwdGlvblJlc3VsdFIQZW5jcnlwdGlvblJlc3VsdBIoCg9zZXJ2ZXJQ'
    'dWJsaWNLZXkYAiABKAxSD3NlcnZlclB1YmxpY0tleRIoCg9jbGllbnRQdWJsaWNLZXkYAyABKA'
    'xSD2NsaWVudFB1YmxpY0tleQ==');

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption$json = {
  '1': 'Encryption',
  '2': [
    {'1': 'cipher', '3': 1, '4': 1, '5': 12, '10': 'cipher'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `Encryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionDescriptor = $convert.base64Decode(
    'CgpFbmNyeXB0aW9uEhYKBmNpcGhlchgBIAEoDFIGY2lwaGVyEhQKBW5vbmNlGAIgASgMUgVub2'
    '5jZRIQCgNrZXkYAyABKAxSA2tleQ==');

@$core.Deprecated('Use encryptRequestDescriptor instead')
const EncryptRequest$json = {
  '1': 'EncryptRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `EncryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptRequestDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0UmVxdWVzdBIYCgdtZXNzYWdlGAEgASgMUgdtZXNzYWdl');

@$core.Deprecated('Use encryptResponseDescriptor instead')
const EncryptResponse$json = {
  '1': 'EncryptResponse',
  '2': [
    {'1': 'cipherBytes', '3': 1, '4': 1, '5': 12, '10': 'cipherBytes'},
    {'1': 'cipherStr', '3': 2, '4': 1, '5': 9, '10': 'cipherStr'},
  ],
};

/// Descriptor for `EncryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptResponseDescriptor = $convert.base64Decode(
    'Cg9FbmNyeXB0UmVzcG9uc2USIAoLY2lwaGVyQnl0ZXMYASABKAxSC2NpcGhlckJ5dGVzEhwKCW'
    'NpcGhlclN0chgCIAEoCVIJY2lwaGVyU3Ry');

@$core.Deprecated('Use decryptRequestDescriptor instead')
const DecryptRequest$json = {
  '1': 'DecryptRequest',
  '2': [
    {'1': 'cipherBytes', '3': 1, '4': 1, '5': 12, '10': 'cipherBytes'},
    {'1': 'cipherStr', '3': 2, '4': 1, '5': 9, '10': 'cipherStr'},
  ],
};

/// Descriptor for `DecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptRequestDescriptor = $convert.base64Decode(
    'Cg5EZWNyeXB0UmVxdWVzdBIgCgtjaXBoZXJCeXRlcxgBIAEoDFILY2lwaGVyQnl0ZXMSHAoJY2'
    'lwaGVyU3RyGAIgASgJUgljaXBoZXJTdHI=');

@$core.Deprecated('Use decryptResponseDescriptor instead')
const DecryptResponse$json = {
  '1': 'DecryptResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `DecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptResponseDescriptor = $convert.base64Decode(
    'Cg9EZWNyeXB0UmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoDFIHbWVzc2FnZQ==');

