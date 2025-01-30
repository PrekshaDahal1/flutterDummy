//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exchangeOutlookDeviceCodeRequestDescriptor instead')
const ExchangeOutlookDeviceCodeRequest$json = {
  '1': 'ExchangeOutlookDeviceCodeRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ExchangeOutlookDeviceCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeOutlookDeviceCodeRequestDescriptor = $convert.base64Decode(
    'CiBFeGNoYW5nZU91dGxvb2tEZXZpY2VDb2RlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWw=');

@$core.Deprecated('Use outlookMailBaseRequestDescriptor instead')
const OutlookMailBaseRequest$json = {
  '1': 'OutlookMailBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'exchangeOutlookDeviceCodeRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.mail.ExchangeOutlookDeviceCodeRequest', '10': 'exchangeOutlookDeviceCodeRequest'},
  ],
};

/// Descriptor for `OutlookMailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailBaseRequestDescriptor = $convert.base64Decode(
    'ChZPdXRsb29rTWFpbEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0EpQBCiBleGNoYW5nZU91dGxv'
    'b2tEZXZpY2VDb2RlUmVxdWVzdBgCIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3'
    'V0bG9vay5tYWlsLkV4Y2hhbmdlT3V0bG9va0RldmljZUNvZGVSZXF1ZXN0UiBleGNoYW5nZU91'
    'dGxvb2tEZXZpY2VDb2RlUmVxdWVzdA==');

