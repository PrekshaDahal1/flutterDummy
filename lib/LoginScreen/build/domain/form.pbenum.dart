//
//  Generated code. Do not modify.
//  source: domain/form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FormValidation_AllowedDates extends $pb.ProtobufEnum {
  static const FormValidation_AllowedDates UNKNOWN_ALLOWED_DATES = FormValidation_AllowedDates._(0, _omitEnumNames ? '' : 'UNKNOWN_ALLOWED_DATES');
  static const FormValidation_AllowedDates ALL_DATES = FormValidation_AllowedDates._(1, _omitEnumNames ? '' : 'ALL_DATES');
  static const FormValidation_AllowedDates PAST_DATES = FormValidation_AllowedDates._(2, _omitEnumNames ? '' : 'PAST_DATES');
  static const FormValidation_AllowedDates FUTURE_DATES = FormValidation_AllowedDates._(3, _omitEnumNames ? '' : 'FUTURE_DATES');
  static const FormValidation_AllowedDates DATE_OF_RESPONSE = FormValidation_AllowedDates._(4, _omitEnumNames ? '' : 'DATE_OF_RESPONSE');
  static const FormValidation_AllowedDates STARTS_FROM = FormValidation_AllowedDates._(5, _omitEnumNames ? '' : 'STARTS_FROM');
  static const FormValidation_AllowedDates ENDS_ON = FormValidation_AllowedDates._(6, _omitEnumNames ? '' : 'ENDS_ON');
  static const FormValidation_AllowedDates RANGE = FormValidation_AllowedDates._(7, _omitEnumNames ? '' : 'RANGE');

  static const $core.List<FormValidation_AllowedDates> values = <FormValidation_AllowedDates> [
    UNKNOWN_ALLOWED_DATES,
    ALL_DATES,
    PAST_DATES,
    FUTURE_DATES,
    DATE_OF_RESPONSE,
    STARTS_FROM,
    ENDS_ON,
    RANGE,
  ];

  static final $core.Map<$core.int, FormValidation_AllowedDates> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormValidation_AllowedDates? valueOf($core.int value) => _byValue[value];

  const FormValidation_AllowedDates._($core.int v, $core.String n) : super(v, n);
}

class FormValidation_SelectValidationType extends $pb.ProtobufEnum {
  static const FormValidation_SelectValidationType UNKNOWN_SELECT_VALIDATION_TYPE = FormValidation_SelectValidationType._(0, _omitEnumNames ? '' : 'UNKNOWN_SELECT_VALIDATION_TYPE');
  static const FormValidation_SelectValidationType SELECT_ATLEAST = FormValidation_SelectValidationType._(1, _omitEnumNames ? '' : 'SELECT_ATLEAST');
  static const FormValidation_SelectValidationType SELECT_EXACTLY = FormValidation_SelectValidationType._(2, _omitEnumNames ? '' : 'SELECT_EXACTLY');
  static const FormValidation_SelectValidationType SELECT_ATMOST = FormValidation_SelectValidationType._(3, _omitEnumNames ? '' : 'SELECT_ATMOST');

  static const $core.List<FormValidation_SelectValidationType> values = <FormValidation_SelectValidationType> [
    UNKNOWN_SELECT_VALIDATION_TYPE,
    SELECT_ATLEAST,
    SELECT_EXACTLY,
    SELECT_ATMOST,
  ];

  static final $core.Map<$core.int, FormValidation_SelectValidationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormValidation_SelectValidationType? valueOf($core.int value) => _byValue[value];

  const FormValidation_SelectValidationType._($core.int v, $core.String n) : super(v, n);
}

