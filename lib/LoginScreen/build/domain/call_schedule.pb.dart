//
//  Generated code. Do not modify.
//  source: domain/call_schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../inbox.pb.dart' as $80;
import '../user.pb.dart' as $11;

class CallSchedule extends $pb.GeneratedMessage {
  factory CallSchedule({
    $core.String? callScheduleId,
    $core.String? inboxId,
    $core.String? title,
    $fixnum.Int64? scheduledFor,
    $11.Account? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? rtcMessageId,
    $80.Inbox? inbox,
    $core.String? workspaceId,
    $core.String? callLink,
  }) {
    final $result = create();
    if (callScheduleId != null) {
      $result.callScheduleId = callScheduleId;
    }
    if (inboxId != null) {
      $result.inboxId = inboxId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (scheduledFor != null) {
      $result.scheduledFor = scheduledFor;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (rtcMessageId != null) {
      $result.rtcMessageId = rtcMessageId;
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (callLink != null) {
      $result.callLink = callLink;
    }
    return $result;
  }
  CallSchedule._() : super();
  factory CallSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callScheduleId', protoName: 'callScheduleId')
    ..aOS(2, _omitFieldNames ? '' : 'inboxId', protoName: 'inboxId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aInt64(4, _omitFieldNames ? '' : 'scheduledFor', protoName: 'scheduledFor')
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'rtcMessageId', protoName: 'rtcMessageId')
    ..aOM<$80.Inbox>(9, _omitFieldNames ? '' : 'inbox', subBuilder: $80.Inbox.create)
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(11, _omitFieldNames ? '' : 'callLink', protoName: 'callLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallSchedule clone() => CallSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallSchedule copyWith(void Function(CallSchedule) updates) => super.copyWith((message) => updates(message as CallSchedule)) as CallSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallSchedule create() => CallSchedule._();
  CallSchedule createEmptyInstance() => create();
  static $pb.PbList<CallSchedule> createRepeated() => $pb.PbList<CallSchedule>();
  @$core.pragma('dart2js:noInline')
  static CallSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallSchedule>(create);
  static CallSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callScheduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callScheduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallScheduleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallScheduleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get scheduledFor => $_getI64(3);
  @$pb.TagNumber(4)
  set scheduledFor($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduledFor() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduledFor() => clearField(4);

  @$pb.TagNumber(5)
  $11.Account get createdBy => $_getN(4);
  @$pb.TagNumber(5)
  set createdBy($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureCreatedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get rtcMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set rtcMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRtcMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRtcMessageId() => clearField(8);

  @$pb.TagNumber(9)
  $80.Inbox get inbox => $_getN(8);
  @$pb.TagNumber(9)
  set inbox($80.Inbox v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInbox() => $_has(8);
  @$pb.TagNumber(9)
  void clearInbox() => clearField(9);
  @$pb.TagNumber(9)
  $80.Inbox ensureInbox() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get callLink => $_getSZ(10);
  @$pb.TagNumber(11)
  set callLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCallLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearCallLink() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
