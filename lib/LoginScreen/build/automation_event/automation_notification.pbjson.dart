//
//  Generated code. Do not modify.
//  source: automation_event/automation_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automationNotificationDescriptor instead')
const AutomationNotification$json = {
  '1': 'AutomationNotification',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'knowledgeBaseNotification', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KnowledgeBaseNotificationDetails', '10': 'knowledgeBaseNotification'},
    {'1': 'automationNotificationEventType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomationNotification.AutomationNotificationEventType', '10': 'automationNotificationEventType'},
  ],
  '4': [AutomationNotification_AutomationNotificationEventType$json],
};

@$core.Deprecated('Use automationNotificationDescriptor instead')
const AutomationNotification_AutomationNotificationEventType$json = {
  '1': 'AutomationNotificationEventType',
  '2': [
    {'1': 'UNKNOWN_AUTOMATION_EVENT_TYPE', '2': 0},
    {'1': 'KNOWLEDGE_BASE_ADDED', '2': 1},
    {'1': 'KNOWLEDGE_BASE_UPDATED', '2': 2},
    {'1': 'KNOWLEDGE_BASE_DELETED', '2': 3},
    {'1': 'KNOWLEDGE_BASE_URL_LINKS_EXTRACTED', '2': 4},
    {'1': 'KNOWLEDGE_BASE_LINK_CONTENT_EXTRACTED', '2': 5},
    {'1': 'KNOWLEDGE_BASE_DOCUMENTS_PAGES_EXTRACTED', '2': 6},
    {'1': 'KNOWLEDGE_BASE_DOCUMENT_PAGE_CONTENT_EXTRACTED', '2': 7},
    {'1': 'KNOWLEDGE_BASE_TEXT_CONTENT_EXTRACTED', '2': 8},
  ],
};

/// Descriptor for `AutomationNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationNotificationDescriptor = $convert.base64Decode(
    'ChZBdXRvbWF0aW9uTm90aWZpY2F0aW9uEiwKBWRlYnVnGAEgASgLMhYudHJlZWxlYWYucHJvdG'
    '9zLkRlYnVnUgVkZWJ1ZxJ5Chlrbm93bGVkZ2VCYXNlTm90aWZpY2F0aW9uGAIgASgLMjsudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVkZ2VCYXNlTm90aWZpY2F0aW9uRGV0YWlsc1'
    'IZa25vd2xlZGdlQmFzZU5vdGlmaWNhdGlvbhKbAQofYXV0b21hdGlvbk5vdGlmaWNhdGlvbkV2'
    'ZW50VHlwZRgDIAEoDjJRLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXV0b21hdGlvbk5vdG'
    'lmaWNhdGlvbi5BdXRvbWF0aW9uTm90aWZpY2F0aW9uRXZlbnRUeXBlUh9hdXRvbWF0aW9uTm90'
    'aWZpY2F0aW9uRXZlbnRUeXBlIvYCCh9BdXRvbWF0aW9uTm90aWZpY2F0aW9uRXZlbnRUeXBlEi'
    'EKHVVOS05PV05fQVVUT01BVElPTl9FVkVOVF9UWVBFEAASGAoUS05PV0xFREdFX0JBU0VfQURE'
    'RUQQARIaChZLTk9XTEVER0VfQkFTRV9VUERBVEVEEAISGgoWS05PV0xFREdFX0JBU0VfREVMRV'
    'RFRBADEiYKIktOT1dMRURHRV9CQVNFX1VSTF9MSU5LU19FWFRSQUNURUQQBBIpCiVLTk9XTEVE'
    'R0VfQkFTRV9MSU5LX0NPTlRFTlRfRVhUUkFDVEVEEAUSLAooS05PV0xFREdFX0JBU0VfRE9DVU'
    '1FTlRTX1BBR0VTX0VYVFJBQ1RFRBAGEjIKLktOT1dMRURHRV9CQVNFX0RPQ1VNRU5UX1BBR0Vf'
    'Q09OVEVOVF9FWFRSQUNURUQQBxIpCiVLTk9XTEVER0VfQkFTRV9URVhUX0NPTlRFTlRfRVhUUk'
    'FDVEVEEAg=');

@$core.Deprecated('Use knowledgeBaseNotificationDetailsDescriptor instead')
const KnowledgeBaseNotificationDetails$json = {
  '1': 'KnowledgeBaseNotificationDetails',
  '2': [
    {'1': 'knowledgeBase', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBase', '10': 'knowledgeBase'},
    {'1': 'knowledgeBaseSource', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource', '10': 'knowledgeBaseSource'},
    {'1': 'sourceList', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource', '10': 'sourceList'},
    {'1': 'knowledgeBaseSourceContent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'knowledgeBaseSourceContent'},
    {'1': 'sourceContentList', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'sourceContentList'},
  ],
};

/// Descriptor for `KnowledgeBaseNotificationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseNotificationDetailsDescriptor = $convert.base64Decode(
    'CiBLbm93bGVkZ2VCYXNlTm90aWZpY2F0aW9uRGV0YWlscxJdCg1rbm93bGVkZ2VCYXNlGAEgAS'
    'gLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VC'
    'YXNlUg1rbm93bGVkZ2VCYXNlEm8KE2tub3dsZWRnZUJhc2VTb3VyY2UYAiABKAsyPS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWluLktub3dsZWRnZUJhc2VTb3VyY2VS'
    'E2tub3dsZWRnZUJhc2VTb3VyY2USXQoKc291cmNlTGlzdBgDIAMoCzI9LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJjZVIKc291cmNl'
    'TGlzdBKEAQoaa25vd2xlZGdlQmFzZVNvdXJjZUNvbnRlbnQYBCABKAsyRC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWluLktub3dsZWRnZUJhc2VTb3VyY2VDb250ZW50'
    'Uhprbm93bGVkZ2VCYXNlU291cmNlQ29udGVudBJyChFzb3VyY2VDb250ZW50TGlzdBgFIAMoCz'
    'JELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFz'
    'ZVNvdXJjZUNvbnRlbnRSEXNvdXJjZUNvbnRlbnRMaXN0');

