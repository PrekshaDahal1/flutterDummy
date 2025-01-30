//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pinMessageResponseDescriptor instead')
const PinMessageResponse$json = {
  '1': 'PinMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PinnedMessage', '10': 'message'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `PinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageResponseDescriptor = $convert.base64Decode(
    'ChJQaW5NZXNzYWdlUmVzcG9uc2USQgoHbWVzc2FnZRgBIAEoCzIoLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuUGlubmVkTWVzc2FnZVIHbWVzc2FnZRIUCgVjb3VudBgCIAEoA1IFY291bnQ=');

@$core.Deprecated('Use unpinMessageResponseDescriptor instead')
const UnpinMessageResponse$json = {
  '1': 'UnpinMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.PinnedMessage', '10': 'message'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UnpinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageResponseDescriptor = $convert.base64Decode(
    'ChRVbnBpbk1lc3NhZ2VSZXNwb25zZRJCCgdtZXNzYWdlGAEgASgLMigudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5QaW5uZWRNZXNzYWdlUgdtZXNzYWdlEhQKBWNvdW50GAIgASgDUgVjb3Vu'
    'dA==');

@$core.Deprecated('Use getPinnedMessagesResponseDescriptor instead')
const GetPinnedMessagesResponse$json = {
  '1': 'GetPinnedMessagesResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.PinnedMessage', '10': 'message'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetPinnedMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedMessagesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQaW5uZWRNZXNzYWdlc1Jlc3BvbnNlEkIKB21lc3NhZ2UYASADKAsyKC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlBpbm5lZE1lc3NhZ2VSB21lc3NhZ2USEgoEbmV4dBgCIAEoCVIE'
    'bmV4dA==');

@$core.Deprecated('Use pinMessageBaseResponseDescriptor instead')
const PinMessageBaseResponse$json = {
  '1': 'PinMessageBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'pinMessageRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.PinMessageResponse', '10': 'pinMessageRes'},
    {'1': 'unpinMessageRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.UnpinMessageResponse', '10': 'unpinMessageRes'},
    {'1': 'getPinnedMsgRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.GetPinnedMessagesResponse', '10': 'getPinnedMsgRes'},
  ],
};

/// Descriptor for `PinMessageBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageBaseResponseDescriptor = $convert.base64Decode(
    'ChZQaW5NZXNzYWdlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USXwoNcGluTWVzc2FnZVJlcxgC'
    'IAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuUGluTWVzc2FnZV'
    'Jlc3BvbnNlUg1waW5NZXNzYWdlUmVzEmUKD3VucGluTWVzc2FnZVJlcxgDIAEoCzI7LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuVW5waW5NZXNzYWdlUmVzcG9uc2VSD3'
    'VucGluTWVzc2FnZVJlcxJqCg9nZXRQaW5uZWRNc2dSZXMYBCABKAsyQC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLm1zZy5zZXJ2aWNlLkdldFBpbm5lZE1lc3NhZ2VzUmVzcG9uc2VSD2dldF'
    'Bpbm5lZE1zZ1Jlcw==');

