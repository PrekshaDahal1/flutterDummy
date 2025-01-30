//
//  Generated code. Do not modify.
//  source: shortcut/shortcut.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShortcutContext extends $pb.ProtobufEnum {
  static const ShortcutContext SHORTCUT_CONTEXT_UNSPECIFIED = ShortcutContext._(0, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_UNSPECIFIED');
  static const ShortcutContext SHORTCUT_CONTEXT_TICKET = ShortcutContext._(1, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_TICKET');
  static const ShortcutContext SHORTCUT_CONTEXT_FORM = ShortcutContext._(2, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_FORM');
  static const ShortcutContext SHORTCUT_CONTEXT_ROADMAP = ShortcutContext._(3, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_ROADMAP');
  static const ShortcutContext SHORTCUT_CONTEXT_FLOWCESS = ShortcutContext._(4, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_FLOWCESS');
  static const ShortcutContext SHORTCUT_CONTEXT_ASSETS = ShortcutContext._(5, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_ASSETS');
  static const ShortcutContext SHORTCUT_CONTEXT_PAPER = ShortcutContext._(6, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_PAPER');
  static const ShortcutContext SHORTCUT_CONTEXT_MESSAGE = ShortcutContext._(7, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_MESSAGE');
  static const ShortcutContext SHORTCUT_CONTEXT_PROJECT = ShortcutContext._(8, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_PROJECT');
  static const ShortcutContext SHORTCUT_CONTEXT_REPORT = ShortcutContext._(9, _omitEnumNames ? '' : 'SHORTCUT_CONTEXT_REPORT');

  static const $core.List<ShortcutContext> values = <ShortcutContext> [
    SHORTCUT_CONTEXT_UNSPECIFIED,
    SHORTCUT_CONTEXT_TICKET,
    SHORTCUT_CONTEXT_FORM,
    SHORTCUT_CONTEXT_ROADMAP,
    SHORTCUT_CONTEXT_FLOWCESS,
    SHORTCUT_CONTEXT_ASSETS,
    SHORTCUT_CONTEXT_PAPER,
    SHORTCUT_CONTEXT_MESSAGE,
    SHORTCUT_CONTEXT_PROJECT,
    SHORTCUT_CONTEXT_REPORT,
  ];

  static final $core.Map<$core.int, ShortcutContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShortcutContext? valueOf($core.int value) => _byValue[value];

  const ShortcutContext._($core.int v, $core.String n) : super(v, n);
}

class ShortcutPayload_ShortcutType extends $pb.ProtobufEnum {
  static const ShortcutPayload_ShortcutType UNKNOWN_TYPE = ShortcutPayload_ShortcutType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const ShortcutPayload_ShortcutType ALL = ShortcutPayload_ShortcutType._(1, _omitEnumNames ? '' : 'ALL');
  static const ShortcutPayload_ShortcutType BOARD = ShortcutPayload_ShortcutType._(2, _omitEnumNames ? '' : 'BOARD');
  static const ShortcutPayload_ShortcutType LIST_VIEW = ShortcutPayload_ShortcutType._(3, _omitEnumNames ? '' : 'LIST_VIEW');
  static const ShortcutPayload_ShortcutType CALENDAR_VIEW = ShortcutPayload_ShortcutType._(4, _omitEnumNames ? '' : 'CALENDAR_VIEW');
  static const ShortcutPayload_ShortcutType ASSIGNED_TO_ME = ShortcutPayload_ShortcutType._(5, _omitEnumNames ? '' : 'ASSIGNED_TO_ME');
  static const ShortcutPayload_ShortcutType REPORTED_BY_ME = ShortcutPayload_ShortcutType._(6, _omitEnumNames ? '' : 'REPORTED_BY_ME');
  static const ShortcutPayload_ShortcutType BACKLOG_SHORTCUT_TYPE = ShortcutPayload_ShortcutType._(7, _omitEnumNames ? '' : 'BACKLOG_SHORTCUT_TYPE');
  static const ShortcutPayload_ShortcutType ALL_TICKETS_SHORTCUT_TYPE = ShortcutPayload_ShortcutType._(8, _omitEnumNames ? '' : 'ALL_TICKETS_SHORTCUT_TYPE');
  static const ShortcutPayload_ShortcutType SPRINT_SHORTCUT_TYPE = ShortcutPayload_ShortcutType._(9, _omitEnumNames ? '' : 'SPRINT_SHORTCUT_TYPE');

  static const $core.List<ShortcutPayload_ShortcutType> values = <ShortcutPayload_ShortcutType> [
    UNKNOWN_TYPE,
    ALL,
    BOARD,
    LIST_VIEW,
    CALENDAR_VIEW,
    ASSIGNED_TO_ME,
    REPORTED_BY_ME,
    BACKLOG_SHORTCUT_TYPE,
    ALL_TICKETS_SHORTCUT_TYPE,
    SPRINT_SHORTCUT_TYPE,
  ];

  static final $core.Map<$core.int, ShortcutPayload_ShortcutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShortcutPayload_ShortcutType? valueOf($core.int value) => _byValue[value];

  const ShortcutPayload_ShortcutType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
