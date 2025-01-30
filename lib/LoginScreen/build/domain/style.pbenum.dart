//
//  Generated code. Do not modify.
//  source: domain/style.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Style_Position extends $pb.ProtobufEnum {
  static const Style_Position UNKNOWN_POSITION = Style_Position._(0, _omitEnumNames ? '' : 'UNKNOWN_POSITION');
  static const Style_Position STATIC = Style_Position._(1, _omitEnumNames ? '' : 'STATIC');
  static const Style_Position RELATIVE = Style_Position._(2, _omitEnumNames ? '' : 'RELATIVE');
  static const Style_Position FIXED = Style_Position._(3, _omitEnumNames ? '' : 'FIXED');
  static const Style_Position ABSOLUTE = Style_Position._(4, _omitEnumNames ? '' : 'ABSOLUTE');
  static const Style_Position STICKY = Style_Position._(5, _omitEnumNames ? '' : 'STICKY');

  static const $core.List<Style_Position> values = <Style_Position> [
    UNKNOWN_POSITION,
    STATIC,
    RELATIVE,
    FIXED,
    ABSOLUTE,
    STICKY,
  ];

  static final $core.Map<$core.int, Style_Position> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Style_Position? valueOf($core.int value) => _byValue[value];

  const Style_Position._($core.int v, $core.String n) : super(v, n);
}

class Style_Display extends $pb.ProtobufEnum {
  static const Style_Display UNKNOWN_DISPLAY = Style_Display._(0, _omitEnumNames ? '' : 'UNKNOWN_DISPLAY');
  static const Style_Display BLOCK = Style_Display._(1, _omitEnumNames ? '' : 'BLOCK');
  static const Style_Display INLINE_BLOCK = Style_Display._(2, _omitEnumNames ? '' : 'INLINE_BLOCK');
  static const Style_Display INLINE = Style_Display._(3, _omitEnumNames ? '' : 'INLINE');
  static const Style_Display FLEX = Style_Display._(4, _omitEnumNames ? '' : 'FLEX');
  static const Style_Display INLINE_FLEX = Style_Display._(5, _omitEnumNames ? '' : 'INLINE_FLEX');
  static const Style_Display TABLE = Style_Display._(6, _omitEnumNames ? '' : 'TABLE');
  static const Style_Display INLINE_TABLE = Style_Display._(7, _omitEnumNames ? '' : 'INLINE_TABLE');
  static const Style_Display TABLE_CAPTION = Style_Display._(8, _omitEnumNames ? '' : 'TABLE_CAPTION');
  static const Style_Display TABLE_CELL = Style_Display._(9, _omitEnumNames ? '' : 'TABLE_CELL');
  static const Style_Display TABLE_COLUMN = Style_Display._(10, _omitEnumNames ? '' : 'TABLE_COLUMN');
  static const Style_Display TABLE_COLUMN_GROUP = Style_Display._(11, _omitEnumNames ? '' : 'TABLE_COLUMN_GROUP');
  static const Style_Display TABLE_FOOTER_GROUP = Style_Display._(12, _omitEnumNames ? '' : 'TABLE_FOOTER_GROUP');
  static const Style_Display TABLE_HEADER_GROUP = Style_Display._(13, _omitEnumNames ? '' : 'TABLE_HEADER_GROUP');
  static const Style_Display TABLE_ROW_GROUP = Style_Display._(14, _omitEnumNames ? '' : 'TABLE_ROW_GROUP');
  static const Style_Display TABLE_ROW = Style_Display._(15, _omitEnumNames ? '' : 'TABLE_ROW');
  static const Style_Display FLOW_ROOT = Style_Display._(16, _omitEnumNames ? '' : 'FLOW_ROOT');
  static const Style_Display GRID = Style_Display._(17, _omitEnumNames ? '' : 'GRID');
  static const Style_Display INLINE_GRID = Style_Display._(18, _omitEnumNames ? '' : 'INLINE_GRID');
  static const Style_Display CONTENTS = Style_Display._(19, _omitEnumNames ? '' : 'CONTENTS');
  static const Style_Display LIST_ITEM = Style_Display._(20, _omitEnumNames ? '' : 'LIST_ITEM');
  static const Style_Display HIDDEN = Style_Display._(21, _omitEnumNames ? '' : 'HIDDEN');

  static const $core.List<Style_Display> values = <Style_Display> [
    UNKNOWN_DISPLAY,
    BLOCK,
    INLINE_BLOCK,
    INLINE,
    FLEX,
    INLINE_FLEX,
    TABLE,
    INLINE_TABLE,
    TABLE_CAPTION,
    TABLE_CELL,
    TABLE_COLUMN,
    TABLE_COLUMN_GROUP,
    TABLE_FOOTER_GROUP,
    TABLE_HEADER_GROUP,
    TABLE_ROW_GROUP,
    TABLE_ROW,
    FLOW_ROOT,
    GRID,
    INLINE_GRID,
    CONTENTS,
    LIST_ITEM,
    HIDDEN,
  ];

  static final $core.Map<$core.int, Style_Display> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Style_Display? valueOf($core.int value) => _byValue[value];

  const Style_Display._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
