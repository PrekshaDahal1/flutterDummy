//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOutlookDeviceCodeResponseDescriptor instead')
const GetOutlookDeviceCodeResponse$json = {
  '1': 'GetOutlookDeviceCodeResponse',
  '2': [
    {'1': 'userCode', '3': 1, '4': 1, '5': 9, '10': 'userCode'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'verificationUri', '3': 4, '4': 1, '5': 9, '10': 'verificationUri'},
  ],
};

/// Descriptor for `GetOutlookDeviceCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOutlookDeviceCodeResponseDescriptor = $convert.base64Decode(
    'ChxHZXRPdXRsb29rRGV2aWNlQ29kZVJlc3BvbnNlEhoKCHVzZXJDb2RlGAEgASgJUgh1c2VyQ2'
    '9kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhQKBXJlZklkGAMgASgJUgVyZWZJZBIoCg92'
    'ZXJpZmljYXRpb25VcmkYBCABKAlSD3ZlcmlmaWNhdGlvblVyaQ==');

@$core.Deprecated('Use exchangeOutlookDeviceCodeResponseDescriptor instead')
const ExchangeOutlookDeviceCodeResponse$json = {
  '1': 'ExchangeOutlookDeviceCodeResponse',
  '2': [
    {'1': 'isCompleted', '3': 1, '4': 1, '5': 8, '10': 'isCompleted'},
  ],
};

/// Descriptor for `ExchangeOutlookDeviceCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeOutlookDeviceCodeResponseDescriptor = $convert.base64Decode(
    'CiFFeGNoYW5nZU91dGxvb2tEZXZpY2VDb2RlUmVzcG9uc2USIAoLaXNDb21wbGV0ZWQYASABKA'
    'hSC2lzQ29tcGxldGVk');

@$core.Deprecated('Use outlookMailBaseResponseDescriptor instead')
const OutlookMailBaseResponse$json = {
  '1': 'OutlookMailBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getOutlookDeviceCodeResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.mail.GetOutlookDeviceCodeResponse', '10': 'getOutlookDeviceCodeResponse'},
    {'1': 'exchangeOutlookDeviceCodeResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.mail.ExchangeOutlookDeviceCodeResponse', '10': 'exchangeOutlookDeviceCodeResponse'},
  ],
};

/// Descriptor for `OutlookMailBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailBaseResponseDescriptor = $convert.base64Decode(
    'ChdPdXRsb29rTWFpbEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEogBChxnZXRPdXRsb29rRGV2'
    'aWNlQ29kZVJlc3BvbnNlGAIgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb2'
    '9rLm1haWwuR2V0T3V0bG9va0RldmljZUNvZGVSZXNwb25zZVIcZ2V0T3V0bG9va0RldmljZUNv'
    'ZGVSZXNwb25zZRKXAQohZXhjaGFuZ2VPdXRsb29rRGV2aWNlQ29kZVJlc3BvbnNlGAMgASgLMk'
    'kudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLm1haWwuRXhjaGFuZ2VPdXRsb29r'
    'RGV2aWNlQ29kZVJlc3BvbnNlUiFleGNoYW5nZU91dGxvb2tEZXZpY2VDb2RlUmVzcG9uc2U=');

