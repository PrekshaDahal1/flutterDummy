//
//  Generated code. Do not modify.
//  source: kgraph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AutomatedReplyType extends $pb.ProtobufEnum {
  static const AutomatedReplyType UNKNOWN_REPLY_TYPE = AutomatedReplyType._(0, _omitEnumNames ? '' : 'UNKNOWN_REPLY_TYPE');
  static const AutomatedReplyType RESOLUTION_REPLY_TYPE = AutomatedReplyType._(1, _omitEnumNames ? '' : 'RESOLUTION_REPLY_TYPE');
  static const AutomatedReplyType FIXED_REPLY_TYPE = AutomatedReplyType._(2, _omitEnumNames ? '' : 'FIXED_REPLY_TYPE');

  static const $core.List<AutomatedReplyType> values = <AutomatedReplyType> [
    UNKNOWN_REPLY_TYPE,
    RESOLUTION_REPLY_TYPE,
    FIXED_REPLY_TYPE,
  ];

  static final $core.Map<$core.int, AutomatedReplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomatedReplyType? valueOf($core.int value) => _byValue[value];

  const AutomatedReplyType._($core.int v, $core.String n) : super(v, n);
}

class AutomatedReplyStatus extends $pb.ProtobufEnum {
  static const AutomatedReplyStatus UNKNOWN_AUTOMATED_REPLY_STATUS = AutomatedReplyStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_AUTOMATED_REPLY_STATUS');
  static const AutomatedReplyStatus ACTIVE = AutomatedReplyStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const AutomatedReplyStatus INACTIVE = AutomatedReplyStatus._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<AutomatedReplyStatus> values = <AutomatedReplyStatus> [
    UNKNOWN_AUTOMATED_REPLY_STATUS,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, AutomatedReplyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomatedReplyStatus? valueOf($core.int value) => _byValue[value];

  const AutomatedReplyStatus._($core.int v, $core.String n) : super(v, n);
}

class KnowledgeType extends $pb.ProtobufEnum {
  static const KnowledgeType UNKNOWN_KNOWLEDGE_TYPE = KnowledgeType._(0, _omitEnumNames ? '' : 'UNKNOWN_KNOWLEDGE_TYPE');
  static const KnowledgeType ANSWER_TYPE = KnowledgeType._(1, _omitEnumNames ? '' : 'ANSWER_TYPE');
  static const KnowledgeType OPTION_TYPE = KnowledgeType._(2, _omitEnumNames ? '' : 'OPTION_TYPE');

  static const $core.List<KnowledgeType> values = <KnowledgeType> [
    UNKNOWN_KNOWLEDGE_TYPE,
    ANSWER_TYPE,
    OPTION_TYPE,
  ];

  static final $core.Map<$core.int, KnowledgeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnowledgeType? valueOf($core.int value) => _byValue[value];

  const KnowledgeType._($core.int v, $core.String n) : super(v, n);
}

class AttributeType extends $pb.ProtobufEnum {
  static const AttributeType UNKNOWN_ATRRIBUTE_TYPE = AttributeType._(0, _omitEnumNames ? '' : 'UNKNOWN_ATRRIBUTE_TYPE');
  static const AttributeType IMAGE_TYPE = AttributeType._(1, _omitEnumNames ? '' : 'IMAGE_TYPE');
  static const AttributeType VEDIO_TYPE = AttributeType._(2, _omitEnumNames ? '' : 'VEDIO_TYPE');
  static const AttributeType AUDIO_TYPE = AttributeType._(3, _omitEnumNames ? '' : 'AUDIO_TYPE');
  static const AttributeType LINK_TYPE = AttributeType._(4, _omitEnumNames ? '' : 'LINK_TYPE');
  static const AttributeType DOC_TYPE = AttributeType._(5, _omitEnumNames ? '' : 'DOC_TYPE');

  static const $core.List<AttributeType> values = <AttributeType> [
    UNKNOWN_ATRRIBUTE_TYPE,
    IMAGE_TYPE,
    VEDIO_TYPE,
    AUDIO_TYPE,
    LINK_TYPE,
    DOC_TYPE,
  ];

  static final $core.Map<$core.int, AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributeType? valueOf($core.int value) => _byValue[value];

  const AttributeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
