//
//  Generated code. Do not modify.
//  source: quota/anydone_quota_meta.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaMetaDescriptor instead')
const QuotaMeta$json = {
  '1': 'QuotaMeta',
  '2': [
    {'1': 'flowcessMeta', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.FlowcessQuotaMeta', '10': 'flowcessMeta'},
    {'1': 'ticketMeta', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.TicketQuotaMeta', '10': 'ticketMeta'},
    {'1': 'dataStoreMeta', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.DataStoreQuotaMeta', '10': 'dataStoreMeta'},
  ],
};

/// Descriptor for `QuotaMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaMetaDescriptor = $convert.base64Decode(
    'CglRdW90YU1ldGESVgoMZmxvd2Nlc3NNZXRhGAEgASgLMjIudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5xdW90YS5GbG93Y2Vzc1F1b3RhTWV0YVIMZmxvd2Nlc3NNZXRhElAKCnRpY2tldE1l'
    'dGEYAiABKAsyMC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnF1b3RhLlRpY2tldFF1b3RhTW'
    'V0YVIKdGlja2V0TWV0YRJZCg1kYXRhU3RvcmVNZXRhGAMgASgLMjMudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5xdW90YS5EYXRhU3RvcmVRdW90YU1ldGFSDWRhdGFTdG9yZU1ldGE=');

@$core.Deprecated('Use flowcessQuotaMetaDescriptor instead')
const FlowcessQuotaMeta$json = {
  '1': 'FlowcessQuotaMeta',
  '2': [
    {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'blockId', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `FlowcessQuotaMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessQuotaMetaDescriptor = $convert.base64Decode(
    'ChFGbG93Y2Vzc1F1b3RhTWV0YRIcCglzZXNzaW9uSWQYASABKAlSCXNlc3Npb25JZBIYCgdibG'
    '9ja0lkGAIgASgJUgdibG9ja0lk');

@$core.Deprecated('Use ticketQuotaMetaDescriptor instead')
const TicketQuotaMeta$json = {
  '1': 'TicketQuotaMeta',
  '2': [
    {'1': 'ticketId', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
  ],
};

/// Descriptor for `TicketQuotaMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketQuotaMetaDescriptor = $convert.base64Decode(
    'Cg9UaWNrZXRRdW90YU1ldGESGgoIdGlja2V0SWQYASABKAlSCHRpY2tldElk');

@$core.Deprecated('Use dataStoreQuotaMetaDescriptor instead')
const DataStoreQuotaMeta$json = {
  '1': 'DataStoreQuotaMeta',
  '2': [
    {'1': 'formId', '3': 1, '4': 1, '5': 9, '10': 'formId'},
  ],
};

/// Descriptor for `DataStoreQuotaMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStoreQuotaMetaDescriptor = $convert.base64Decode(
    'ChJEYXRhU3RvcmVRdW90YU1ldGESFgoGZm9ybUlkGAEgASgJUgZmb3JtSWQ=');

