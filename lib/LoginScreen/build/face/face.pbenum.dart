//
//  Generated code. Do not modify.
//  source: face/face.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Landmark_LandmarkType extends $pb.ProtobufEnum {
  static const Landmark_LandmarkType LANDMARK_UNKNOWN = Landmark_LandmarkType._(0, _omitEnumNames ? '' : 'LANDMARK_UNKNOWN');
  static const Landmark_LandmarkType LEFT_EYE_LEFT = Landmark_LandmarkType._(1, _omitEnumNames ? '' : 'LEFT_EYE_LEFT');
  static const Landmark_LandmarkType LEFT_EYE_RIGHT = Landmark_LandmarkType._(2, _omitEnumNames ? '' : 'LEFT_EYE_RIGHT');
  static const Landmark_LandmarkType LEFT_EYE_TOP = Landmark_LandmarkType._(3, _omitEnumNames ? '' : 'LEFT_EYE_TOP');
  static const Landmark_LandmarkType LEFT_EYE_BOTTOM = Landmark_LandmarkType._(4, _omitEnumNames ? '' : 'LEFT_EYE_BOTTOM');
  static const Landmark_LandmarkType RIGHT_EYE_LEFT = Landmark_LandmarkType._(5, _omitEnumNames ? '' : 'RIGHT_EYE_LEFT');
  static const Landmark_LandmarkType RIGHT_EYE_RIGHT = Landmark_LandmarkType._(6, _omitEnumNames ? '' : 'RIGHT_EYE_RIGHT');
  static const Landmark_LandmarkType RIGHT_EYE_TOP = Landmark_LandmarkType._(7, _omitEnumNames ? '' : 'RIGHT_EYE_TOP');
  static const Landmark_LandmarkType RIGHT_EYE_BOTTOM = Landmark_LandmarkType._(8, _omitEnumNames ? '' : 'RIGHT_EYE_BOTTOM');
  static const Landmark_LandmarkType NOSE_TIP = Landmark_LandmarkType._(9, _omitEnumNames ? '' : 'NOSE_TIP');
  static const Landmark_LandmarkType MOUTH_LEFT = Landmark_LandmarkType._(10, _omitEnumNames ? '' : 'MOUTH_LEFT');
  static const Landmark_LandmarkType MOUTH_RIGHT = Landmark_LandmarkType._(11, _omitEnumNames ? '' : 'MOUTH_RIGHT');
  static const Landmark_LandmarkType MOUTH_TOP = Landmark_LandmarkType._(12, _omitEnumNames ? '' : 'MOUTH_TOP');
  static const Landmark_LandmarkType MOUTH_BOTTOM = Landmark_LandmarkType._(13, _omitEnumNames ? '' : 'MOUTH_BOTTOM');

  static const $core.List<Landmark_LandmarkType> values = <Landmark_LandmarkType> [
    LANDMARK_UNKNOWN,
    LEFT_EYE_LEFT,
    LEFT_EYE_RIGHT,
    LEFT_EYE_TOP,
    LEFT_EYE_BOTTOM,
    RIGHT_EYE_LEFT,
    RIGHT_EYE_RIGHT,
    RIGHT_EYE_TOP,
    RIGHT_EYE_BOTTOM,
    NOSE_TIP,
    MOUTH_LEFT,
    MOUTH_RIGHT,
    MOUTH_TOP,
    MOUTH_BOTTOM,
  ];

  static final $core.Map<$core.int, Landmark_LandmarkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Landmark_LandmarkType? valueOf($core.int value) => _byValue[value];

  const Landmark_LandmarkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