class FormField_FieldType extends $pb.ProtobufEnum {
  static const FormField_FieldType UNKNOWN_FIELD_TYPE = FormField_FieldType._(0, _omitEnumNames ? '' : 'UNKNOWN_FIELD_TYPE');
  static const FormField_FieldType BUTTON = FormField_FieldType._(1, _omitEnumNames ? '' : 'BUTTON');
  static const FormField_FieldType CHECKBOX = FormField_FieldType._(2, _omitEnumNames ? '' : 'CHECKBOX');
  static const FormField_FieldType COLOR = FormField_FieldType._(3, _omitEnumNames ? '' : 'COLOR');
  static const FormField_FieldType DATE = FormField_FieldType._(4, _omitEnumNames ? '' : 'DATE');
  static const FormField_FieldType DATETIME_LOCAL = FormField_FieldType._(5, _omitEnumNames ? '' : 'DATETIME_LOCAL');
  static const FormField_FieldType EMAIL = FormField_FieldType._(6, _omitEnumNames ? '' : 'EMAIL');
  static const FormField_FieldType FILE = FormField_FieldType._(7, _omitEnumNames ? '' : 'FILE');
  static const FormField_FieldType HIDDEN = FormField_FieldType._(8, _omitEnumNames ? '' : 'HIDDEN');
  static const FormField_FieldType IMAGE = FormField_FieldType._(9, _omitEnumNames ? '' : 'IMAGE');
  static const FormField_FieldType MONTH = FormField_FieldType._(10, _omitEnumNames ? '' : 'MONTH');
  static const FormField_FieldType NUMBER = FormField_FieldType._(11, _omitEnumNames ? '' : 'NUMBER');
  static const FormField_FieldType PASSWORD = FormField_FieldType._(12, _omitEnumNames ? '' : 'PASSWORD');
  static const FormField_FieldType RADIO = FormField_FieldType._(13, _omitEnumNames ? '' : 'RADIO');
  static const FormField_FieldType RANGE = FormField_FieldType._(14, _omitEnumNames ? '' : 'RANGE');
  static const FormField_FieldType RESET = FormField_FieldType._(15, _omitEnumNames ? '' : 'RESET');
  static const FormField_FieldType SEARCH = FormField_FieldType._(16, _omitEnumNames ? '' : 'SEARCH');
  static const FormField_FieldType SUBMIT = FormField_FieldType._(17, _omitEnumNames ? '' : 'SUBMIT');
  static const FormField_FieldType TEL = FormField_FieldType._(18, _omitEnumNames ? '' : 'TEL');
  static const FormField_FieldType TEXT = FormField_FieldType._(19, _omitEnumNames ? '' : 'TEXT');
  static const FormField_FieldType TIME = FormField_FieldType._(20, _omitEnumNames ? '' : 'TIME');
  static const FormField_FieldType URL = FormField_FieldType._(21, _omitEnumNames ? '' : 'URL');
  static const FormField_FieldType WEEK = FormField_FieldType._(22, _omitEnumNames ? '' : 'WEEK');
  static const FormField_FieldType DROP_DOWN = FormField_FieldType._(23, _omitEnumNames ? '' : 'DROP_DOWN');
  static const FormField_FieldType TEXT_AREA = FormField_FieldType._(24, _omitEnumNames ? '' : 'TEXT_AREA');

  static const $core.List<FormField_FieldType> values = <FormField_FieldType> [
    UNKNOWN_FIELD_TYPE,
    BUTTON,
    CHECKBOX,
    COLOR,
    DATE,
    DATETIME_LOCAL,
    EMAIL,
    FILE,
    HIDDEN,
    IMAGE,
    MONTH,
    NUMBER,
    PASSWORD,
    RADIO,
    RANGE,
    RESET,
    SEARCH,
    SUBMIT,
    TEL,
    TEXT,
    TIME,
    URL,
    WEEK,
    DROP_DOWN,
    TEXT_AREA,
  ];

  static final $core.Map<$core.int, FormField_FieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormField_FieldType? valueOf($core.int value) => _byValue[value];

  const FormField_FieldType._($core.int v, $core.String n) : super(v, n);
}

/// optional fields
class FormField_PresetFields extends $pb.ProtobufEnum {
  static const FormField_PresetFields UNKNOWN_PRESET_FIELD = FormField_PresetFields._(0, _omitEnumNames ? '' : 'UNKNOWN_PRESET_FIELD');
  static const FormField_PresetFields COUNTRY = FormField_PresetFields._(1, _omitEnumNames ? '' : 'COUNTRY');

  static const $core.List<FormField_PresetFields> values = <FormField_PresetFields> [
    UNKNOWN_PRESET_FIELD,
    COUNTRY,
  ];

