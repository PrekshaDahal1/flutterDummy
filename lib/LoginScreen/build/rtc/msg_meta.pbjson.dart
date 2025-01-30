//
//  Generated code. Do not modify.
//  source: rtc/msg_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgMetaDataDescriptor instead')
const MsgMetaData$json = {
  '1': 'MsgMetaData',
  '2': [
    {'1': 'senderDetails', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.MsgMetaData.SenderDetailsEntry', '10': 'senderDetails'},
  ],
  '3': [MsgMetaData_SenderDetailsEntry$json],
};

@$core.Deprecated('Use msgMetaDataDescriptor instead')
const MsgMetaData_SenderDetailsEntry$json = {
  '1': 'SenderDetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.MsgSenderDetail', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MsgMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMetaDataDescriptor = $convert.base64Decode(
    'CgtNc2dNZXRhRGF0YRJfCg1zZW5kZXJEZXRhaWxzGAEgAygLMjkudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Nc2dNZXRhRGF0YS5TZW5kZXJEZXRhaWxzRW50cnlSDXNlbmRlckRldGFpbHMa'
    'bAoSU2VuZGVyRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkAKBXZhbHVlGAIgASgLMi'
    'oudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Nc2dTZW5kZXJEZXRhaWxSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use msgSenderDetailDescriptor instead')
const MsgSenderDetail$json = {
  '1': 'MsgSenderDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'profilePicUrl', '3': 3, '4': 1, '5': 9, '10': 'profilePicUrl'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `MsgSenderDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSenderDetailDescriptor = $convert.base64Decode(
    'Cg9Nc2dTZW5kZXJEZXRhaWwSDgoCaWQYASABKAlSAmlkEiAKC2Rpc3BsYXlOYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIkCg1wcm9maWxlUGljVXJsGAMgASgJUg1wcm9maWxlUGljVXJsEhQKBWVt'
    'YWlsGAQgASgJUgVlbWFpbA==');

