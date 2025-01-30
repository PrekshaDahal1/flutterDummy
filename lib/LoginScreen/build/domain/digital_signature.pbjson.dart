//
//  Generated code. Do not modify.
//  source: domain/digital_signature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use digitalSignatureDescriptor instead')
const DigitalSignature$json = {
  '1': 'DigitalSignature',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'formVersion', '3': 4, '4': 1, '5': 9, '10': 'formVersion'},
    {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'browser', '3': 6, '4': 1, '5': 9, '10': 'browser'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `DigitalSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalSignatureDescriptor = $convert.base64Decode(
    'ChBEaWdpdGFsU2lnbmF0dXJlEhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEhIKBGhhc2'
    'gYAiABKAlSBGhhc2gSFgoGZm9ybUlkGAMgASgJUgZmb3JtSWQSIAoLZm9ybVZlcnNpb24YBCAB'
    'KAlSC2Zvcm1WZXJzaW9uEg4KAmlwGAUgASgJUgJpcBIYCgdicm93c2VyGAYgASgJUgdicm93c2'
    'VyEhAKA3VybBgHIAEoCVIDdXJs');