  static final $core.Map<$core.int, FormField_PresetFields> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormField_PresetFields? valueOf($core.int value) => _byValue[value];

  const FormField_PresetFields._($core.int v, $core.String n) : super(v, n);
}

class FormAttribute_FormTheme extends $pb.ProtobufEnum {
  static const FormAttribute_FormTheme UNKNOWN_FORM_THEME = FormAttribute_FormTheme._(0, _omitEnumNames ? '' : 'UNKNOWN_FORM_THEME');
  static const FormAttribute_FormTheme LIGHT_THEME = FormAttribute_FormTheme._(1, _omitEnumNames ? '' : 'LIGHT_THEME');
  static const FormAttribute_FormTheme DARK_THEME = FormAttribute_FormTheme._(2, _omitEnumNames ? '' : 'DARK_THEME');

  static const $core.List<FormAttribute_FormTheme> values = <FormAttribute_FormTheme> [
    UNKNOWN_FORM_THEME,
    LIGHT_THEME,
    DARK_THEME,
  ];

  static final $core.Map<$core.int, FormAttribute_FormTheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormAttribute_FormTheme? valueOf($core.int value) => _byValue[value];

  const FormAttribute_FormTheme._($core.int v, $core.String n) : super(v, n);
}

class TextValidation_TextValidationType extends $pb.ProtobufEnum {
  static const TextValidation_TextValidationType UNKNOWN_VALIDATION_TYPE = TextValidation_TextValidationType._(0, _omitEnumNames ? '' : 'UNKNOWN_VALIDATION_TYPE');
  static const TextValidation_TextValidationType TEXT = TextValidation_TextValidationType._(1, _omitEnumNames ? '' : 'TEXT');
  static const TextValidation_TextValidationType REGEX = TextValidation_TextValidationType._(2, _omitEnumNames ? '' : 'REGEX');

  static const $core.List<TextValidation_TextValidationType> values = <TextValidation_TextValidationType> [
    UNKNOWN_VALIDATION_TYPE,
    TEXT,
    REGEX,
  ];

  static final $core.Map<$core.int, TextValidation_TextValidationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextValidation_TextValidationType? valueOf($core.int value) => _byValue[value];

  const TextValidation_TextValidationType._($core.int v, $core.String n) : super(v, n);
}

class TextValidation_PatternBuilderType extends $pb.ProtobufEnum {
  static const TextValidation_PatternBuilderType UNKNOWN_PATTERN_BUILDER_TYPE = TextValidation_PatternBuilderType._(0, _omitEnumNames ? '' : 'UNKNOWN_PATTERN_BUILDER_TYPE');
  static const TextValidation_PatternBuilderType CONTAINS = TextValidation_PatternBuilderType._(1, _omitEnumNames ? '' : 'CONTAINS');
  static const TextValidation_PatternBuilderType DOES_NT_CONTAINS = TextValidation_PatternBuilderType._(2, _omitEnumNames ? '' : 'DOES_NT_CONTAINS');
  static const TextValidation_PatternBuilderType EMAIL = TextValidation_PatternBuilderType._(3, _omitEnumNames ? '' : 'EMAIL');
  static const TextValidation_PatternBuilderType URL = TextValidation_PatternBuilderType._(4, _omitEnumNames ? '' : 'URL');

  static const $core.List<TextValidation_PatternBuilderType> values = <TextValidation_PatternBuilderType> [
    UNKNOWN_PATTERN_BUILDER_TYPE,
    CONTAINS,
    DOES_NT_CONTAINS,
    EMAIL,
    URL,
  ];

  static final $core.Map<$core.int, TextValidation_PatternBuilderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextValidation_PatternBuilderType? valueOf($core.int value) => _byValue[value];

  const TextValidation_PatternBuilderType._($core.int v, $core.String n) : super(v, n);
}

