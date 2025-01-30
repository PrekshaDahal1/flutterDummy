//
//  Generated code. Do not modify.
//  source: quota/quota_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getQuotaUsageResponseDescriptor instead')
const GetQuotaUsageResponse$json = {
  '1': 'GetQuotaUsageResponse',
  '2': [
    {'1': 'anydoneQuota', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.quota.AnydoneQuota', '10': 'anydoneQuota'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetQuotaUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuotaUsageResponseDescriptor = $convert.base64Decode(
    'ChVHZXRRdW90YVVzYWdlUmVzcG9uc2USUQoMYW55ZG9uZVF1b3RhGAEgAygLMi0udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5xdW90YS5Bbnlkb25lUXVvdGFSDGFueWRvbmVRdW90YRISCgRu'
    'ZXh0GAIgASgJUgRuZXh0');

@$core.Deprecated('Use generateInvoiceResponseDescriptor instead')
const GenerateInvoiceResponse$json = {
  '1': 'GenerateInvoiceResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GenerateInvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInvoiceResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUludm9pY2VSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use quotaUsageBaseResponseDescriptor instead')
const QuotaUsageBaseResponse$json = {
  '1': 'QuotaUsageBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getQuotaUsageResp', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.GetQuotaUsageResponse', '10': 'getQuotaUsageResp'},
    {'1': 'generateInvoiceResp', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.GenerateInvoiceResponse', '10': 'generateInvoiceResp'},
  ],
};

/// Descriptor for `QuotaUsageBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaUsageBaseResponseDescriptor = $convert.base64Decode(
    'ChZRdW90YVVzYWdlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USZAoRZ2V0UXVvdGFVc2FnZVJl'
    'c3AYAiABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnF1b3RhLkdldFF1b3RhVXNhZ2'
    'VSZXNwb25zZVIRZ2V0UXVvdGFVc2FnZVJlc3ASagoTZ2VuZXJhdGVJbnZvaWNlUmVzcBgDIAEo'
    'CzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucXVvdGEuR2VuZXJhdGVJbnZvaWNlUmVzcG'
    '9uc2VSE2dlbmVyYXRlSW52b2ljZVJlc3A=');

