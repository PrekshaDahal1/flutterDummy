//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ContextValueExtraction_ContextType extends $pb.ProtobufEnum {
  static const ContextValueExtraction_ContextType CONTEXT_TYPE_UNSPECIFIED = ContextValueExtraction_ContextType._(0, _omitEnumNames ? '' : 'CONTEXT_TYPE_UNSPECIFIED');
  static const ContextValueExtraction_ContextType CONTEXT_TYPE_TICKET = ContextValueExtraction_ContextType._(1, _omitEnumNames ? '' : 'CONTEXT_TYPE_TICKET');

  static const $core.List<ContextValueExtraction_ContextType> values = <ContextValueExtraction_ContextType> [
    CONTEXT_TYPE_UNSPECIFIED,
    CONTEXT_TYPE_TICKET,
  ];

  static final $core.Map<$core.int, ContextValueExtraction_ContextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContextValueExtraction_ContextType? valueOf($core.int value) => _byValue[value];

  const ContextValueExtraction_ContextType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
