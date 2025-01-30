//
//  Generated code. Do not modify.
//  source: billing_account/billing_account_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingAccountResponseDescriptor instead')
const BillingAccountResponse$json = {
  '1': 'BillingAccountResponse',
  '2': [
    {'1': 'billingAccountId', '3': 1, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'billingAccountName', '3': 2, '4': 1, '5': 9, '10': 'billingAccountName'},
    {'1': 'workspace', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `BillingAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAccountResponseDescriptor = $convert.base64Decode(
    'ChZCaWxsaW5nQWNjb3VudFJlc3BvbnNlEioKEGJpbGxpbmdBY2NvdW50SWQYASABKAlSEGJpbG'
    'xpbmdBY2NvdW50SWQSLgoSYmlsbGluZ0FjY291bnROYW1lGAIgASgJUhJiaWxsaW5nQWNjb3Vu'
    'dE5hbWUSUwoJd29ya3NwYWNlGAMgAygLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3'
    'Jrc3BhY2UuZG9tYWluLldvcmtzcGFjZVIJd29ya3NwYWNlEhQKBWltYWdlGAQgASgJUgVpbWFn'
    'ZRIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use listBillingAccountResponseDescriptor instead')
const ListBillingAccountResponse$json = {
  '1': 'ListBillingAccountResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'billingAccount', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.billing_account.BillingAccountResponse', '10': 'billingAccount'},
  ],
};

/// Descriptor for `ListBillingAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillingAccountResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QmlsbGluZ0FjY291bnRSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEhIKBG5leHQYAiABKAlS'
    'BG5leHQSbAoOYmlsbGluZ0FjY291bnQYAyADKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLmJpbGxpbmdfYWNjb3VudC5CaWxsaW5nQWNjb3VudFJlc3BvbnNlUg5iaWxsaW5nQWNj'
    'b3VudA==');

