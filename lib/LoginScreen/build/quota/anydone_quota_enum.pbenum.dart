//
//  Generated code. Do not modify.
//  source: quota/anydone_quota_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QuotaContextType extends $pb.ProtobufEnum {
  static const QuotaContextType QUOTA_CONTEXT_TYPE_UNSPECIFIED = QuotaContextType._(0, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_UNSPECIFIED');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_FLOWCESS = QuotaContextType._(1, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_FLOWCESS');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_CRM = QuotaContextType._(2, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_CRM');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_MESSAGE = QuotaContextType._(3, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_MESSAGE');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_TICKET = QuotaContextType._(4, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_TICKET');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_PAPER = QuotaContextType._(5, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_PAPER');
  static const QuotaContextType QUOTA_CONTEXT_TYPE_EXTERNAL = QuotaContextType._(6, _omitEnumNames ? '' : 'QUOTA_CONTEXT_TYPE_EXTERNAL');

  static const $core.List<QuotaContextType> values = <QuotaContextType> [
    QUOTA_CONTEXT_TYPE_UNSPECIFIED,
    QUOTA_CONTEXT_TYPE_FLOWCESS,
    QUOTA_CONTEXT_TYPE_CRM,
    QUOTA_CONTEXT_TYPE_MESSAGE,
    QUOTA_CONTEXT_TYPE_TICKET,
    QUOTA_CONTEXT_TYPE_PAPER,
    QUOTA_CONTEXT_TYPE_EXTERNAL,
  ];

  static final $core.Map<$core.int, QuotaContextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaContextType? valueOf($core.int value) => _byValue[value];

  const QuotaContextType._($core.int v, $core.String n) : super(v, n);
}

class QuotaAccountType extends $pb.ProtobufEnum {
  static const QuotaAccountType QUOTA_ACCOUNT_TYPE_UNSPECIFIED = QuotaAccountType._(0, _omitEnumNames ? '' : 'QUOTA_ACCOUNT_TYPE_UNSPECIFIED');
  static const QuotaAccountType QUOTA_ACCOUNT_TYPE_MEMBER = QuotaAccountType._(1, _omitEnumNames ? '' : 'QUOTA_ACCOUNT_TYPE_MEMBER');
  static const QuotaAccountType QUOTA_ACCOUNT_TYPE_CUSTOMER = QuotaAccountType._(2, _omitEnumNames ? '' : 'QUOTA_ACCOUNT_TYPE_CUSTOMER');

  static const $core.List<QuotaAccountType> values = <QuotaAccountType> [
    QUOTA_ACCOUNT_TYPE_UNSPECIFIED,
    QUOTA_ACCOUNT_TYPE_MEMBER,
    QUOTA_ACCOUNT_TYPE_CUSTOMER,
  ];

  static final $core.Map<$core.int, QuotaAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaAccountType? valueOf($core.int value) => _byValue[value];

  const QuotaAccountType._($core.int v, $core.String n) : super(v, n);
}

