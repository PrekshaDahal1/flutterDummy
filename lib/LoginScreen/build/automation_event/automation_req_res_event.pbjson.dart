//
//  Generated code. Do not modify.
//  source: automation_event/automation_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use automationEventDescriptor instead')
const AutomationEvent$json = {
  '1': 'AutomationEvent',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'knowledgeBaseDetails', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.KnowledgeBaseDetails', '10': 'knowledgeBaseDetails'},
    {'1': 'automationEventType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AutomationEvent.AutomationEventType', '10': 'automationEventType'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
  ],
  '4': [AutomationEvent_AutomationEventType$json],
};

@$core.Deprecated('Use automationEventDescriptor instead')
const AutomationEvent_AutomationEventType$json = {
  '1': 'AutomationEventType',
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

/// Descriptor for `AutomationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationEventDescriptor = $convert.base64Decode(
    'Cg9BdXRvbWF0aW9uRXZlbnQSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi5wcm90b3MuRGVidW'
    'dSBWRlYnVnEmMKFGtub3dsZWRnZUJhc2VEZXRhaWxzGAIgASgLMi8udHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5Lbm93bGVkZ2VCYXNlRGV0YWlsc1IUa25vd2xlZGdlQmFzZURldGFpbHMScA'
    'oTYXV0b21hdGlvbkV2ZW50VHlwZRgDIAEoDjI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QXV0b21hdGlvbkV2ZW50LkF1dG9tYXRpb25FdmVudFR5cGVSE2F1dG9tYXRpb25FdmVudFR5cG'
    'USHAoJc2Vzc2lvbklkGAQgASgJUglzZXNzaW9uSWQi6gIKE0F1dG9tYXRpb25FdmVudFR5cGUS'
    'IQodVU5LTk9XTl9BVVRPTUFUSU9OX0VWRU5UX1RZUEUQABIYChRLTk9XTEVER0VfQkFTRV9BRE'
    'RFRBABEhoKFktOT1dMRURHRV9CQVNFX1VQREFURUQQAhIaChZLTk9XTEVER0VfQkFTRV9ERUxF'
    'VEVEEAMSJgoiS05PV0xFREdFX0JBU0VfVVJMX0xJTktTX0VYVFJBQ1RFRBAEEikKJUtOT1dMRU'
    'RHRV9CQVNFX0xJTktfQ09OVEVOVF9FWFRSQUNURUQQBRIsCihLTk9XTEVER0VfQkFTRV9ET0NV'
    'TUVOVFNfUEFHRVNfRVhUUkFDVEVEEAYSMgouS05PV0xFREdFX0JBU0VfRE9DVU1FTlRfUEFHRV'
    '9DT05URU5UX0VYVFJBQ1RFRBAHEikKJUtOT1dMRURHRV9CQVNFX1RFWFRfQ09OVEVOVF9FWFRS'
    'QUNURUQQCA==');

@$core.Deprecated('Use knowledgeBaseDetailsDescriptor instead')
const KnowledgeBaseDetails$json = {
  '1': 'KnowledgeBaseDetails',
  '2': [
    {'1': 'knowledgeBase', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBase', '10': 'knowledgeBase'},
    {'1': 'knowledgeBaseSource', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource', '10': 'knowledgeBaseSource'},
    {'1': 'sourceList', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource', '10': 'sourceList'},
    {'1': 'knowledgeBaseSourceContent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'knowledgeBaseSourceContent'},
    {'1': 'sourceContentList', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'sourceContentList'},
  ],
};

/// Descriptor for `KnowledgeBaseDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseDetailsDescriptor = $convert.base64Decode(
    'ChRLbm93bGVkZ2VCYXNlRGV0YWlscxJdCg1rbm93bGVkZ2VCYXNlGAEgASgLMjcudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VCYXNlUg1rbm93bGVk'
    'Z2VCYXNlEm8KE2tub3dsZWRnZUJhc2VTb3VyY2UYAiABKAsyPS50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnByb2plY3QuZG9tYWluLktub3dsZWRnZUJhc2VTb3VyY2VSE2tub3dsZWRnZUJh'
    'c2VTb3VyY2USXQoKc291cmNlTGlzdBgDIAMoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJjZVIKc291cmNlTGlzdBKEAQoaa25v'
    'd2xlZGdlQmFzZVNvdXJjZUNvbnRlbnQYBCABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnByb2plY3QuZG9tYWluLktub3dsZWRnZUJhc2VTb3VyY2VDb250ZW50Uhprbm93bGVkZ2VC'
    'YXNlU291cmNlQ29udGVudBJyChFzb3VyY2VDb250ZW50TGlzdBgFIAMoCzJELnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJjZUNvbnRl'
    'bnRSEXNvdXJjZUNvbnRlbnRMaXN0');

