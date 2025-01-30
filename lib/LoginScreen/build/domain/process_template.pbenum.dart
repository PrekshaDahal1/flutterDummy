//
//  Generated code. Do not modify.
//  source: domain/process_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProcessTemplate_Source extends $pb.ProtobufEnum {
  static const ProcessTemplate_Source SOURCE_UNSPECIFIED = ProcessTemplate_Source._(0, _omitEnumNames ? '' : 'SOURCE_UNSPECIFIED');
  static const ProcessTemplate_Source SOURCE_API = ProcessTemplate_Source._(1, _omitEnumNames ? '' : 'SOURCE_API');
  static const ProcessTemplate_Source SOURCE_IRS = ProcessTemplate_Source._(2, _omitEnumNames ? '' : 'SOURCE_IRS');
  static const ProcessTemplate_Source SOURCE_SPEECH_TO_TEXT = ProcessTemplate_Source._(3, _omitEnumNames ? '' : 'SOURCE_SPEECH_TO_TEXT');
  static const ProcessTemplate_Source SOURCE_TEXT_TO_SPEECH = ProcessTemplate_Source._(4, _omitEnumNames ? '' : 'SOURCE_TEXT_TO_SPEECH');
  static const ProcessTemplate_Source SOURCE_TEXT_SUMMARIZE = ProcessTemplate_Source._(5, _omitEnumNames ? '' : 'SOURCE_TEXT_SUMMARIZE');
  static const ProcessTemplate_Source SOURCE_TICKET_CREATE = ProcessTemplate_Source._(6, _omitEnumNames ? '' : 'SOURCE_TICKET_CREATE');
  static const ProcessTemplate_Source SOURCE_OBJECT_DETECTION = ProcessTemplate_Source._(7, _omitEnumNames ? '' : 'SOURCE_OBJECT_DETECTION');
  static const ProcessTemplate_Source SOURCE_TASK_CLASSIFICATION = ProcessTemplate_Source._(8, _omitEnumNames ? '' : 'SOURCE_TASK_CLASSIFICATION');
  static const ProcessTemplate_Source SOURCE_TRANSLATION = ProcessTemplate_Source._(9, _omitEnumNames ? '' : 'SOURCE_TRANSLATION');
  static const ProcessTemplate_Source SOURCE_GRAMMAR_CHECK = ProcessTemplate_Source._(10, _omitEnumNames ? '' : 'SOURCE_GRAMMAR_CHECK');
  static const ProcessTemplate_Source SOURCE_OCR = ProcessTemplate_Source._(11, _omitEnumNames ? '' : 'SOURCE_OCR');
  static const ProcessTemplate_Source SOURCE_FACE_DETECT = ProcessTemplate_Source._(12, _omitEnumNames ? '' : 'SOURCE_FACE_DETECT');
  static const ProcessTemplate_Source SOURCE_FACE_RECOGNITION = ProcessTemplate_Source._(13, _omitEnumNames ? '' : 'SOURCE_FACE_RECOGNITION');
  static const ProcessTemplate_Source SOURCE_LOOKUP = ProcessTemplate_Source._(14, _omitEnumNames ? '' : 'SOURCE_LOOKUP');
  static const ProcessTemplate_Source SOURCE_WEB_ASSEMBLY = ProcessTemplate_Source._(15, _omitEnumNames ? '' : 'SOURCE_WEB_ASSEMBLY');
  static const ProcessTemplate_Source SOURCE_TICKET_UPDATE = ProcessTemplate_Source._(16, _omitEnumNames ? '' : 'SOURCE_TICKET_UPDATE');
  static const ProcessTemplate_Source SOURCE_TICKET_DELETE = ProcessTemplate_Source._(17, _omitEnumNames ? '' : 'SOURCE_TICKET_DELETE');
  static const ProcessTemplate_Source SOURCE_VISUAL_INTERPRETATION = ProcessTemplate_Source._(18, _omitEnumNames ? '' : 'SOURCE_VISUAL_INTERPRETATION');
  static const ProcessTemplate_Source SOURCE_IMAGE_COMPARISON = ProcessTemplate_Source._(19, _omitEnumNames ? '' : 'SOURCE_IMAGE_COMPARISON');
  static const ProcessTemplate_Source SOURCE_TEXT_GENERATION = ProcessTemplate_Source._(20, _omitEnumNames ? '' : 'SOURCE_TEXT_GENERATION');
  static const ProcessTemplate_Source SOURCE_IMAGE_GENERATION = ProcessTemplate_Source._(21, _omitEnumNames ? '' : 'SOURCE_IMAGE_GENERATION');
  static const ProcessTemplate_Source SOURCE_FORM_UPDATE = ProcessTemplate_Source._(22, _omitEnumNames ? '' : 'SOURCE_FORM_UPDATE');
  static const ProcessTemplate_Source SOURCE_CODE_GENERATION = ProcessTemplate_Source._(23, _omitEnumNames ? '' : 'SOURCE_CODE_GENERATION');
  static const ProcessTemplate_Source SOURCE_CODE_REVIEW = ProcessTemplate_Source._(24, _omitEnumNames ? '' : 'SOURCE_CODE_REVIEW');
  static const ProcessTemplate_Source SOURCE_GIT_OPERATION = ProcessTemplate_Source._(25, _omitEnumNames ? '' : 'SOURCE_GIT_OPERATION');
  static const ProcessTemplate_Source SOURCE_REPLY_GENERATOR = ProcessTemplate_Source._(26, _omitEnumNames ? '' : 'SOURCE_REPLY_GENERATOR');

  static const $core.List<ProcessTemplate_Source> values = <ProcessTemplate_Source> [
    SOURCE_UNSPECIFIED,
    SOURCE_API,
    SOURCE_IRS,
    SOURCE_SPEECH_TO_TEXT,
    SOURCE_TEXT_TO_SPEECH,
    SOURCE_TEXT_SUMMARIZE,
    SOURCE_TICKET_CREATE,
    SOURCE_OBJECT_DETECTION,
    SOURCE_TASK_CLASSIFICATION,
    SOURCE_TRANSLATION,
    SOURCE_GRAMMAR_CHECK,
    SOURCE_OCR,
    SOURCE_FACE_DETECT,
    SOURCE_FACE_RECOGNITION,
    SOURCE_LOOKUP,
    SOURCE_WEB_ASSEMBLY,
    SOURCE_TICKET_UPDATE,
    SOURCE_TICKET_DELETE,
    SOURCE_VISUAL_INTERPRETATION,
    SOURCE_IMAGE_COMPARISON,
    SOURCE_TEXT_GENERATION,
    SOURCE_IMAGE_GENERATION,
    SOURCE_FORM_UPDATE,
    SOURCE_CODE_GENERATION,
    SOURCE_CODE_REVIEW,
    SOURCE_GIT_OPERATION,
    SOURCE_REPLY_GENERATOR,
  ];

  static final $core.Map<$core.int, ProcessTemplate_Source> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessTemplate_Source? valueOf($core.int value) => _byValue[value];

  const ProcessTemplate_Source._($core.int v, $core.String n) : super(v, n);
}

