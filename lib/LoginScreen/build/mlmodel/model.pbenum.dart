//
//  Generated code. Do not modify.
//  source: mlmodel/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MLModelType extends $pb.ProtobufEnum {
  static const MLModelType UNKNOWN_ML_MODEL = MLModelType._(0, _omitEnumNames ? '' : 'UNKNOWN_ML_MODEL');
  static const MLModelType YOLO = MLModelType._(1, _omitEnumNames ? '' : 'YOLO');
  static const MLModelType BIGDETECTION = MLModelType._(2, _omitEnumNames ? '' : 'BIGDETECTION');

  static const $core.List<MLModelType> values = <MLModelType> [
    UNKNOWN_ML_MODEL,
    YOLO,
    BIGDETECTION,
  ];

  static final $core.Map<$core.int, MLModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MLModelType? valueOf($core.int value) => _byValue[value];

  const MLModelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
