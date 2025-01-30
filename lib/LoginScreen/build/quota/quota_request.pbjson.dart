//
//  Generated code. Do not modify.
//  source: quota/quota_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getQuotaUsageRequestDescriptor instead')
const GetQuotaUsageRequest$json = {
  '1': 'GetQuotaUsageRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.GetQuotaRequestFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetQuotaUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuotaUsageRequestDescriptor = $convert.base64Decode(
    'ChRHZXRRdW90YVVzYWdlUmVxdWVzdBJOCgZmaWx0ZXIYASABKAsyNi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnF1b3RhLkdldFF1b3RhUmVxdWVzdEZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use getQuotaRequestFilterDescriptor instead')
const GetQuotaRequestFilter$json = {
  '1': 'GetQuotaRequestFilter',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `GetQuotaRequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuotaRequestFilterDescriptor = $convert.base64Decode(
    'ChVHZXRRdW90YVJlcXVlc3RGaWx0ZXISOAoJZGF0YVF1ZXJ5GAEgASgLMhoudHJlZWxlYWYucH'
    'JvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use generateInvoiceRequestDescriptor instead')
const GenerateInvoiceRequest$json = {
  '1': 'GenerateInvoiceRequest',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'sendTo', '3': 2, '4': 1, '5': 9, '10': 'sendTo'},
  ],
};

/// Descriptor for `GenerateInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInvoiceRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUludm9pY2VSZXF1ZXN0EiAKC3dvcmtzcGFjZUlkGAEgASgJUgt3b3Jrc3BhY2'
    'VJZBIWCgZzZW5kVG8YAiABKAlSBnNlbmRUbw==');

@$core.Deprecated('Use quotaUsageBaseRequestDescriptor instead')
const QuotaUsageBaseRequest$json = {
  '1': 'QuotaUsageBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getQuotaUsageRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.GetQuotaUsageRequest', '10': 'getQuotaUsageRequest'},
    {'1': 'generateInvoiceReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.GenerateInvoiceRequest', '10': 'generateInvoiceReq'},
  ],
};

/// Descriptor for `QuotaUsageBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaUsageBaseRequestDescriptor = $convert.base64Decode(
    'ChVRdW90YVVzYWdlQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSaQoUZ2V0UXVvdGFVc2FnZVJl'
    'cXVlc3QYAiABKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnF1b3RhLkdldFF1b3RhVX'
    'NhZ2VSZXF1ZXN0UhRnZXRRdW90YVVzYWdlUmVxdWVzdBJnChJnZW5lcmF0ZUludm9pY2VSZXEY'
    'AyABKAsyNy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnF1b3RhLkdlbmVyYXRlSW52b2ljZV'
    'JlcXVlc3RSEmdlbmVyYXRlSW52b2ljZVJlcQ==');

