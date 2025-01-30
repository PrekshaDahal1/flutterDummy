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

import 'board.pb.dart' as $13;
import 'ticket_event.pbenum.dart';
import 'treeleaf.pb.dart' as $2;

export 'ticket_event.pbenum.dart';

class TicketEvent extends $pb.GeneratedMessage {
  factory TicketEvent({
    TicketEvent_EventType? type,
    $2.Debug? debug,
    $13.Sprint? sprint,
    $13.Column? column,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    if (column != null) {
      $result.column = column;
    }
    return $result;
  }
  TicketEvent._() : super();
  factory TicketEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TicketEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TicketEvent_EventType.UNKNOWN_TYPE, valueOf: TicketEvent_EventType.valueOf, enumValues: TicketEvent_EventType.values)
    ..aOM<$2.Debug>(2, _omitFieldNames ? '' : 'debug', subBuilder: $2.Debug.create)
    ..aOM<$13.Sprint>(3, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..aOM<$13.Column>(4, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEvent clone() => TicketEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEvent copyWith(void Function(TicketEvent) updates) => super.copyWith((message) => updates(message as TicketEvent)) as TicketEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEvent create() => TicketEvent._();
  TicketEvent createEmptyInstance() => create();
  static $pb.PbList<TicketEvent> createRepeated() => $pb.PbList<TicketEvent>();
  @$core.pragma('dart2js:noInline')
  static TicketEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEvent>(create);
  static TicketEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TicketEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TicketEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $2.Debug get debug => $_getN(1);
  @$pb.TagNumber(2)
  set debug($2.Debug v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);
  @$pb.TagNumber(2)
  $2.Debug ensureDebug() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.Sprint get sprint => $_getN(2);
  @$pb.TagNumber(3)
  set sprint($13.Sprint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSprint() => clearField(3);
  @$pb.TagNumber(3)
  $13.Sprint ensureSprint() => $_ensure(2);

  @$pb.TagNumber(4)
  $13.Column get column => $_getN(3);
  @$pb.TagNumber(4)
  set column($13.Column v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumn() => clearField(4);
  @$pb.TagNumber(4)
  $13.Column ensureColumn() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
