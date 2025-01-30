//
//  Generated code. Do not modify.
//  source: knowledge_source_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KnowledgeSourceNotification_KnowledgeSourceNotificationType extends $pb.ProtobufEnum {
  static const KnowledgeSourceNotification_KnowledgeSourceNotificationType UNKNOWN_NOTIFICATION_TYPE = KnowledgeSourceNotification_KnowledgeSourceNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN_NOTIFICATION_TYPE');
  static const KnowledgeSourceNotification_KnowledgeSourceNotificationType KNOWLEDGE_SOURCE_PAGES = KnowledgeSourceNotification_KnowledgeSourceNotificationType._(1, _omitEnumNames ? '' : 'KNOWLEDGE_SOURCE_PAGES');
  static const KnowledgeSourceNotification_KnowledgeSourceNotificationType KNOWLEDGE_SOURCE_CONTENT_ADDED = KnowledgeSourceNotification_KnowledgeSourceNotificationType._(2, _omitEnumNames ? '' : 'KNOWLEDGE_SOURCE_CONTENT_ADDED');
  static const KnowledgeSourceNotification_KnowledgeSourceNotificationType KNOWLEDGE_SOURCE_COMPLETED = KnowledgeSourceNotification_KnowledgeSourceNotificationType._(3, _omitEnumNames ? '' : 'KNOWLEDGE_SOURCE_COMPLETED');

  static const $core.List<KnowledgeSourceNotification_KnowledgeSourceNotificationType> values = <KnowledgeSourceNotification_KnowledgeSourceNotificationType> [
    UNKNOWN_NOTIFICATION_TYPE,
    KNOWLEDGE_SOURCE_PAGES,
    KNOWLEDGE_SOURCE_CONTENT_ADDED,
    KNOWLEDGE_SOURCE_COMPLETED,
  ];

  static final $core.Map<$core.int, KnowledgeSourceNotification_KnowledgeSourceNotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeSourceNotification_KnowledgeSourceNotificationType? valueOf($core.int value) => _byValue[value];

  const KnowledgeSourceNotification_KnowledgeSourceNotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