class ProcessTemplateInput_FieldInputType extends $pb.ProtobufEnum {
  static const ProcessTemplateInput_FieldInputType FIELD_INPUT_TYPE_UNSPECIFIED = ProcessTemplateInput_FieldInputType._(0, _omitEnumNames ? '' : 'FIELD_INPUT_TYPE_UNSPECIFIED');
  static const ProcessTemplateInput_FieldInputType FIELD_INPUT_TYPE_STATIC = ProcessTemplateInput_FieldInputType._(1, _omitEnumNames ? '' : 'FIELD_INPUT_TYPE_STATIC');
  static const ProcessTemplateInput_FieldInputType FIELD_INPUT_TYPE_DYNAMIC = ProcessTemplateInput_FieldInputType._(2, _omitEnumNames ? '' : 'FIELD_INPUT_TYPE_DYNAMIC');
  static const ProcessTemplateInput_FieldInputType FIELD_INPUT_TYPE_IGNORE = ProcessTemplateInput_FieldInputType._(3, _omitEnumNames ? '' : 'FIELD_INPUT_TYPE_IGNORE');

  static const $core.List<ProcessTemplateInput_FieldInputType> values = <ProcessTemplateInput_FieldInputType> [
    FIELD_INPUT_TYPE_UNSPECIFIED,
    FIELD_INPUT_TYPE_STATIC,
    FIELD_INPUT_TYPE_DYNAMIC,
    FIELD_INPUT_TYPE_IGNORE,
  ];