class AnydoneQuotaType extends $pb.ProtobufEnum {
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_UNSPECIFIED = AnydoneQuotaType._(0, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_UNSPECIFIED');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_WEB_ASSEMBLY = AnydoneQuotaType._(1, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_WEB_ASSEMBLY');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_TICKET = AnydoneQuotaType._(2, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_TICKET');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_API = AnydoneQuotaType._(3, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_API');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_LOOKUP = AnydoneQuotaType._(4, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_LOOKUP');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_DATA_STORE = AnydoneQuotaType._(5, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_DATA_STORE');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_CLOUD_STORAGE = AnydoneQuotaType._(6, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_CLOUD_STORAGE');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_KNOWLEDGE_ENGINE = AnydoneQuotaType._(7, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_KNOWLEDGE_ENGINE');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_FACE_DETECTION = AnydoneQuotaType._(8, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_FACE_DETECTION');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_TEXT_TO_SPEECH = AnydoneQuotaType._(9, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_TEXT_TO_SPEECH');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_SPEECH_TO_TEXT = AnydoneQuotaType._(10, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_SPEECH_TO_TEXT');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_OCR = AnydoneQuotaType._(11, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_OCR');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_IR = AnydoneQuotaType._(12, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_IR');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_OD = AnydoneQuotaType._(13, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_OD');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_FACE_COMPARISON = AnydoneQuotaType._(14, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_FACE_COMPARISON');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_TRANSLATION = AnydoneQuotaType._(15, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_TRANSLATION');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_TEXT_SUMMARIZER = AnydoneQuotaType._(16, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_TEXT_SUMMARIZER');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_TEXT_GENERATION = AnydoneQuotaType._(17, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_TEXT_GENERATION');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_CODE_GENERATION = AnydoneQuotaType._(18, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_CODE_GENERATION');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_IMAGE_GENERATION = AnydoneQuotaType._(19, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_IMAGE_GENERATION');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_IMAGE_UNDERSTANDING = AnydoneQuotaType._(20, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_IMAGE_UNDERSTANDING');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_IMAGE_COMPARISON = AnydoneQuotaType._(21, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_IMAGE_COMPARISON');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_SENTIMENT_ANALYSIS = AnydoneQuotaType._(22, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_SENTIMENT_ANALYSIS');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_CODE_REVIEW = AnydoneQuotaType._(23, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_CODE_REVIEW');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_OUTGOING_MESSAGE = AnydoneQuotaType._(24, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_OUTGOING_MESSAGE');
  static const AnydoneQuotaType ANYDONE_QUOTA_TYPE_INTELLIGENCE_ACTION = AnydoneQuotaType._(25, _omitEnumNames ? '' : 'ANYDONE_QUOTA_TYPE_INTELLIGENCE_ACTION');

  static const $core.List<AnydoneQuotaType> values = <AnydoneQuotaType> [
    ANYDONE_QUOTA_TYPE_UNSPECIFIED,
    ANYDONE_QUOTA_TYPE_WEB_ASSEMBLY,
    ANYDONE_QUOTA_TYPE_TICKET,
    ANYDONE_QUOTA_TYPE_API,
    ANYDONE_QUOTA_TYPE_LOOKUP,
    ANYDONE_QUOTA_TYPE_DATA_STORE,
    ANYDONE_QUOTA_TYPE_CLOUD_STORAGE,
    ANYDONE_QUOTA_TYPE_KNOWLEDGE_ENGINE,
    ANYDONE_QUOTA_TYPE_FACE_DETECTION,
    ANYDONE_QUOTA_TYPE_TEXT_TO_SPEECH,
    ANYDONE_QUOTA_TYPE_SPEECH_TO_TEXT,
    ANYDONE_QUOTA_TYPE_OCR,
    ANYDONE_QUOTA_TYPE_IR,
    ANYDONE_QUOTA_TYPE_OD,
    ANYDONE_QUOTA_TYPE_FACE_COMPARISON,
    ANYDONE_QUOTA_TYPE_TRANSLATION,
    ANYDONE_QUOTA_TYPE_TEXT_SUMMARIZER,
    ANYDONE_QUOTA_TYPE_TEXT_GENERATION,
    ANYDONE_QUOTA_TYPE_CODE_GENERATION,
    ANYDONE_QUOTA_TYPE_IMAGE_GENERATION,
    ANYDONE_QUOTA_TYPE_IMAGE_UNDERSTANDING,
    ANYDONE_QUOTA_TYPE_IMAGE_COMPARISON,
    ANYDONE_QUOTA_TYPE_SENTIMENT_ANALYSIS,
    ANYDONE_QUOTA_TYPE_CODE_REVIEW,
    ANYDONE_QUOTA_TYPE_OUTGOING_MESSAGE,
    ANYDONE_QUOTA_TYPE_INTELLIGENCE_ACTION,
  ];

  static final $core.Map<$core.int, AnydoneQuotaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnydoneQuotaType? valueOf($core.int value) => _byValue[value];

  const AnydoneQuotaType._($core.int v, $core.String n) : super(v, n);
}

class QuotaUnit extends $pb.ProtobufEnum {
  static const QuotaUnit QUOTA_UNIT_SPECIFIED = QuotaUnit._(0, _omitEnumNames ? '' : 'QUOTA_UNIT_SPECIFIED');
  static const QuotaUnit QUOTA_UNIT_REQUEST = QuotaUnit._(1, _omitEnumNames ? '' : 'QUOTA_UNIT_REQUEST');
  static const QuotaUnit QUOTA_UNIT_COUNT = QuotaUnit._(2, _omitEnumNames ? '' : 'QUOTA_UNIT_COUNT');
  static const QuotaUnit QUOTA_UNIT_DURATION = QuotaUnit._(3, _omitEnumNames ? '' : 'QUOTA_UNIT_DURATION');
  static const QuotaUnit QUOTA_UNIT_CHARACTER = QuotaUnit._(4, _omitEnumNames ? '' : 'QUOTA_UNIT_CHARACTER');
  static const QuotaUnit QUOTA_UNIT_TOKEN = QuotaUnit._(5, _omitEnumNames ? '' : 'QUOTA_UNIT_TOKEN');
  static const QuotaUnit QUOTA_UNIT_PAGE = QuotaUnit._(6, _omitEnumNames ? '' : 'QUOTA_UNIT_PAGE');
  static const QuotaUnit QUOTA_UNIT_IMAGE = QuotaUnit._(7, _omitEnumNames ? '' : 'QUOTA_UNIT_IMAGE');
  static const QuotaUnit QUOTA_UNIT_FACE = QuotaUnit._(8, _omitEnumNames ? '' : 'QUOTA_UNIT_FACE');
  static const QuotaUnit QUOTA_UNIT_MESSAGE = QuotaUnit._(9, _omitEnumNames ? '' : 'QUOTA_UNIT_MESSAGE');
  static const QuotaUnit QUOTA_UNIT_BYTES = QuotaUnit._(10, _omitEnumNames ? '' : 'QUOTA_UNIT_BYTES');

  static const $core.List<QuotaUnit> values = <QuotaUnit> [
    QUOTA_UNIT_SPECIFIED,
    QUOTA_UNIT_REQUEST,
    QUOTA_UNIT_COUNT,
    QUOTA_UNIT_DURATION,
    QUOTA_UNIT_CHARACTER,
    QUOTA_UNIT_TOKEN,
    QUOTA_UNIT_PAGE,
    QUOTA_UNIT_IMAGE,
    QUOTA_UNIT_FACE,
    QUOTA_UNIT_MESSAGE,
    QUOTA_UNIT_BYTES,
  ];

  static final $core.Map<$core.int, QuotaUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaUnit? valueOf($core.int value) => _byValue[value];

  const QuotaUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
