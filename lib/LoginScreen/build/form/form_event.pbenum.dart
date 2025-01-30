//
//  Generated code. Do not modify.
//  source: form/form_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FormEvent_FormEventType extends $pb.ProtobufEnum {
  static const FormEvent_FormEventType FORM_EVENT_TYPE_UNSPECIFIED = FormEvent_FormEventType._(0, _omitEnumNames ? '' : 'FORM_EVENT_TYPE_UNSPECIFIED');
  static const FormEvent_FormEventType FORM_EVENT_TYPE_RESPONSE_ADDED = FormEvent_FormEventType._(1, _omitEnumNames ? '' : 'FORM_EVENT_TYPE_RESPONSE_ADDED');
  static const FormEvent_FormEventType FORM_EVENT_TYPE_RESPONSE_UPDATED = FormEvent_FormEventType._(2, _omitEnumNames ? '' : 'FORM_EVENT_TYPE_RESPONSE_UPDATED');

  static const $core.List<FormEvent_FormEventType> values = <FormEvent_FormEventType> [
    FORM_EVENT_TYPE_UNSPECIFIED,
    FORM_EVENT_TYPE_RESPONSE_ADDED,
    FORM_EVENT_TYPE_RESPONSE_UPDATED,
  ];

  static final $core.Map<$core.int, FormEvent_FormEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormEvent_FormEventType? valueOf($core.int value) => _byValue[value];

  const FormEvent_FormEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
