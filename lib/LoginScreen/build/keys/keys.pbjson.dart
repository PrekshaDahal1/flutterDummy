//
//  Generated code. Do not modify.
//  source: keys/keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientEncryptionKeysDescriptor instead')
const ClientEncryptionKeys$json = {
  '1': 'ClientEncryptionKeys',
  '2': [
    {'1': 'refKey', '3': 1, '4': 1, '5': 9, '10': 'refKey'},
    {'1': 'encryptedKey', '3': 2, '4': 1, '5': 12, '10': 'encryptedKey'},
  ],
};

/// Descriptor for `ClientEncryptionKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientEncryptionKeysDescriptor = $convert.base64Decode(
    'ChRDbGllbnRFbmNyeXB0aW9uS2V5cxIWCgZyZWZLZXkYASABKAlSBnJlZktleRIiCgxlbmNyeX'
    'B0ZWRLZXkYAiABKAxSDGVuY3J5cHRlZEtleQ==');

@$core.Deprecated('Use saveKeysRequestDescriptor instead')
const SaveKeysRequest$json = {
  '1': 'SaveKeysRequest',
  '2': [
    {'1': 'endToEndEncryption', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EndToEndEncryption', '10': 'endToEndEncryption'},
  ],
};

/// Descriptor for `SaveKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveKeysRequestDescriptor = $convert.base64Decode(
    'Cg9TYXZlS2V5c1JlcXVlc3QSVAoSZW5kVG9FbmRFbmNyeXB0aW9uGAEgASgLMiQuYW55ZG9uZS'
    '5lbnRpdGllcy5FbmRUb0VuZEVuY3J5cHRpb25SEmVuZFRvRW5kRW5jcnlwdGlvbg==');

@$core.Deprecated('Use getKeysRequestDescriptor instead')
const GetKeysRequest$json = {
  '1': 'GetKeysRequest',
  '2': [
    {'1': 'endToEndEncryption', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EndToEndEncryption', '10': 'endToEndEncryption'},
  ],
};

/// Descriptor for `GetKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeysRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRLZXlzUmVxdWVzdBJUChJlbmRUb0VuZEVuY3J5cHRpb24YASABKAsyJC5hbnlkb25lLm'
    'VudGl0aWVzLkVuZFRvRW5kRW5jcnlwdGlvblISZW5kVG9FbmRFbmNyeXB0aW9u');

@$core.Deprecated('Use getKeysResponseDescriptor instead')
const GetKeysResponse$json = {
  '1': 'GetKeysResponse',
  '2': [
    {'1': 'endToEndEncryption', '3': 1, '4': 1, '5': 11, '6': '.anydone.entities.EndToEndEncryption', '10': 'endToEndEncryption'},
  ],
};

/// Descriptor for `GetKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeysResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRLZXlzUmVzcG9uc2USVAoSZW5kVG9FbmRFbmNyeXB0aW9uGAEgASgLMiQuYW55ZG9uZS'
    '5lbnRpdGllcy5FbmRUb0VuZEVuY3J5cHRpb25SEmVuZFRvRW5kRW5jcnlwdGlvbg==');

