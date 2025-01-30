//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlookMailDeviceCodeResponseDescriptor instead')
const OutlookMailDeviceCodeResponse$json = {
  '1': 'OutlookMailDeviceCodeResponse',
  '2': [
    {'1': 'userCode', '3': 1, '4': 1, '5': 9, '10': 'userCode'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'verificationUri', '3': 4, '4': 1, '5': 9, '10': 'verificationUri'},
  ],
};

/// Descriptor for `OutlookMailDeviceCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailDeviceCodeResponseDescriptor = $convert.base64Decode(
    'Ch1PdXRsb29rTWFpbERldmljZUNvZGVSZXNwb25zZRIaCgh1c2VyQ29kZRgBIAEoCVIIdXNlck'
    'NvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSKAoP'
    'dmVyaWZpY2F0aW9uVXJpGAQgASgJUg92ZXJpZmljYXRpb25Vcmk=');

@$core.Deprecated('Use outlookMailExchangeDeviceCodeResponseDescriptor instead')
const OutlookMailExchangeDeviceCodeResponse$json = {
  '1': 'OutlookMailExchangeDeviceCodeResponse',
  '2': [
    {'1': 'isCompleted', '3': 1, '4': 1, '5': 8, '10': 'isCompleted'},
  ],
};

/// Descriptor for `OutlookMailExchangeDeviceCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailExchangeDeviceCodeResponseDescriptor = $convert.base64Decode(
    'CiVPdXRsb29rTWFpbEV4Y2hhbmdlRGV2aWNlQ29kZVJlc3BvbnNlEiAKC2lzQ29tcGxldGVkGA'
    'EgASgIUgtpc0NvbXBsZXRlZA==');

@$core.Deprecated('Use outlookMailReadInboxResponseDescriptor instead')
const OutlookMailReadInboxResponse$json = {
  '1': 'OutlookMailReadInboxResponse',
  '2': [
    {'1': 'outlookMailInbox', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailInbox', '10': 'outlookMailInbox'},
  ],
};

/// Descriptor for `OutlookMailReadInboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailReadInboxResponseDescriptor = $convert.base64Decode(
    'ChxPdXRsb29rTWFpbFJlYWRJbmJveFJlc3BvbnNlEl8KEG91dGxvb2tNYWlsSW5ib3gYASADKA'
    'syMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va01haWxJbmJveFIQ'
    'b3V0bG9va01haWxJbmJveA==');

@$core.Deprecated('Use outlookMailSendMailResponseDescriptor instead')
const OutlookMailSendMailResponse$json = {
  '1': 'OutlookMailSendMailResponse',
};

/// Descriptor for `OutlookMailSendMailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailSendMailResponseDescriptor = $convert.base64Decode(
    'ChtPdXRsb29rTWFpbFNlbmRNYWlsUmVzcG9uc2U=');

@$core.Deprecated('Use outlookBaseResponseDescriptor instead')
const OutlookBaseResponse$json = {
  '1': 'OutlookBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'outlookDeviceCodeResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailDeviceCodeResponse', '10': 'outlookDeviceCodeResponse'},
    {'1': 'exchangeOutlookDeviceCodeResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailExchangeDeviceCodeResponse', '10': 'exchangeOutlookDeviceCodeResponse'},
    {'1': 'outlookMailReadInboxResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailReadInboxResponse', '10': 'outlookMailReadInboxResponse'},
    {'1': 'OutlookMailSendMailResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailSendMailResponse', '10': 'OutlookMailSendMailResponse'},
  ],
};

/// Descriptor for `OutlookBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookBaseResponseDescriptor = $convert.base64Decode(
    'ChNPdXRsb29rQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USfgoZb3V0bG9va0RldmljZUNvZGVS'
    'ZXNwb25zZRgCIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3V0bG9vay5PdXRsb2'
    '9rTWFpbERldmljZUNvZGVSZXNwb25zZVIZb3V0bG9va0RldmljZUNvZGVSZXNwb25zZRKWAQoh'
    'ZXhjaGFuZ2VPdXRsb29rRGV2aWNlQ29kZVJlc3BvbnNlGAMgASgLMkgudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxvb2tNYWlsRXhjaGFuZ2VEZXZpY2VDb2RlUmVzcG9u'
    'c2VSIWV4Y2hhbmdlT3V0bG9va0RldmljZUNvZGVSZXNwb25zZRKDAQocb3V0bG9va01haWxSZW'
    'FkSW5ib3hSZXNwb25zZRgEIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3V0bG9v'
    'ay5PdXRsb29rTWFpbFJlYWRJbmJveFJlc3BvbnNlUhxvdXRsb29rTWFpbFJlYWRJbmJveFJlc3'
    'BvbnNlEoABChtPdXRsb29rTWFpbFNlbmRNYWlsUmVzcG9uc2UYBSABKAsyPi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLm91dGxvb2suT3V0bG9va01haWxTZW5kTWFpbFJlc3BvbnNlUhtPdX'
    'Rsb29rTWFpbFNlbmRNYWlsUmVzcG9uc2U=');

