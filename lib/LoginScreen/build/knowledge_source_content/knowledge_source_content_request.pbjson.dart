//
//  Generated code. Do not modify.
//  source: knowledge_source_content/knowledge_source_content_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateKnowledgeSourceContentRequestDescriptor instead')
const UpdateKnowledgeSourceContentRequest$json = {
  '1': 'UpdateKnowledgeSourceContentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'contentId', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'sourceId', '3': 3, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'knowledgeSourceContent', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'knowledgeSourceContent'},
  ],
};

/// Descriptor for `UpdateKnowledgeSourceContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKnowledgeSourceContentRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVLbm93bGVkZ2VTb3VyY2VDb250ZW50UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMi'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhwKCWNvbnRl'
    'bnRJZBgCIAEoCVIJY29udGVudElkEhoKCHNvdXJjZUlkGAMgASgJUghzb3VyY2VJZBJ8ChZrbm'
    '93bGVkZ2VTb3VyY2VDb250ZW50GAQgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'cm9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VCYXNlU291cmNlQ29udGVudFIWa25vd2xlZGdlU291cm'
    'NlQ29udGVudA==');

@$core.Deprecated('Use updateKBContentRequestDescriptor instead')
const UpdateKBContentRequest$json = {
  '1': 'UpdateKBContentRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sourceId', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'knowledgeSourceContents', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent', '10': 'knowledgeSourceContents'},
  ],
};

/// Descriptor for `UpdateKBContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKBContentRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVLQkNvbnRlbnRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSGgoIc291cmNlSWQYAiABKAlSCHNv'
    'dXJjZUlkEn4KF2tub3dsZWRnZVNvdXJjZUNvbnRlbnRzGAMgAygLMkQudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbWFpbi5Lbm93bGVkZ2VCYXNlU291cmNlQ29udGVudFIX'
    'a25vd2xlZGdlU291cmNlQ29udGVudHM=');

