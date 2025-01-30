//
//  Generated code. Do not modify.
//  source: form/form_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FormSettingsType extends $pb.ProtobufEnum {
  static const FormSettingsType FORM_SETTINGS_TYPE_UNSPECIFIED = FormSettingsType._(0, _omitEnumNames ? '' : 'FORM_SETTINGS_TYPE_UNSPECIFIED');
  static const FormSettingsType FORM_SETTINGS_TYPE_AUTHENTICATION = FormSettingsType._(1, _omitEnumNames ? '' : 'FORM_SETTINGS_TYPE_AUTHENTICATION');
  static const FormSettingsType FORM_SETTINGS_TYPE_HEADER = FormSettingsType._(2, _omitEnumNames ? '' : 'FORM_SETTINGS_TYPE_HEADER');
  static const FormSettingsType FORM_SETTINGS_TYPE_FIELD = FormSettingsType._(3, _omitEnumNames ? '' : 'FORM_SETTINGS_TYPE_FIELD');
  static const FormSettingsType FORM_SETTINGS_TYPE_COLOR_SCHEME = FormSettingsType._(4, _omitEnumNames ? '' : 'FORM_SETTINGS_TYPE_COLOR_SCHEME');

  static const $core.List<FormSettingsType> values = <FormSettingsType> [
    FORM_SETTINGS_TYPE_UNSPECIFIED,
    FORM_SETTINGS_TYPE_AUTHENTICATION,
    FORM_SETTINGS_TYPE_HEADER,
    FORM_SETTINGS_TYPE_FIELD,
    FORM_SETTINGS_TYPE_COLOR_SCHEME,
  ];

  static final $core.Map<$core.int, FormSettingsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormSettingsType? valueOf($core.int value) => _byValue[value];

  const FormSettingsType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
