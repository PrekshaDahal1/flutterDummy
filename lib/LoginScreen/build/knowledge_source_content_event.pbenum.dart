//
//  Generated code. Do not modify.
//  source: knowledge_source_content_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KnowledgeSourceContentEvent_KnowledgeSourceContentEventType extends $pb.ProtobufEnum {
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType UNKNOWN_TYPE = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType KNOWLEDGE_BASE_CREATED = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(1, _omitEnumNames ? '' : 'KNOWLEDGE_BASE_CREATED');
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType EXTRACT_LINKS = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(2, _omitEnumNames ? '' : 'EXTRACT_LINKS');
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType EXTRACT_CONTENT_DETAILS = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(3, _omitEnumNames ? '' : 'EXTRACT_CONTENT_DETAILS');
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType LINK_CONTENT_UPDATED = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(4, _omitEnumNames ? '' : 'LINK_CONTENT_UPDATED');
  static const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType DOCUMENT_EXTRACTION_COMPLETED = KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._(5, _omitEnumNames ? '' : 'DOCUMENT_EXTRACTION_COMPLETED');

  static const $core.List<KnowledgeSourceContentEvent_KnowledgeSourceContentEventType> values = <KnowledgeSourceContentEvent_KnowledgeSourceContentEventType> [
    UNKNOWN_TYPE,
    KNOWLEDGE_BASE_CREATED,
    EXTRACT_LINKS,
    EXTRACT_CONTENT_DETAILS,
    LINK_CONTENT_UPDATED,
    DOCUMENT_EXTRACTION_COMPLETED,
  ];

  static final $core.Map<$core.int, KnowledgeSourceContentEvent_KnowledgeSourceContentEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeSourceContentEvent_KnowledgeSourceContentEventType? valueOf($core.int value) => _byValue[value];

  const KnowledgeSourceContentEvent_KnowledgeSourceContentEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
