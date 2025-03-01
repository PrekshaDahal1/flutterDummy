//
//  Generated code. Do not modify.
//  source: call/call_schedule_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../domain/call_schedule.pb.dart' as $407;

class CreateCallEvent extends $pb.GeneratedMessage {
  factory CreateCallEvent({
    $407.CallSchedule? callSchedule,
  }) {
    final $result = create();
    if (callSchedule != null) {
      $result.callSchedule = callSchedule;
    }
    return $result;
  }
  CreateCallEvent._() : super();
  factory CreateCallEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCallEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.call'), createEmptyInstance: create)
    ..aOM<$407.CallSchedule>(1, _omitFieldNames ? '' : 'callSchedule', subBuilder: $407.CallSchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCallEvent clone() => CreateCallEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCallEvent copyWith(void Function(CreateCallEvent) updates) => super.copyWith((message) => updates(message as CreateCallEvent)) as CreateCallEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCallEvent create() => CreateCallEvent._();
  CreateCallEvent createEmptyInstance() => create();
  static $pb.PbList<CreateCallEvent> createRepeated() => $pb.PbList<CreateCallEvent>();
  @$core.pragma('dart2js:noInline')
  static CreateCallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallEvent>(create);
  static CreateCallEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $407.CallSchedule get callSchedule => $_getN(0);
  @$pb.TagNumber(1)
  set callSchedule($407.CallSchedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallSchedule() => clearField(1);
  @$pb.TagNumber(1)
  $407.CallSchedule ensureCallSchedule() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
