//
//  Generated code. Do not modify.
//  source: canvas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CanvasObject_CanvasObjectType extends $pb.ProtobufEnum {
  static const CanvasObject_CanvasObjectType UNKNOWN_CANVAS_OBJECT_TYPE = CanvasObject_CanvasObjectType._(0, _omitEnumNames ? '' : 'UNKNOWN_CANVAS_OBJECT_TYPE');
  static const CanvasObject_CanvasObjectType PATH = CanvasObject_CanvasObjectType._(1, _omitEnumNames ? '' : 'PATH');
  static const CanvasObject_CanvasObjectType SHAPES = CanvasObject_CanvasObjectType._(2, _omitEnumNames ? '' : 'SHAPES');
  static const CanvasObject_CanvasObjectType IMAGE = CanvasObject_CanvasObjectType._(3, _omitEnumNames ? '' : 'IMAGE');
  static const CanvasObject_CanvasObjectType TEXT = CanvasObject_CanvasObjectType._(4, _omitEnumNames ? '' : 'TEXT');

  static const $core.List<CanvasObject_CanvasObjectType> values = <CanvasObject_CanvasObjectType> [
    UNKNOWN_CANVAS_OBJECT_TYPE,
    PATH,
    SHAPES,
    IMAGE,
    TEXT,
  ];

  static final $core.Map<$core.int, CanvasObject_CanvasObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CanvasObject_CanvasObjectType? valueOf($core.int value) => _byValue[value];

  const CanvasObject_CanvasObjectType._($core.int v, $core.String n) : super(v, n);
}

class CanvasShapes_ShapeType extends $pb.ProtobufEnum {
  static const CanvasShapes_ShapeType UNKNOWN_SHAPE_TYPE = CanvasShapes_ShapeType._(0, _omitEnumNames ? '' : 'UNKNOWN_SHAPE_TYPE');
  static const CanvasShapes_ShapeType RECTANGLE = CanvasShapes_ShapeType._(1, _omitEnumNames ? '' : 'RECTANGLE');
  static const CanvasShapes_ShapeType CIRCLE = CanvasShapes_ShapeType._(2, _omitEnumNames ? '' : 'CIRCLE');
  static const CanvasShapes_ShapeType TRIANGLE = CanvasShapes_ShapeType._(3, _omitEnumNames ? '' : 'TRIANGLE');
  static const CanvasShapes_ShapeType LINE = CanvasShapes_ShapeType._(4, _omitEnumNames ? '' : 'LINE');
  static const CanvasShapes_ShapeType ARROW = CanvasShapes_ShapeType._(5, _omitEnumNames ? '' : 'ARROW');
  static const CanvasShapes_ShapeType STAR = CanvasShapes_ShapeType._(6, _omitEnumNames ? '' : 'STAR');

  static const $core.List<CanvasShapes_ShapeType> values = <CanvasShapes_ShapeType> [
    UNKNOWN_SHAPE_TYPE,
    RECTANGLE,
    CIRCLE,
    TRIANGLE,
    LINE,
    ARROW,
    STAR,
  ];

  static final $core.Map<$core.int, CanvasShapes_ShapeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CanvasShapes_ShapeType? valueOf($core.int value) => _byValue[value];

  const CanvasShapes_ShapeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
