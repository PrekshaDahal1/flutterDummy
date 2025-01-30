//
//  Generated code. Do not modify.
//  source: domain/knowledge_base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeBaseDescriptor instead')
const KnowledgeBase$json = {
  '1': 'KnowledgeBase',
  '2': [
    {'1': 'knowledgeBaseId', '3': 1, '4': 1, '5': 9, '10': 'knowledgeBaseId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdBy', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'workspaceId', '3': 8, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'source', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource', '10': 'source'},
    {'1': 'jobId', '3': 10, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'workflowId', '3': 11, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'thirdPartyModelId', '3': 12, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
  ],
};

/// Descriptor for `KnowledgeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseDescriptor = $convert.base64Decode(
    'Cg1Lbm93bGVkZ2VCYXNlEigKD2tub3dsZWRnZUJhc2VJZBgBIAEoCVIPa25vd2xlZGdlQmFzZU'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEaWNvbhgDIAEoCVIEaWNvbhIgCgtkZXNjcmlwdGlv'
    'bhgEIAEoCVILZGVzY3JpcHRpb24SHAoJY3JlYXRlZEF0GAUgASgDUgljcmVhdGVkQXQSHAoJdX'
    'BkYXRlZEF0GAYgASgDUgl1cGRhdGVkQXQSHAoJY3JlYXRlZEJ5GAcgASgJUgljcmVhdGVkQnkS'
    'IAoLd29ya3NwYWNlSWQYCCABKAlSC3dvcmtzcGFjZUlkElUKBnNvdXJjZRgJIAMoCzI9LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJj'
    'ZVIGc291cmNlEhQKBWpvYklkGAogASgJUgVqb2JJZBIeCgp3b3JrZmxvd0lkGAsgASgJUgp3b3'
    'JrZmxvd0lkEiwKEXRoaXJkUGFydHlNb2RlbElkGAwgASgJUhF0aGlyZFBhcnR5TW9kZWxJZA==');

@$core.Deprecated('Use knowledgeBaseSourceDescriptor instead')
const KnowledgeBaseSource$json = {
  '1': 'KnowledgeBaseSource',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'knowledgeBaseId', '3': 2, '4': 1, '5': 9, '10': 'knowledgeBaseId'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'sourceType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.SourceType', '10': 'sourceType'},
    {'1': 'statusType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.Status', '10': 'statusType'},
    {'1': 'updateFrequency', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.UpdateFrequency', '10': 'updateFrequency'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 5, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 5, '10': 'updatedAt'},
    {'1': 'errorCode', '3': 9, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'errorMessage', '3': 10, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'fileMetaData', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.SourceFileMetaData', '10': 'fileMetaData'},
    {'1': 'lang', '3': 12, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'timestamp', '3': 13, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'content', '3': 14, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'content'},
    {'1': 'jobId', '3': 15, '4': 1, '5': 9, '10': 'jobId'},
  ],
  '3': [KnowledgeBaseSource_SourceFileMetaData$json],
  '4': [KnowledgeBaseSource_SourceType$json, KnowledgeBaseSource_Status$json, KnowledgeBaseSource_UpdateFrequency$json],
};

@$core.Deprecated('Use knowledgeBaseSourceDescriptor instead')
const KnowledgeBaseSource_SourceFileMetaData$json = {
  '1': 'SourceFileMetaData',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use knowledgeBaseSourceDescriptor instead')
const KnowledgeBaseSource_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'WEBSITE_LINK_TYPE', '2': 1},
    {'1': 'FILE_URL_TYPE', '2': 2},
    {'1': 'TEXT_TYPE', '2': 3},
  ],
};

@$core.Deprecated('Use knowledgeBaseSourceDescriptor instead')
const KnowledgeBaseSource_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'COMPLETED', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'PROCESSING_ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use knowledgeBaseSourceDescriptor instead')
const KnowledgeBaseSource_UpdateFrequency$json = {
  '1': 'UpdateFrequency',
  '2': [
    {'1': 'DAILY', '2': 0},
    {'1': 'WEEKLY', '2': 1},
    {'1': 'MONTHLY', '2': 2},
    {'1': 'NEVER', '2': 3},
    {'1': 'MANUAL', '2': 4},
  ],
};

