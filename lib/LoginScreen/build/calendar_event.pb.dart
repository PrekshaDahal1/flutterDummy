//
//  Generated code. Do not modify.
//  source: calendar_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar.pb.dart' as $6;

class CalendarEvent extends $pb.GeneratedMessage {
  factory CalendarEvent({
    $core.Iterable<$core.String>? to,
    $6.Meet? meet,
    $core.Iterable<$6.MeetParticipant>? guest,
  }) {
    final $result = create();
    if (to != null) {
      $result.to.addAll(to);
    }
    if (meet != null) {
      $result.meet = meet;
    }
    if (guest != null) {
      $result.guest.addAll(guest);
    }
    return $result;
  }
  CalendarEvent._() : super();
  factory CalendarEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'to')
    ..aOM<$6.Meet>(2, _omitFieldNames ? '' : 'meet', subBuilder: $6.Meet.create)
    ..pc<$6.MeetParticipant>(3, _omitFieldNames ? '' : 'guest', $pb.PbFieldType.PM, subBuilder: $6.MeetParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarEvent clone() => CalendarEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarEvent copyWith(void Function(CalendarEvent) updates) => super.copyWith((message) => updates(message as CalendarEvent)) as CalendarEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarEvent create() => CalendarEvent._();
  CalendarEvent createEmptyInstance() => create();
  static $pb.PbList<CalendarEvent> createRepeated() => $pb.PbList<CalendarEvent>();
  @$core.pragma('dart2js:noInline')
  static CalendarEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarEvent>(create);
  static CalendarEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get to => $_getList(0);

  @$pb.TagNumber(2)
  $6.Meet get meet => $_getN(1);
  @$pb.TagNumber(2)
  set meet($6.Meet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeet() => clearField(2);
  @$pb.TagNumber(2)
  $6.Meet ensureMeet() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$6.MeetParticipant> get guest => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
