//
//  Generated code. Do not modify.
//  source: thirdparty_model_executor/thirdparty_model_executor_req.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LLMRequest_LLMRequestType extends $pb.ProtobufEnum {
  static const LLMRequest_LLMRequestType UNKNOWN_TYPE = LLMRequest_LLMRequestType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const LLMRequest_LLMRequestType GENERATIVE = LLMRequest_LLMRequestType._(1, _omitEnumNames ? '' : 'GENERATIVE');
  static const LLMRequest_LLMRequestType KNOWLEDGEBASE = LLMRequest_LLMRequestType._(2, _omitEnumNames ? '' : 'KNOWLEDGEBASE');
  static const LLMRequest_LLMRequestType IR = LLMRequest_LLMRequestType._(3, _omitEnumNames ? '' : 'IR');
  static const LLMRequest_LLMRequestType SUMMARIZATION = LLMRequest_LLMRequestType._(4, _omitEnumNames ? '' : 'SUMMARIZATION');
  static const LLMRequest_LLMRequestType GRAMMAR_CHECK = LLMRequest_LLMRequestType._(5, _omitEnumNames ? '' : 'GRAMMAR_CHECK');
  static const LLMRequest_LLMRequestType INTENT_CLASSIFICATION = LLMRequest_LLMRequestType._(6, _omitEnumNames ? '' : 'INTENT_CLASSIFICATION');

  static const $core.List<LLMRequest_LLMRequestType> values = <LLMRequest_LLMRequestType> [
    UNKNOWN_TYPE,
    GENERATIVE,
    KNOWLEDGEBASE,
    IR,
    SUMMARIZATION,
    GRAMMAR_CHECK,
    INTENT_CLASSIFICATION,
  ];

  static final $core.Map<$core.int, LLMRequest_LLMRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LLMRequest_LLMRequestType? valueOf($core.int value) => _byValue[value];

  const LLMRequest_LLMRequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