  static final $core.Map<$core.int, ProcessTemplateInput_FieldInputType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessTemplateInput_FieldInputType? valueOf($core.int value) => _byValue[value];

  const ProcessTemplateInput_FieldInputType._($core.int v, $core.String n) : super(v, n);
}

class ProcessTemplateResponseCode_ResponseType extends $pb.ProtobufEnum {
  static const ProcessTemplateResponseCode_ResponseType RESPONSE_TYPE_UNSPECIFIED = ProcessTemplateResponseCode_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const ProcessTemplateResponseCode_ResponseType RESPONSE_TYPE_SUCCESS = ProcessTemplateResponseCode_ResponseType._(1, _omitEnumNames ? '' : 'RESPONSE_TYPE_SUCCESS');
  static const ProcessTemplateResponseCode_ResponseType RESPONSE_TYPE_INVALID = ProcessTemplateResponseCode_ResponseType._(2, _omitEnumNames ? '' : 'RESPONSE_TYPE_INVALID');
  static const ProcessTemplateResponseCode_ResponseType RESPONSE_TYPE_SERVER_ERROR = ProcessTemplateResponseCode_ResponseType._(3, _omitEnumNames ? '' : 'RESPONSE_TYPE_SERVER_ERROR');

  static const $core.List<ProcessTemplateResponseCode_ResponseType> values = <ProcessTemplateResponseCode_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    RESPONSE_TYPE_SUCCESS,
    RESPONSE_TYPE_INVALID,
    RESPONSE_TYPE_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, ProcessTemplateResponseCode_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessTemplateResponseCode_ResponseType? valueOf($core.int value) => _byValue[value];

  const ProcessTemplateResponseCode_ResponseType._($core.int v, $core.String n) : super(v, n);
}

