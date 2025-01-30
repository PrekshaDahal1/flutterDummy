//
//  Generated code. Do not modify.
//  source: crypto/crypto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use encryptionAlgorithmDescriptor instead')
const EncryptionAlgorithm$json = {
  '1': 'EncryptionAlgorithm',
  '2': [
    {'1': 'UNKNOWN_ENCRYPTION_Algorithm', '2': 0},
    {'1': 'SALSA20', '2': 1},
  ],
};

/// Descriptor for `EncryptionAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionAlgorithmDescriptor = $convert.base64Decode(
    'ChNFbmNyeXB0aW9uQWxnb3JpdGhtEiAKHFVOS05PV05fRU5DUllQVElPTl9BbGdvcml0aG0QAB'
    'ILCgdTQUxTQTIwEAE=');

@$core.Deprecated('Use encryptionResultDescriptor instead')
const EncryptionResult$json = {
  '1': 'EncryptionResult',
  '2': [
    {'1': 'cipher', '3': 1, '4': 1, '5': 12, '10': 'cipher'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.anydone.entities.EncryptionAlgorithm', '10': 'algorithm'},
    {'1': 'versionKey', '3': 4, '4': 1, '5': 9, '10': 'versionKey'},
  ],
};

/// Descriptor for `EncryptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionResultDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uUmVzdWx0EhYKBmNpcGhlchgBIAEoDFIGY2lwaGVyEhQKBW5vbmNlGAIgAS'
    'gMUgVub25jZRJDCglhbGdvcml0aG0YAyABKA4yJS5hbnlkb25lLmVudGl0aWVzLkVuY3J5cHRp'
    'b25BbGdvcml0aG1SCWFsZ29yaXRobRIeCgp2ZXJzaW9uS2V5GAQgASgJUgp2ZXJzaW9uS2V5');

@$core.Deprecated('Use encryptionKeysDescriptor instead')
const EncryptionKeys$json = {
  '1': 'EncryptionKeys',
  '2': [
    {'1': 'publicKey', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'privateKey', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `EncryptionKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionKeysDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uS2V5cxIcCglwdWJsaWNLZXkYASABKAxSCXB1YmxpY0tleRIeCgpwcml2YX'
    'RlS2V5GAIgASgMUgpwcml2YXRlS2V5');

@$core.Deprecated('Use messageKeyDescriptor instead')
const MessageKey$json = {
  '1': 'MessageKey',
  '2': [
    {'1': 'encryptionResult', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EncryptionResult', '10': 'encryptionResult'},
    {'1': 'encryptorPublicKey', '3': 2, '4': 1, '5': 12, '10': 'encryptorPublicKey'},
    {'1': 'recipientPublicKey', '3': 3, '4': 1, '5': 12, '10': 'recipientPublicKey'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `MessageKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageKeyDescriptor = $convert.base64Decode(
    'CgpNZXNzYWdlS2V5Ek4KEGVuY3J5cHRpb25SZXN1bHQYASABKAsyIi5hbnlkb25lLmVudGl0aW'
    'VzLkVuY3J5cHRpb25SZXN1bHRSEGVuY3J5cHRpb25SZXN1bHQSLgoSZW5jcnlwdG9yUHVibGlj'
    'S2V5GAIgASgMUhJlbmNyeXB0b3JQdWJsaWNLZXkSLgoScmVjaXBpZW50UHVibGljS2V5GAMgAS'
    'gMUhJyZWNpcGllbnRQdWJsaWNLZXkSHAoJdGltZXN0YW1wGAQgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use keyConfigurationDescriptor instead')
const KeyConfiguration$json = {
  '1': 'KeyConfiguration',
  '2': [
    {'1': 'messageKeys', '3': 1, '4': 3, '5': 11, '6': '.anydone.entities.KeyConfiguration.MessageKeysEntry', '10': 'messageKeys'},
  ],
  '3': [KeyConfiguration_MessageKeysEntry$json],
};

@$core.Deprecated('Use keyConfigurationDescriptor instead')
const KeyConfiguration_MessageKeysEntry$json = {
  '1': 'MessageKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.anydone.entities.MessageKey', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `KeyConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyConfigurationDescriptor = $convert.base64Decode(
    'ChBLZXlDb25maWd1cmF0aW9uElUKC21lc3NhZ2VLZXlzGAEgAygLMjMuYW55ZG9uZS5lbnRpdG'
    'llcy5LZXlDb25maWd1cmF0aW9uLk1lc3NhZ2VLZXlzRW50cnlSC21lc3NhZ2VLZXlzGlwKEE1l'
    'c3NhZ2VLZXlzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5hbnlkb2'
    '5lLmVudGl0aWVzLk1lc3NhZ2VLZXlSBXZhbHVlOgI4AQ==');

