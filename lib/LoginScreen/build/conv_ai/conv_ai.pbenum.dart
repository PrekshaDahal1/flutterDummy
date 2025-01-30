//
//  Generated code. Do not modify.
//  source: conv_ai/conv_ai.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConvAITaskType extends $pb.ProtobufEnum {
  static const ConvAITaskType CONV_AI_TASK_UNKNOWN = ConvAITaskType._(0, _omitEnumNames ? '' : 'CONV_AI_TASK_UNKNOWN');
  static const ConvAITaskType CONV_AI_SUMMARIZE = ConvAITaskType._(1, _omitEnumNames ? '' : 'CONV_AI_SUMMARIZE');
  static const ConvAITaskType CONV_AI_SHORTEN = ConvAITaskType._(2, _omitEnumNames ? '' : 'CONV_AI_SHORTEN');
  static const ConvAITaskType CONV_AI_TRANSLATE = ConvAITaskType._(3, _omitEnumNames ? '' : 'CONV_AI_TRANSLATE');
  static const ConvAITaskType CONV_AI_ELABORATE = ConvAITaskType._(4, _omitEnumNames ? '' : 'CONV_AI_ELABORATE');
  static const ConvAITaskType CONV_AI_PROFESSIONAL_TONE = ConvAITaskType._(5, _omitEnumNames ? '' : 'CONV_AI_PROFESSIONAL_TONE');
  static const ConvAITaskType CONV_AI_CASUAL_TONE = ConvAITaskType._(6, _omitEnumNames ? '' : 'CONV_AI_CASUAL_TONE');
  static const ConvAITaskType CONV_AI_PARAPHRASE = ConvAITaskType._(7, _omitEnumNames ? '' : 'CONV_AI_PARAPHRASE');
  static const ConvAITaskType CONV_AI_CORRECT_GRAMMAR = ConvAITaskType._(8, _omitEnumNames ? '' : 'CONV_AI_CORRECT_GRAMMAR');
  static const ConvAITaskType CONV_AI_ANSWER = ConvAITaskType._(9, _omitEnumNames ? '' : 'CONV_AI_ANSWER');
  static const ConvAITaskType CONV_AI_INTENT_OPTIMIZATION = ConvAITaskType._(10, _omitEnumNames ? '' : 'CONV_AI_INTENT_OPTIMIZATION');
  static const ConvAITaskType CONV_AI_INTENT_CLASSIFICATION = ConvAITaskType._(11, _omitEnumNames ? '' : 'CONV_AI_INTENT_CLASSIFICATION');
  static const ConvAITaskType CONV_AI_SENTIMENT_ANALYSIS = ConvAITaskType._(12, _omitEnumNames ? '' : 'CONV_AI_SENTIMENT_ANALYSIS');
  static const ConvAITaskType CONV_AI_EMOTION_ANALYSIS = ConvAITaskType._(13, _omitEnumNames ? '' : 'CONV_AI_EMOTION_ANALYSIS');
  static const ConvAITaskType CONV_AI_CORRECT_TEXT_LAYOUT = ConvAITaskType._(14, _omitEnumNames ? '' : 'CONV_AI_CORRECT_TEXT_LAYOUT');
  static const ConvAITaskType CONV_AI_ENTITY_EXTRACTION = ConvAITaskType._(15, _omitEnumNames ? '' : 'CONV_AI_ENTITY_EXTRACTION');
  static const ConvAITaskType CONV_AI_ENTITY_RELATION_EXTRACTION = ConvAITaskType._(16, _omitEnumNames ? '' : 'CONV_AI_ENTITY_RELATION_EXTRACTION');
  static const ConvAITaskType CONV_AI_RAW_RESPONSE = ConvAITaskType._(17, _omitEnumNames ? '' : 'CONV_AI_RAW_RESPONSE');
  static const ConvAITaskType CONV_AI_IRS = ConvAITaskType._(18, _omitEnumNames ? '' : 'CONV_AI_IRS');
  static const ConvAITaskType CONV_AI_SUGGEST_REPLY = ConvAITaskType._(19, _omitEnumNames ? '' : 'CONV_AI_SUGGEST_REPLY');
  static const ConvAITaskType CONV_AI_TICKET_CLASSIFICATION = ConvAITaskType._(20, _omitEnumNames ? '' : 'CONV_AI_TICKET_CLASSIFICATION');
  static const ConvAITaskType CONV_AI_CHECKLIST = ConvAITaskType._(21, _omitEnumNames ? '' : 'CONV_AI_CHECKLIST');
  static const ConvAITaskType CONV_AI_SUBTASK = ConvAITaskType._(22, _omitEnumNames ? '' : 'CONV_AI_SUBTASK');
  static const ConvAITaskType CONV_AI_USER_PROMPT = ConvAITaskType._(23, _omitEnumNames ? '' : 'CONV_AI_USER_PROMPT');
  static const ConvAITaskType CONV_AI_TEXT_GENERATION = ConvAITaskType._(24, _omitEnumNames ? '' : 'CONV_AI_TEXT_GENERATION');

  static const $core.List<ConvAITaskType> values = <ConvAITaskType> [
    CONV_AI_TASK_UNKNOWN,
    CONV_AI_SUMMARIZE,
    CONV_AI_SHORTEN,
    CONV_AI_TRANSLATE,
    CONV_AI_ELABORATE,
    CONV_AI_PROFESSIONAL_TONE,
    CONV_AI_CASUAL_TONE,
    CONV_AI_PARAPHRASE,
    CONV_AI_CORRECT_GRAMMAR,
    CONV_AI_ANSWER,
    CONV_AI_INTENT_OPTIMIZATION,
    CONV_AI_INTENT_CLASSIFICATION,
    CONV_AI_SENTIMENT_ANALYSIS,
    CONV_AI_EMOTION_ANALYSIS,
    CONV_AI_CORRECT_TEXT_LAYOUT,
    CONV_AI_ENTITY_EXTRACTION,
    CONV_AI_ENTITY_RELATION_EXTRACTION,
    CONV_AI_RAW_RESPONSE,
    CONV_AI_IRS,
    CONV_AI_SUGGEST_REPLY,
    CONV_AI_TICKET_CLASSIFICATION,
    CONV_AI_CHECKLIST,
    CONV_AI_SUBTASK,
    CONV_AI_USER_PROMPT,
    CONV_AI_TEXT_GENERATION,
  ];

  static final $core.Map<$core.int, ConvAITaskType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConvAITaskType? valueOf($core.int value) => _byValue[value];

  const ConvAITaskType._($core.int v, $core.String n) : super(v, n);
}

