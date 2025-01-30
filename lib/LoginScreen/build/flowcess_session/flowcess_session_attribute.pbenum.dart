//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FlowcessSessionAttribute_AttributeType extends $pb.ProtobufEnum {
  static const FlowcessSessionAttribute_AttributeType ATTRIBUTE_TYPE_UNSPECIFIED = FlowcessSessionAttribute_AttributeType._(0, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_UNSPECIFIED');
  static const FlowcessSessionAttribute_AttributeType ATTRIBUTE_TYPE_HOOK = FlowcessSessionAttribute_AttributeType._(1, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_HOOK');
  static const FlowcessSessionAttribute_AttributeType ATTRIBUTE_TYPE_ON_MESSAGE = FlowcessSessionAttribute_AttributeType._(2, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_ON_MESSAGE');

  static const $core.List<FlowcessSessionAttribute_AttributeType> values = <FlowcessSessionAttribute_AttributeType> [
    ATTRIBUTE_TYPE_UNSPECIFIED,
    ATTRIBUTE_TYPE_HOOK,
    ATTRIBUTE_TYPE_ON_MESSAGE,
  ];

  static final $core.Map<$core.int, FlowcessSessionAttribute_AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlowcessSessionAttribute_AttributeType? valueOf($core.int value) => _byValue[value];

  const FlowcessSessionAttribute_AttributeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
