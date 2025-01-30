//
//  Generated code. Do not modify.
//  source: ticket_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TicketEvent_EventType extends $pb.ProtobufEnum {
  static const TicketEvent_EventType UNKNOWN_TYPE = TicketEvent_EventType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const TicketEvent_EventType BOARD_SPRINT_ADDED = TicketEvent_EventType._(1, _omitEnumNames ? '' : 'BOARD_SPRINT_ADDED');
  static const TicketEvent_EventType BOARD_SPRINT_UPDATED = TicketEvent_EventType._(2, _omitEnumNames ? '' : 'BOARD_SPRINT_UPDATED');
  static const TicketEvent_EventType BOARD_SPRINT_DELETED = TicketEvent_EventType._(3, _omitEnumNames ? '' : 'BOARD_SPRINT_DELETED');
  static const TicketEvent_EventType BOARD_COLUMN_ADDED = TicketEvent_EventType._(4, _omitEnumNames ? '' : 'BOARD_COLUMN_ADDED');
  static const TicketEvent_EventType BOARD_COLUMN_DELETED = TicketEvent_EventType._(5, _omitEnumNames ? '' : 'BOARD_COLUMN_DELETED');
  static const TicketEvent_EventType BOARD_COLUMN_UPDATED = TicketEvent_EventType._(6, _omitEnumNames ? '' : 'BOARD_COLUMN_UPDATED');
  static const TicketEvent_EventType BOARD_SPRINT_COMPLETED = TicketEvent_EventType._(7, _omitEnumNames ? '' : 'BOARD_SPRINT_COMPLETED');

  static const $core.List<TicketEvent_EventType> values = <TicketEvent_EventType> [
    UNKNOWN_TYPE,
    BOARD_SPRINT_ADDED,
    BOARD_SPRINT_UPDATED,
    BOARD_SPRINT_DELETED,
    BOARD_COLUMN_ADDED,
    BOARD_COLUMN_DELETED,
    BOARD_COLUMN_UPDATED,
    BOARD_SPRINT_COMPLETED,
  ];

  static final $core.Map<$core.int, TicketEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketEvent_EventType? valueOf($core.int value) => _byValue[value];

  const TicketEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