class FormGroup_Type extends $pb.ProtobufEnum {
  static const FormGroup_Type UNKNOWN_FORM_GROUP_TYPE = FormGroup_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_FORM_GROUP_TYPE');
  static const FormGroup_Type NAME = FormGroup_Type._(1, _omitEnumNames ? '' : 'NAME');
  static const FormGroup_Type ADDRESS = FormGroup_Type._(2, _omitEnumNames ? '' : 'ADDRESS');
  static const FormGroup_Type SHORT_ANSWER = FormGroup_Type._(3, _omitEnumNames ? '' : 'SHORT_ANSWER');
  static const FormGroup_Type PARAGRAPH = FormGroup_Type._(4, _omitEnumNames ? '' : 'PARAGRAPH');
  static const FormGroup_Type NUMBER = FormGroup_Type._(5, _omitEnumNames ? '' : 'NUMBER');
  static const FormGroup_Type EMAIL = FormGroup_Type._(6, _omitEnumNames ? '' : 'EMAIL');
  static const FormGroup_Type URL = FormGroup_Type._(7, _omitEnumNames ? '' : 'URL');
  static const FormGroup_Type CHECKBOX = FormGroup_Type._(8, _omitEnumNames ? '' : 'CHECKBOX');
  static const FormGroup_Type RADIO_BUTTON = FormGroup_Type._(9, _omitEnumNames ? '' : 'RADIO_BUTTON');
  static const FormGroup_Type DROPDOWN = FormGroup_Type._(10, _omitEnumNames ? '' : 'DROPDOWN');
  static const FormGroup_Type IMAGE_UPLOAD = FormGroup_Type._(11, _omitEnumNames ? '' : 'IMAGE_UPLOAD');
  static const FormGroup_Type FILE_UPLOAD = FormGroup_Type._(12, _omitEnumNames ? '' : 'FILE_UPLOAD');
  static const FormGroup_Type DATE = FormGroup_Type._(13, _omitEnumNames ? '' : 'DATE');
  static const FormGroup_Type TIME = FormGroup_Type._(14, _omitEnumNames ? '' : 'TIME');
  static const FormGroup_Type DATE_AND_TIME = FormGroup_Type._(15, _omitEnumNames ? '' : 'DATE_AND_TIME');
  static const FormGroup_Type SIGNATURE = FormGroup_Type._(16, _omitEnumNames ? '' : 'SIGNATURE');
  static const FormGroup_Type CHECKBOX_GRID = FormGroup_Type._(17, _omitEnumNames ? '' : 'CHECKBOX_GRID');
  static const FormGroup_Type MULTIPLE_CHOICE = FormGroup_Type._(18, _omitEnumNames ? '' : 'MULTIPLE_CHOICE');
  static const FormGroup_Type VIDEO = FormGroup_Type._(19, _omitEnumNames ? '' : 'VIDEO');
  static const FormGroup_Type PHONE = FormGroup_Type._(20, _omitEnumNames ? '' : 'PHONE');
  static const FormGroup_Type PAGE_BREAK = FormGroup_Type._(21, _omitEnumNames ? '' : 'PAGE_BREAK');

  static const $core.List<FormGroup_Type> values = <FormGroup_Type> [
    UNKNOWN_FORM_GROUP_TYPE,
    NAME,
    ADDRESS,
    SHORT_ANSWER,
    PARAGRAPH,
    NUMBER,
    EMAIL,
    URL,
    CHECKBOX,
    RADIO_BUTTON,
    DROPDOWN,
    IMAGE_UPLOAD,
    FILE_UPLOAD,
    DATE,
    TIME,
    DATE_AND_TIME,
    SIGNATURE,
    CHECKBOX_GRID,
    MULTIPLE_CHOICE,
    VIDEO,
    PHONE,
    PAGE_BREAK,
  ];

  static final $core.Map<$core.int, FormGroup_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormGroup_Type? valueOf($core.int value) => _byValue[value];

  const FormGroup_Type._($core.int v, $core.String n) : super(v, n);
}

class Form_FormType extends $pb.ProtobufEnum {
  static const Form_FormType UNKNOWN_FORM_TYPE = Form_FormType._(0, _omitEnumNames ? '' : 'UNKNOWN_FORM_TYPE');

  static const $core.List<Form_FormType> values = <Form_FormType> [
    UNKNOWN_FORM_TYPE,
  ];

  static final $core.Map<$core.int, Form_FormType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Form_FormType? valueOf($core.int value) => _byValue[value];

  const Form_FormType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
