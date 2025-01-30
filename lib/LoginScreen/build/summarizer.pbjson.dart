//
//  Generated code. Do not modify.
//  source: summarizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'senderName', '3': 1, '4': 1, '5': 9, '10': 'senderName'},
    {'1': 'sentMessage', '3': 2, '4': 1, '5': 9, '10': 'sentMessage'},
    {'1': 'sentTimestamp', '3': 3, '4': 1, '5': 3, '10': 'sentTimestamp'},
    {'1': 'messageId', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'parentMessageId', '3': 5, '4': 1, '5': 9, '10': 'parentMessageId'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIeCgpzZW5kZXJOYW1lGAEgASgJUgpzZW5kZXJOYW1lEiAKC3NlbnRNZX'
    'NzYWdlGAIgASgJUgtzZW50TWVzc2FnZRIkCg1zZW50VGltZXN0YW1wGAMgASgDUg1zZW50VGlt'
    'ZXN0YW1wEhwKCW1lc3NhZ2VJZBgEIAEoCVIJbWVzc2FnZUlkEigKD3BhcmVudE1lc3NhZ2VJZB'
    'gFIAEoCVIPcGFyZW50TWVzc2FnZUlk');

@$core.Deprecated('Use summarizerInputDescriptor instead')
const SummarizerInput$json = {
  '1': 'SummarizerInput',
  '2': [
    {'1': 'chatMessages', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ChatMessage', '10': 'chatMessages'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'serviceId', '3': 3, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'inputContent', '3': 4, '4': 1, '5': 9, '10': 'inputContent'},
  ],
};

/// Descriptor for `SummarizerInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizerInputDescriptor = $convert.base64Decode(
    'Cg9TdW1tYXJpemVySW5wdXQSSgoMY2hhdE1lc3NhZ2VzGAEgAygLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DaGF0TWVzc2FnZVIMY2hhdE1lc3NhZ2VzEhwKCWFjY291bnRJZBgCIAEo'
    'CVIJYWNjb3VudElkEhwKCXNlcnZpY2VJZBgDIAEoCVIJc2VydmljZUlkEiIKDGlucHV0Q29udG'
    'VudBgEIAEoCVIMaW5wdXRDb250ZW50');

@$core.Deprecated('Use summaryTriggerEventDescriptor instead')
const SummaryTriggerEvent$json = {
  '1': 'SummaryTriggerEvent',
  '2': [
    {'1': 'startMessageId', '3': 1, '4': 1, '5': 9, '10': 'startMessageId'},
    {'1': 'endMessageId', '3': 2, '4': 1, '5': 9, '10': 'endMessageId'},
    {'1': 'latestMessage', '3': 3, '4': 1, '5': 9, '10': 'latestMessage'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'groupId', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'unreadMessageCount', '3': 6, '4': 1, '5': 5, '10': 'unreadMessageCount'},
  ],
};

/// Descriptor for `SummaryTriggerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryTriggerEventDescriptor = $convert.base64Decode(
    'ChNTdW1tYXJ5VHJpZ2dlckV2ZW50EiYKDnN0YXJ0TWVzc2FnZUlkGAEgASgJUg5zdGFydE1lc3'
    'NhZ2VJZBIiCgxlbmRNZXNzYWdlSWQYAiABKAlSDGVuZE1lc3NhZ2VJZBIkCg1sYXRlc3RNZXNz'
    'YWdlGAMgASgJUg1sYXRlc3RNZXNzYWdlEhwKCWFjY291bnRJZBgEIAEoCVIJYWNjb3VudElkEh'
    'gKB2dyb3VwSWQYBSABKAlSB2dyb3VwSWQSLgoSdW5yZWFkTWVzc2FnZUNvdW50GAYgASgFUhJ1'
    'bnJlYWRNZXNzYWdlQ291bnQ=');

@$core.Deprecated('Use summaryPointDescriptor instead')
const SummaryPoint$json = {
  '1': 'SummaryPoint',
  '2': [
    {'1': 'point_number', '3': 1, '4': 1, '5': 5, '10': 'pointNumber'},
    {'1': 'summary_point', '3': 2, '4': 1, '5': 9, '10': 'summaryPoint'},
  ],
};

/// Descriptor for `SummaryPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryPointDescriptor = $convert.base64Decode(
    'CgxTdW1tYXJ5UG9pbnQSIQoMcG9pbnRfbnVtYmVyGAEgASgFUgtwb2ludE51bWJlchIjCg1zdW'
    '1tYXJ5X3BvaW50GAIgASgJUgxzdW1tYXJ5UG9pbnQ=');

@$core.Deprecated('Use summaryDescriptor instead')
const Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'summary_title', '3': 1, '4': 1, '5': 9, '10': 'summaryTitle'},
    {'1': 'summary_points', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SummaryPoint', '10': 'summaryPoints'},
    {'1': 'timeTaken', '3': 3, '4': 1, '5': 9, '10': 'timeTaken'},
    {'1': 'groupId', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'summarizedText', '3': 5, '4': 1, '5': 9, '10': 'summarizedText'},
  ],
};

/// Descriptor for `Summary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryDescriptor = $convert.base64Decode(
    'CgdTdW1tYXJ5EiMKDXN1bW1hcnlfdGl0bGUYASABKAlSDHN1bW1hcnlUaXRsZRJOCg5zdW1tYX'
    'J5X3BvaW50cxgCIAMoCzInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU3VtbWFyeVBvaW50'
    'Ug1zdW1tYXJ5UG9pbnRzEhwKCXRpbWVUYWtlbhgDIAEoCVIJdGltZVRha2VuEhgKB2dyb3VwSW'
    'QYBCABKAlSB2dyb3VwSWQSJgoOc3VtbWFyaXplZFRleHQYBSABKAlSDnN1bW1hcml6ZWRUZXh0');