/// Descriptor for `KnowledgeBaseSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseSourceDescriptor = $convert.base64Decode(
    'ChNLbm93bGVkZ2VCYXNlU291cmNlEhoKCHNvdXJjZUlkGAEgASgJUghzb3VyY2VJZBIoCg9rbm'
    '93bGVkZ2VCYXNlSWQYAiABKAlSD2tub3dsZWRnZUJhc2VJZBIWCgZzb3VyY2UYAyABKAlSBnNv'
    'dXJjZRJoCgpzb3VyY2VUeXBlGAQgASgOMkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wcm'
    '9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VCYXNlU291cmNlLlNvdXJjZVR5cGVSCnNvdXJjZVR5cGUS'
    'ZAoKc3RhdHVzVHlwZRgFIAEoDjJELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC'
    '5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJjZS5TdGF0dXNSCnN0YXR1c1R5cGUSdwoPdXBkYXRl'
    'RnJlcXVlbmN5GAYgASgOMk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbW'
    'Fpbi5Lbm93bGVkZ2VCYXNlU291cmNlLlVwZGF0ZUZyZXF1ZW5jeVIPdXBkYXRlRnJlcXVlbmN5'
    'EhwKCWNyZWF0ZWRBdBgHIAEoBVIJY3JlYXRlZEF0EhwKCXVwZGF0ZWRBdBgIIAEoBVIJdXBkYX'
    'RlZEF0EhwKCWVycm9yQ29kZRgJIAEoBVIJZXJyb3JDb2RlEiIKDGVycm9yTWVzc2FnZRgKIAEo'
    'CVIMZXJyb3JNZXNzYWdlEnQKDGZpbGVNZXRhRGF0YRgLIAEoCzJQLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucHJvamVjdC5kb21haW4uS25vd2xlZGdlQmFzZVNvdXJjZS5Tb3VyY2VGaWxl'
    'TWV0YURhdGFSDGZpbGVNZXRhRGF0YRISCgRsYW5nGAwgASgJUgRsYW5nEhwKCXRpbWVzdGFtcB'
    'gNIAEoA1IJdGltZXN0YW1wEl4KB2NvbnRlbnQYDiADKAsyRC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnByb2plY3QuZG9tYWluLktub3dsZWRnZUJhc2VTb3VyY2VDb250ZW50Ugdjb250ZW'
    '50EhQKBWpvYklkGA8gASgJUgVqb2JJZBpOChJTb3VyY2VGaWxlTWV0YURhdGESEgoEbmFtZRgB'
    'IAEoCVIEbmFtZRISCgRzaXplGAIgASgDUgRzaXplEhAKA3VybBgEIAEoCVIDdXJsIlcKClNvdX'
    'JjZVR5cGUSEAoMVU5LTk9XTl9UWVBFEAASFQoRV0VCU0lURV9MSU5LX1RZUEUQARIRCg1GSUxF'
    'X1VSTF9UWVBFEAISDQoJVEVYVF9UWVBFEAMiSAoGU3RhdHVzEg0KCUNPTVBMRVRFRBAAEg4KCl'
    'BST0NFU1NJTkcQARIJCgVFUlJPUhACEhQKEFBST0NFU1NJTkdfRVJST1IQAyJMCg9VcGRhdGVG'
    'cmVxdWVuY3kSCQoFREFJTFkQABIKCgZXRUVLTFkQARILCgdNT05USExZEAISCQoFTkVWRVIQAx'
    'IKCgZNQU5VQUwQBA==');

@$core.Deprecated('Use knowledgeBaseSourceContentDescriptor instead')
const KnowledgeBaseSourceContent$json = {
  '1': 'KnowledgeBaseSourceContent',
  '2': [
    {'1': 'contentId', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'originalContent', '3': 2, '4': 1, '5': 9, '10': 'originalContent'},
    {'1': 'editedContent', '3': 3, '4': 1, '5': 9, '10': 'editedContent'},
    {'1': 'page', '3': 4, '4': 1, '5': 9, '10': 'page'},
    {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'createdBy', '3': 8, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.Status', '10': 'status'},
    {'1': 'sourceId', '3': 10, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'errorMsg', '3': 11, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'language', '3': 12, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `KnowledgeBaseSourceContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseSourceContentDescriptor = $convert.base64Decode(
    'ChpLbm93bGVkZ2VCYXNlU291cmNlQ29udGVudBIcCgljb250ZW50SWQYASABKAlSCWNvbnRlbn'
    'RJZBIoCg9vcmlnaW5hbENvbnRlbnQYAiABKAlSD29yaWdpbmFsQ29udGVudBIkCg1lZGl0ZWRD'
    'b250ZW50GAMgASgJUg1lZGl0ZWRDb250ZW50EhIKBHBhZ2UYBCABKAlSBHBhZ2USGAoHZW5hYm'
    'xlZBgFIAEoCFIHZW5hYmxlZBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdBIcCgljcmVh'
    'dGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgljcmVhdGVkQnkYCCABKAlSCWNyZWF0ZWRCeRJcCg'
    'ZzdGF0dXMYCSABKA4yRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWlu'
    'Lktub3dsZWRnZUJhc2VTb3VyY2UuU3RhdHVzUgZzdGF0dXMSGgoIc291cmNlSWQYCiABKAlSCH'
    'NvdXJjZUlkEhoKCGVycm9yTXNnGAsgASgJUghlcnJvck1zZxIaCghsYW5ndWFnZRgMIAEoCVII'
    'bGFuZ3VhZ2U=');

