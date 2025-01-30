//
//  Generated code. Do not modify.
//  source: form/conversational_form.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationalFromField_Type extends $pb.ProtobufEnum {
  static const ConversationalFromField_Type UNKNOWN_TYPE = ConversationalFromField_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const ConversationalFromField_Type QUESTION_TYPE = ConversationalFromField_Type._(1, _omitEnumNames ? '' : 'QUESTION_TYPE');
  static const ConversationalFromField_Type ANSWER_TYPE = ConversationalFromField_Type._(2, _omitEnumNames ? '' : 'ANSWER_TYPE');
  static const ConversationalFromField_Type TEXT_TYPE = ConversationalFromField_Type._(3, _omitEnumNames ? '' : 'TEXT_TYPE');

  static const $core.List<ConversationalFromField_Type> values = <ConversationalFromField_Type> [
    UNKNOWN_TYPE,
    QUESTION_TYPE,
    ANSWER_TYPE,
    TEXT_TYPE,
  ];

  static final $core.Map<$core.int, ConversationalFromField_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationalFromField_Type? valueOf($core.int value) => _byValue[value];

  const ConversationalFromField_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
