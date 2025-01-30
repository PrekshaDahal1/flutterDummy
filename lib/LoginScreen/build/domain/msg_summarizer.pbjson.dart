//
//  Generated code. Do not modify.
//  source: domain/msg_summarizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use summaryVersionDescriptor instead')
const SummaryVersion$json = {
  '1': 'SummaryVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'startMessageId', '3': 2, '4': 1, '5': 9, '10': 'startMessageId'},
    {'1': 'endMessageId', '3': 3, '4': 1, '5': 9, '10': 'endMessageId'},
    {'1': 'groupId', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'unreadMsgCount', '3': 5, '4': 1, '5': 3, '10': 'unreadMsgCount'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'summaries', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.summarizer.domain.MessageSummary', '10': 'summaries'},
  ],
};

/// Descriptor for `SummaryVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryVersionDescriptor = $convert.base64Decode(
    'Cg5TdW1tYXJ5VmVyc2lvbhIOCgJpZBgBIAEoCVICaWQSJgoOc3RhcnRNZXNzYWdlSWQYAiABKA'
    'lSDnN0YXJ0TWVzc2FnZUlkEiIKDGVuZE1lc3NhZ2VJZBgDIAEoCVIMZW5kTWVzc2FnZUlkEhgK'
    'B2dyb3VwSWQYBCABKAlSB2dyb3VwSWQSJgoOdW5yZWFkTXNnQ291bnQYBSABKANSDnVucmVhZE'
    '1zZ0NvdW50EhwKCWNyZWF0ZWRBdBgGIAEoA1IJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgHIAEo'
    'A1IJdXBkYXRlZEF0ElwKCXN1bW1hcmllcxgIIAMoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIuc3VtbWFyaXplci5kb21haW4uTWVzc2FnZVN1bW1hcnlSCXN1bW1hcmllcw==');

@$core.Deprecated('Use messageSummaryDescriptor instead')
const MessageSummary$json = {
  '1': 'MessageSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'summaryTitle', '3': 2, '4': 1, '5': 9, '10': 'summaryTitle'},
    {'1': 'summarizedTexts', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.summarizer.domain.SummarizedText', '10': 'summarizedTexts'},
  ],
};

/// Descriptor for `MessageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSummaryDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSIgoMc3VtbWFyeVRpdGxlGAIgASgJUg'
    'xzdW1tYXJ5VGl0bGUSaAoPc3VtbWFyaXplZFRleHRzGAMgAygLMj4udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5wYi5zdW1tYXJpemVyLmRvbWFpbi5TdW1tYXJpemVkVGV4dFIPc3VtbWFyaX'
    'plZFRleHRz');

@$core.Deprecated('Use summarizedTextDescriptor instead')
const SummarizedText$json = {
  '1': 'SummarizedText',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'point_number', '3': 3, '4': 1, '5': 5, '10': 'pointNumber'},
  ],
};

/// Descriptor for `SummarizedText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizedTextDescriptor = $convert.base64Decode(
    'Cg5TdW1tYXJpemVkVGV4dBIOCgJpZBgBIAEoCVICaWQSEgoEdGV4dBgCIAEoCVIEdGV4dBIhCg'
    'xwb2ludF9udW1iZXIYAyABKAVSC3BvaW50TnVtYmVy');

