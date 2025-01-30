//
//  Generated code. Do not modify.
//  source: knowledge_source_content_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeSourceContentEventDescriptor instead')
const KnowledgeSourceContentEvent$json = {
  '1': 'KnowledgeSourceContentEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.KnowledgeSourceContentEvent.KnowledgeSourceContentEventType', '10': 'eventType'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'debug', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'knowledgeBase', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBase', '10': 'knowledgeBase'},
    {'1': 'knowledgeSourceInput', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceInput', '10': 'knowledgeSourceInput'},
    {'1': 'pageList', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourcePageList', '10': 'pageList'},
    {'1': 'sourceContentDetails', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.knowledgesource.KnowledgeSourceContentDetails', '10': 'sourceContentDetails'},
  ],
  '4': [KnowledgeSourceContentEvent_KnowledgeSourceContentEventType$json],
};

@$core.Deprecated('Use knowledgeSourceContentEventDescriptor instead')
const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType$json = {
  '1': 'KnowledgeSourceContentEventType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'KNOWLEDGE_BASE_CREATED', '2': 1},
    {'1': 'EXTRACT_LINKS', '2': 2},
    {'1': 'EXTRACT_CONTENT_DETAILS', '2': 3},
    {'1': 'LINK_CONTENT_UPDATED', '2': 4},
    {'1': 'DOCUMENT_EXTRACTION_COMPLETED', '2': 5},
  ],
};

/// Descriptor for `KnowledgeSourceContentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeSourceContentEventDescriptor = $convert.base64Decode(
    'ChtLbm93bGVkZ2VTb3VyY2VDb250ZW50RXZlbnQSdAoJZXZlbnRUeXBlGAEgASgOMlYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5Lbm93bGVkZ2VTb3VyY2VDb250ZW50RXZlbnQuS25vd2xl'
    'ZGdlU291cmNlQ29udGVudEV2ZW50VHlwZVIJZXZlbnRUeXBlEhwKCWFjY291bnRJZBgCIAEoCV'
    'IJYWNjb3VudElkEiwKBWRlYnVnGAMgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZWJ1'
    'ZxJdCg1rbm93bGVkZ2VCYXNlGAQgASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wcm'
    '9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VCYXNlUg1rbm93bGVkZ2VCYXNlEnYKFGtub3dsZWRnZVNv'
    'dXJjZUlucHV0GAUgASgLMkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2'
    'Vzb3VyY2UuS25vd2xlZGdlU291cmNlSW5wdXRSFGtub3dsZWRnZVNvdXJjZUlucHV0EmEKCHBh'
    'Z2VMaXN0GAYgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3'
    'VyY2UuS25vd2xlZGdlU291cmNlUGFnZUxpc3RSCHBhZ2VMaXN0En8KFHNvdXJjZUNvbnRlbnRE'
    'ZXRhaWxzGAcgASgLMksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5rbm93bGVkZ2Vzb3'
    'VyY2UuS25vd2xlZGdlU291cmNlQ29udGVudERldGFpbHNSFHNvdXJjZUNvbnRlbnREZXRhaWxz'
    'IrwBCh9Lbm93bGVkZ2VTb3VyY2VDb250ZW50RXZlbnRUeXBlEhAKDFVOS05PV05fVFlQRRAAEh'
    'oKFktOT1dMRURHRV9CQVNFX0NSRUFURUQQARIRCg1FWFRSQUNUX0xJTktTEAISGwoXRVhUUkFD'
    'VF9DT05URU5UX0RFVEFJTFMQAxIYChRMSU5LX0NPTlRFTlRfVVBEQVRFRBAEEiEKHURPQ1VNRU'
    '5UX0VYVFJBQ1RJT05fQ09NUExFVEVEEAU=');