class IRSExtractValue_IRSExtractType extends $pb.ProtobufEnum {
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_UNSPECIFIED = IRSExtractValue_IRSExtractType._(0, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_UNSPECIFIED');
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_STRING = IRSExtractValue_IRSExtractType._(1, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_STRING');
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_REGEX = IRSExtractValue_IRSExtractType._(2, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_REGEX');
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_SYNONYM = IRSExtractValue_IRSExtractType._(3, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_SYNONYM');
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_KEY_VALUE = IRSExtractValue_IRSExtractType._(4, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_KEY_VALUE');
  static const IRSExtractValue_IRSExtractType IRSEXTRACT_TYPE_TABLE_VALUE = IRSExtractValue_IRSExtractType._(5, _omitEnumNames ? '' : 'IRSEXTRACT_TYPE_TABLE_VALUE');
  static const IRSExtractValue_IRSExtractType IRS_EXTRACT_TYPE_NAME = IRSExtractValue_IRSExtractType._(6, _omitEnumNames ? '' : 'IRS_EXTRACT_TYPE_NAME');
  static const IRSExtractValue_IRSExtractType IRS_EXTRACT_TYPE_EMAIL = IRSExtractValue_IRSExtractType._(7, _omitEnumNames ? '' : 'IRS_EXTRACT_TYPE_EMAIL');
  static const IRSExtractValue_IRSExtractType IRS_EXTRACT_TYPE_PHONE_NUMBER = IRSExtractValue_IRSExtractType._(8, _omitEnumNames ? '' : 'IRS_EXTRACT_TYPE_PHONE_NUMBER');
  static const IRSExtractValue_IRSExtractType IRS_EXTRACT_TYPE_ADDRESS = IRSExtractValue_IRSExtractType._(9, _omitEnumNames ? '' : 'IRS_EXTRACT_TYPE_ADDRESS');

  static const $core.List<IRSExtractValue_IRSExtractType> values = <IRSExtractValue_IRSExtractType> [
    IRSEXTRACT_TYPE_UNSPECIFIED,
    IRSEXTRACT_TYPE_STRING,
    IRSEXTRACT_TYPE_REGEX,
    IRSEXTRACT_TYPE_SYNONYM,
    IRSEXTRACT_TYPE_KEY_VALUE,
    IRSEXTRACT_TYPE_TABLE_VALUE,
    IRS_EXTRACT_TYPE_NAME,
    IRS_EXTRACT_TYPE_EMAIL,
    IRS_EXTRACT_TYPE_PHONE_NUMBER,
    IRS_EXTRACT_TYPE_ADDRESS,
  ];

  static final $core.Map<$core.int, IRSExtractValue_IRSExtractType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IRSExtractValue_IRSExtractType? valueOf($core.int value) => _byValue[value];

  const IRSExtractValue_IRSExtractType._($core.int v, $core.String n) : super(v, n);
}

class LookupConfig_LookupSource extends $pb.ProtobufEnum {
  static const LookupConfig_LookupSource LOOKUP_SOURCE_UNSPECIFIED = LookupConfig_LookupSource._(0, _omitEnumNames ? '' : 'LOOKUP_SOURCE_UNSPECIFIED');
  static const LookupConfig_LookupSource SOURCE_API = LookupConfig_LookupSource._(1, _omitEnumNames ? '' : 'SOURCE_API');
  static const LookupConfig_LookupSource SOURCE_FORM = LookupConfig_LookupSource._(2, _omitEnumNames ? '' : 'SOURCE_FORM');
  static const LookupConfig_LookupSource SOURCE_FILE = LookupConfig_LookupSource._(3, _omitEnumNames ? '' : 'SOURCE_FILE');

  static const $core.List<LookupConfig_LookupSource> values = <LookupConfig_LookupSource> [
    LOOKUP_SOURCE_UNSPECIFIED,
    SOURCE_API,
    SOURCE_FORM,
    SOURCE_FILE,
  ];

  static final $core.Map<$core.int, LookupConfig_LookupSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LookupConfig_LookupSource? valueOf($core.int value) => _byValue[value];

  const LookupConfig_LookupSource._($core.int v, $core.String n) : super(v, n);
}

class IRSColumnConfig_ColumnValueType extends $pb.ProtobufEnum {
  static const IRSColumnConfig_ColumnValueType UNKNOWN_COLUMN_VALUE_TYPE = IRSColumnConfig_ColumnValueType._(0, _omitEnumNames ? '' : 'UNKNOWN_COLUMN_VALUE_TYPE');
  static const IRSColumnConfig_ColumnValueType NUMBER = IRSColumnConfig_ColumnValueType._(1, _omitEnumNames ? '' : 'NUMBER');
  static const IRSColumnConfig_ColumnValueType AMOUNT = IRSColumnConfig_ColumnValueType._(2, _omitEnumNames ? '' : 'AMOUNT');
  static const IRSColumnConfig_ColumnValueType DATE = IRSColumnConfig_ColumnValueType._(3, _omitEnumNames ? '' : 'DATE');
  static const IRSColumnConfig_ColumnValueType ADDRESS = IRSColumnConfig_ColumnValueType._(4, _omitEnumNames ? '' : 'ADDRESS');
  static const IRSColumnConfig_ColumnValueType NAME = IRSColumnConfig_ColumnValueType._(5, _omitEnumNames ? '' : 'NAME');
  static const IRSColumnConfig_ColumnValueType TEXT = IRSColumnConfig_ColumnValueType._(6, _omitEnumNames ? '' : 'TEXT');

  static const $core.List<IRSColumnConfig_ColumnValueType> values = <IRSColumnConfig_ColumnValueType> [
    UNKNOWN_COLUMN_VALUE_TYPE,
    NUMBER,
    AMOUNT,
    DATE,
    ADDRESS,
    NAME,
    TEXT,
  ];

  static final $core.Map<$core.int, IRSColumnConfig_ColumnValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IRSColumnConfig_ColumnValueType? valueOf($core.int value) => _byValue[value];

  const IRSColumnConfig_ColumnValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
