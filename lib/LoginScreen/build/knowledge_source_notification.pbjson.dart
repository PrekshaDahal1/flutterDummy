//
//  Generated code. Do not modify.
//  source: knowledge_source_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeSourceNotificationDescriptor instead')
const KnowledgeSourceNotification$json = {
  '1': 'KnowledgeSourceNotification',
  '2': [
    {'1': 'knowledgeSourceNotificationType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.KnowledgeSourceNotification.KnowledgeSourceNotificationType', '10': 'knowledgeSourceNotificationType'},
  ],
  '4': [KnowledgeSourceNotification_KnowledgeSourceNotificationType$json],
};

@$core.Deprecated('Use knowledgeSourceNotificationDescriptor instead')
const KnowledgeSourceNotification_KnowledgeSourceNotificationType$json = {
  '1': 'KnowledgeSourceNotificationType',
  '2': [
    {'1': 'UNKNOWN_NOTIFICATION_TYPE', '2': 0},
    {'1': 'KNOWLEDGE_SOURCE_PAGES', '2': 1},
    {'1': 'KNOWLEDGE_SOURCE_CONTENT_ADDED', '2': 2},
    {'1': 'KNOWLEDGE_SOURCE_COMPLETED', '2': 3},
  ],
};

/// Descriptor for `KnowledgeSourceNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceNotificationDescriptor = $convert.base64Decode(
    'ChtLbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRpb24SoAEKH2tub3dsZWRnZVNvdXJjZU5vdGlmaW'
    'NhdGlvblR5cGUYASABKA4yVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLktub3dsZWRnZVNv'
    'dXJjZU5vdGlmaWNhdGlvbi5Lbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRpb25UeXBlUh9rbm93bG'
    'VkZ2VTb3VyY2VOb3RpZmljYXRpb25UeXBlIqABCh9Lbm93bGVkZ2VTb3VyY2VOb3RpZmljYXRp'
    'b25UeXBlEh0KGVVOS05PV05fTk9USUZJQ0FUSU9OX1RZUEUQABIaChZLTk9XTEVER0VfU09VUk'
    'NFX1BBR0VTEAESIgoeS05PV0xFREdFX1NPVVJDRV9DT05URU5UX0FEREVEEAISHgoaS05PV0xF'
    'REdFX1NPVVJDRV9DT01QTEVURUQQAw==');

