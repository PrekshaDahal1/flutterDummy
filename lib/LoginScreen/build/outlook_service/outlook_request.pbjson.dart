//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outlookMailExchangeDeviceCodeRequestDescriptor instead')
const OutlookMailExchangeDeviceCodeRequest$json = {
  '1': 'OutlookMailExchangeDeviceCodeRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `OutlookMailExchangeDeviceCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailExchangeDeviceCodeRequestDescriptor = $convert.base64Decode(
    'CiRPdXRsb29rTWFpbEV4Y2hhbmdlRGV2aWNlQ29kZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBX'
    'JlZklkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWls');

@$core.Deprecated('Use outlookMailReadInboxRequestDescriptor instead')
const OutlookMailReadInboxRequest$json = {
  '1': 'OutlookMailReadInboxRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
  ],
};

/// Descriptor for `OutlookMailReadInboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailReadInboxRequestDescriptor = $convert.base64Decode(
    'ChtPdXRsb29rTWFpbFJlYWRJbmJveFJlcXVlc3QSJAoNaW50ZWdyYXRpb25JZBgBIAEoCVINaW'
    '50ZWdyYXRpb25JZA==');

@$core.Deprecated('Use outlookMailSendMailRequestDescriptor instead')
const OutlookMailSendMailRequest$json = {
  '1': 'OutlookMailSendMailRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'sendMail', '3': 2, '4': 1, '5': 12, '10': 'sendMail'},
  ],
};

/// Descriptor for `OutlookMailSendMailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookMailSendMailRequestDescriptor = $convert.base64Decode(
    'ChpPdXRsb29rTWFpbFNlbmRNYWlsUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgASgJUg1pbn'
    'RlZ3JhdGlvbklkEhoKCHNlbmRNYWlsGAIgASgMUghzZW5kTWFpbA==');

@$core.Deprecated('Use outlookBaseRequestDescriptor instead')
const OutlookBaseRequest$json = {
  '1': 'OutlookBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'outlookMailExchangeDeviceCodeRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailExchangeDeviceCodeRequest', '10': 'outlookMailExchangeDeviceCodeRequest'},
    {'1': 'OutlookMailReadInboxRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailReadInboxRequest', '10': 'OutlookMailReadInboxRequest'},
    {'1': 'OutlookMailSendMailRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.outlook.OutlookMailSendMailRequest', '10': 'OutlookMailSendMailRequest'},
  ],
};

/// Descriptor for `OutlookBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outlookBaseRequestDescriptor = $convert.base64Decode(
    'ChJPdXRsb29rQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSmwEKJG91dGxvb2tNYWlsRXhjaGFu'
    'Z2VEZXZpY2VDb2RlUmVxdWVzdBgCIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMub3'
    'V0bG9vay5PdXRsb29rTWFpbEV4Y2hhbmdlRGV2aWNlQ29kZVJlcXVlc3RSJG91dGxvb2tNYWls'
    'RXhjaGFuZ2VEZXZpY2VDb2RlUmVxdWVzdBKAAQobT3V0bG9va01haWxSZWFkSW5ib3hSZXF1ZX'
    'N0GAMgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5vdXRsb29rLk91dGxvb2tNYWls'
    'UmVhZEluYm94UmVxdWVzdFIbT3V0bG9va01haWxSZWFkSW5ib3hSZXF1ZXN0En0KGk91dGxvb2'
    'tNYWlsU2VuZE1haWxSZXF1ZXN0GAQgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5v'
    'dXRsb29rLk91dGxvb2tNYWlsU2VuZE1haWxSZXF1ZXN0UhpPdXRsb29rTWFpbFNlbmRNYWlsUm'
    'VxdWVzdA==');

