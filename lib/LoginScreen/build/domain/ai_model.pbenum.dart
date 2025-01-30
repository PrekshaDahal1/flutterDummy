//
//  Generated code. Do not modify.
//  source: domain/ai_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AIModel_AIModelType extends $pb.ProtobufEnum {
  static const AIModel_AIModelType AI_MODEL_TYPE_UNSPECIFIED = AIModel_AIModelType._(0, _omitEnumNames ? '' : 'AI_MODEL_TYPE_UNSPECIFIED');
  static const AIModel_AIModelType AI_MODEL_TYPE_CLASSIFICATION = AIModel_AIModelType._(1, _omitEnumNames ? '' : 'AI_MODEL_TYPE_CLASSIFICATION');

  static const $core.List<AIModel_AIModelType> values = <AIModel_AIModelType> [
    AI_MODEL_TYPE_UNSPECIFIED,
    AI_MODEL_TYPE_CLASSIFICATION,
  ];

  static final $core.Map<$core.int, AIModel_AIModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AIModel_AIModelType? valueOf($core.int value) => _byValue[value];

  const AIModel_AIModelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
