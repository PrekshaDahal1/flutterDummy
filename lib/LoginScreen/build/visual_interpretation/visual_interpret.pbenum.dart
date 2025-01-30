//
//  Generated code. Do not modify.
//  source: visual_interpretation/visual_interpret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VisualInterpretActionType extends $pb.ProtobufEnum {
  static const VisualInterpretActionType UNKNOWN_VISUAL_INTERPRET_ACTION = VisualInterpretActionType._(0, _omitEnumNames ? '' : 'UNKNOWN_VISUAL_INTERPRET_ACTION');
  static const VisualInterpretActionType IMAGE_CAPTIONING = VisualInterpretActionType._(1, _omitEnumNames ? '' : 'IMAGE_CAPTIONING');
  static const VisualInterpretActionType VQA = VisualInterpretActionType._(2, _omitEnumNames ? '' : 'VQA');

  static const $core.List<VisualInterpretActionType> values = <VisualInterpretActionType> [
    UNKNOWN_VISUAL_INTERPRET_ACTION,
    IMAGE_CAPTIONING,
    VQA,
  ];

  static final $core.Map<$core.int, VisualInterpretActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VisualInterpretActionType? valueOf($core.int value) => _byValue[value];

  const VisualInterpretActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