class ConvAiContextValueExtractionRequest_ExtractionRequestType extends $pb.ProtobufEnum {
  static const ConvAiContextValueExtractionRequest_ExtractionRequestType EXTRACTION_REQUEST_TYPE_UNSPECIFIED = ConvAiContextValueExtractionRequest_ExtractionRequestType._(0, _omitEnumNames ? '' : 'EXTRACTION_REQUEST_TYPE_UNSPECIFIED');
  static const ConvAiContextValueExtractionRequest_ExtractionRequestType EXTRACTION_REQUEST_TYPE_TICKET = ConvAiContextValueExtractionRequest_ExtractionRequestType._(1, _omitEnumNames ? '' : 'EXTRACTION_REQUEST_TYPE_TICKET');

  static const $core.List<ConvAiContextValueExtractionRequest_ExtractionRequestType> values = <ConvAiContextValueExtractionRequest_ExtractionRequestType> [
    EXTRACTION_REQUEST_TYPE_UNSPECIFIED,
    EXTRACTION_REQUEST_TYPE_TICKET,
  ];

  static final $core.Map<$core.int, ConvAiContextValueExtractionRequest_ExtractionRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConvAiContextValueExtractionRequest_ExtractionRequestType? valueOf($core.int value) => _byValue[value];

  const ConvAiContextValueExtractionRequest_ExtractionRequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
