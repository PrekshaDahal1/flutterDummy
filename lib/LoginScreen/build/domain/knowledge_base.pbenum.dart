//
//  Generated code. Do not modify.
//  source: domain/knowledge_base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KnowledgeBaseSource_SourceType extends $pb.ProtobufEnum {
  static const KnowledgeBaseSource_SourceType UNKNOWN_TYPE = KnowledgeBaseSource_SourceType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const KnowledgeBaseSource_SourceType WEBSITE_LINK_TYPE = KnowledgeBaseSource_SourceType._(1, _omitEnumNames ? '' : 'WEBSITE_LINK_TYPE');
  static const KnowledgeBaseSource_SourceType FILE_URL_TYPE = KnowledgeBaseSource_SourceType._(2, _omitEnumNames ? '' : 'FILE_URL_TYPE');
  static const KnowledgeBaseSource_SourceType TEXT_TYPE = KnowledgeBaseSource_SourceType._(3, _omitEnumNames ? '' : 'TEXT_TYPE');

  static const $core.List<KnowledgeBaseSource_SourceType> values = <KnowledgeBaseSource_SourceType> [
    UNKNOWN_TYPE,
    WEBSITE_LINK_TYPE,
    FILE_URL_TYPE,
    TEXT_TYPE,
  ];

  static final $core.Map<$core.int, KnowledgeBaseSource_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeBaseSource_SourceType? valueOf($core.int value) => _byValue[value];

  const KnowledgeBaseSource_SourceType._($core.int v, $core.String n) : super(v, n);
}

class KnowledgeBaseSource_Status extends $pb.ProtobufEnum {
  static const KnowledgeBaseSource_Status COMPLETED = KnowledgeBaseSource_Status._(0, _omitEnumNames ? '' : 'COMPLETED');
  static const KnowledgeBaseSource_Status PROCESSING = KnowledgeBaseSource_Status._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const KnowledgeBaseSource_Status ERROR = KnowledgeBaseSource_Status._(2, _omitEnumNames ? '' : 'ERROR');
  static const KnowledgeBaseSource_Status PROCESSING_ERROR = KnowledgeBaseSource_Status._(3, _omitEnumNames ? '' : 'PROCESSING_ERROR');

  static const $core.List<KnowledgeBaseSource_Status> values = <KnowledgeBaseSource_Status> [
    COMPLETED,
    PROCESSING,
    ERROR,
    PROCESSING_ERROR,
  ];

  static final $core.Map<$core.int, KnowledgeBaseSource_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeBaseSource_Status? valueOf($core.int value) => _byValue[value];

  const KnowledgeBaseSource_Status._($core.int v, $core.String n) : super(v, n);
}

class KnowledgeBaseSource_UpdateFrequency extends $pb.ProtobufEnum {
  static const KnowledgeBaseSource_UpdateFrequency DAILY = KnowledgeBaseSource_UpdateFrequency._(0, _omitEnumNames ? '' : 'DAILY');
  static const KnowledgeBaseSource_UpdateFrequency WEEKLY = KnowledgeBaseSource_UpdateFrequency._(1, _omitEnumNames ? '' : 'WEEKLY');
  static const KnowledgeBaseSource_UpdateFrequency MONTHLY = KnowledgeBaseSource_UpdateFrequency._(2, _omitEnumNames ? '' : 'MONTHLY');
  static const KnowledgeBaseSource_UpdateFrequency NEVER = KnowledgeBaseSource_UpdateFrequency._(3, _omitEnumNames ? '' : 'NEVER');
  static const KnowledgeBaseSource_UpdateFrequency MANUAL = KnowledgeBaseSource_UpdateFrequency._(4, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<KnowledgeBaseSource_UpdateFrequency> values = <KnowledgeBaseSource_UpdateFrequency> [
    DAILY,
    WEEKLY,
    MONTHLY,
    NEVER,
    MANUAL,
  ];

  static final $core.Map<$core.int, KnowledgeBaseSource_UpdateFrequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeBaseSource_UpdateFrequency? valueOf($core.int value) => _byValue[value];

  const KnowledgeBaseSource_UpdateFrequency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
