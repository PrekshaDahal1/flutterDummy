//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pinMessageRequestDescriptor instead')
const PinMessageRequest$json = {
  '1': 'PinMessageRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `PinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageRequestDescriptor = $convert.base64Decode(
    'ChFQaW5NZXNzYWdlUmVxdWVzdBIUCgVtc2dJZBgBIAEoCVIFbXNnSWQ=');

@$core.Deprecated('Use unpinMessageRequestDescriptor instead')
const UnpinMessageRequest$json = {
  '1': 'UnpinMessageRequest',
  '2': [
    {'1': 'msgId', '3': 1, '4': 1, '5': 9, '10': 'msgId'},
  ],
};

/// Descriptor for `UnpinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageRequestDescriptor = $convert.base64Decode(
    'ChNVbnBpbk1lc3NhZ2VSZXF1ZXN0EhQKBW1zZ0lkGAEgASgJUgVtc2dJZA==');

@$core.Deprecated('Use getPinnedMessagesRequestDescriptor instead')
const GetPinnedMessagesRequest$json = {
  '1': 'GetPinnedMessagesRequest',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.GetPinnedMessageFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetPinnedMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedMessagesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQaW5uZWRNZXNzYWdlc1JlcXVlc3QSGgoIdGhyZWFkSWQYASABKAlSCHRocmVhZElkEl'
    'UKBmZpbHRlchgCIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2Uu'
    'R2V0UGlubmVkTWVzc2FnZUZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use getPinnedMessageFilterDescriptor instead')
const GetPinnedMessageFilter$json = {
  '1': 'GetPinnedMessageFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetPinnedMessageFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPinnedMessageFilterDescriptor = $convert.base64Decode(
    'ChZHZXRQaW5uZWRNZXNzYWdlRmlsdGVyEjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLn'
    'Byb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

@$core.Deprecated('Use pinMessageBaseRequestDescriptor instead')
const PinMessageBaseRequest$json = {
  '1': 'PinMessageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'pinMessageReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.PinMessageRequest', '10': 'pinMessageReq'},
    {'1': 'unpinMessageReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.UnpinMessageRequest', '10': 'unpinMessageReq'},
    {'1': 'getPinnedMsgReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.msg.service.GetPinnedMessagesRequest', '10': 'getPinnedMsgReq'},
  ],
};

/// Descriptor for `PinMessageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageBaseRequestDescriptor = $convert.base64Decode(
    'ChVQaW5NZXNzYWdlQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSXgoNcGluTWVzc2FnZVJlcRgC'
    'IAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubXNnLnNlcnZpY2UuUGluTWVzc2FnZV'
    'JlcXVlc3RSDXBpbk1lc3NhZ2VSZXESZAoPdW5waW5NZXNzYWdlUmVxGAMgASgLMjoudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5tc2cuc2VydmljZS5VbnBpbk1lc3NhZ2VSZXF1ZXN0Ug91bn'
    'Bpbk1lc3NhZ2VSZXESaQoPZ2V0UGlubmVkTXNnUmVxGAQgASgLMj8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5tc2cuc2VydmljZS5HZXRQaW5uZWRNZXNzYWdlc1JlcXVlc3RSD2dldFBpbm'
    '5lZE1zZ1JlcQ==');

