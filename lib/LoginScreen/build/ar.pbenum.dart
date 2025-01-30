//
//  Generated code. Do not modify.
//  source: ar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TouchAction extends $pb.ProtobufEnum {
  static const TouchAction TOUCH_ACTION_DOWN = TouchAction._(0, _omitEnumNames ? '' : 'TOUCH_ACTION_DOWN');
  static const TouchAction TOUCH_ACTION_UP = TouchAction._(1, _omitEnumNames ? '' : 'TOUCH_ACTION_UP');
  static const TouchAction TOUCH_ACTION_MOVE = TouchAction._(2, _omitEnumNames ? '' : 'TOUCH_ACTION_MOVE');
  static const TouchAction TOUCH_ACTION_UNKNOWN = TouchAction._(3, _omitEnumNames ? '' : 'TOUCH_ACTION_UNKNOWN');

  static const $core.List<TouchAction> values = <TouchAction> [
    TOUCH_ACTION_DOWN,
    TOUCH_ACTION_UP,
    TOUCH_ACTION_MOVE,
    TOUCH_ACTION_UNKNOWN,
  ];

  static final $core.Map<$core.int, TouchAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TouchAction? valueOf($core.int value) => _byValue[value];

  const TouchAction._($core.int v, $core.String n) : super(v, n);
}

class DrawingColor extends $pb.ProtobufEnum {
  static const DrawingColor COLOR_UNKNOWN = DrawingColor._(0, _omitEnumNames ? '' : 'COLOR_UNKNOWN');
  static const DrawingColor COLOR_RED = DrawingColor._(1, _omitEnumNames ? '' : 'COLOR_RED');
  static const DrawingColor COLOR_BLUE = DrawingColor._(2, _omitEnumNames ? '' : 'COLOR_BLUE');
  static const DrawingColor COLOR_BLACK = DrawingColor._(3, _omitEnumNames ? '' : 'COLOR_BLACK');
  static const DrawingColor COLOR_WHITE = DrawingColor._(4, _omitEnumNames ? '' : 'COLOR_WHITE');
  static const DrawingColor COLOR_PINK = DrawingColor._(5, _omitEnumNames ? '' : 'COLOR_PINK');

  static const $core.List<DrawingColor> values = <DrawingColor> [
    COLOR_UNKNOWN,
    COLOR_RED,
    COLOR_BLUE,
    COLOR_BLACK,
    COLOR_WHITE,
    COLOR_PINK,
  ];

  static final $core.Map<$core.int, DrawingColor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DrawingColor? valueOf($core.int value) => _byValue[value];

  const DrawingColor._($core.int v, $core.String n) : super(v, n);
}

class DrawingAction extends $pb.ProtobufEnum {
  static const DrawingAction TYPE_POINTER_HAND = DrawingAction._(0, _omitEnumNames ? '' : 'TYPE_POINTER_HAND');
  static const DrawingAction TYPE_POINTER_CIRCLE = DrawingAction._(1, _omitEnumNames ? '' : 'TYPE_POINTER_CIRCLE');
  static const DrawingAction TYPE_POINTER_RECTANGLE = DrawingAction._(2, _omitEnumNames ? '' : 'TYPE_POINTER_RECTANGLE');
  static const DrawingAction TYPE_DRAW = DrawingAction._(3, _omitEnumNames ? '' : 'TYPE_DRAW');
  static const DrawingAction TYPE_LAYOUT = DrawingAction._(4, _omitEnumNames ? '' : 'TYPE_LAYOUT');
  static const DrawingAction TYPE_UNDO_DRAW = DrawingAction._(5, _omitEnumNames ? '' : 'TYPE_UNDO_DRAW');
  static const DrawingAction TYPE_CLEAR_ALL_DRAW = DrawingAction._(6, _omitEnumNames ? '' : 'TYPE_CLEAR_ALL_DRAW');
  static const DrawingAction TYPE_TEXT = DrawingAction._(7, _omitEnumNames ? '' : 'TYPE_TEXT');
  static const DrawingAction TYPE_DELETE_TEXT = DrawingAction._(8, _omitEnumNames ? '' : 'TYPE_DELETE_TEXT');
  static const DrawingAction TYPE_UNKNOWN = DrawingAction._(9, _omitEnumNames ? '' : 'TYPE_UNKNOWN');

  static const $core.List<DrawingAction> values = <DrawingAction> [
    TYPE_POINTER_HAND,
    TYPE_POINTER_CIRCLE,
    TYPE_POINTER_RECTANGLE,
    TYPE_DRAW,
    TYPE_LAYOUT,
    TYPE_UNDO_DRAW,
    TYPE_CLEAR_ALL_DRAW,
    TYPE_TEXT,
    TYPE_DELETE_TEXT,
    TYPE_UNKNOWN,
  ];

  static final $core.Map<$core.int, DrawingAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DrawingAction? valueOf($core.int value) => _byValue[value];

  const DrawingAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
