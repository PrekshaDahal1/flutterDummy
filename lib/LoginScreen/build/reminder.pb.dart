//
//  Generated code. Do not modify.
//  source: reminder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'reminder.pbenum.dart';

export 'reminder.pbenum.dart';

class Reminder extends $pb.GeneratedMessage {
  factory Reminder({
    $core.String? id,
    $core.String? title,
    $fixnum.Int64? remindOn,
    Reminder_Repetition? repetition,
    $core.String? accountId,
    $fixnum.Int64? created,
    $fixnum.Int64? updated,
    $core.String? workspaceId,
    $core.String? refId,
    $core.String? msgId,
    Reminder_Status? status,
    Reminder_ScheduleStatus? scheduleStatus,
    Reminder_ReminderType? reminderType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (remindOn != null) {
      $result.remindOn = remindOn;
    }
    if (repetition != null) {
      $result.repetition = repetition;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (created != null) {
      $result.created = created;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (scheduleStatus != null) {
      $result.scheduleStatus = scheduleStatus;
    }
    if (reminderType != null) {
      $result.reminderType = reminderType;
    }
    return $result;
  }
  Reminder._() : super();
  factory Reminder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reminder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reminder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aInt64(3, _omitFieldNames ? '' : 'remindOn', protoName: 'remindOn')
    ..e<Reminder_Repetition>(4, _omitFieldNames ? '' : 'repetition', $pb.PbFieldType.OE, defaultOrMaker: Reminder_Repetition.DO_NOT_REPEAT, valueOf: Reminder_Repetition.valueOf, enumValues: Reminder_Repetition.values)
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(6, _omitFieldNames ? '' : 'created')
    ..aInt64(7, _omitFieldNames ? '' : 'updated')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(9, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(10, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..e<Reminder_Status>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Reminder_Status.UNKNOWN, valueOf: Reminder_Status.valueOf, enumValues: Reminder_Status.values)
    ..e<Reminder_ScheduleStatus>(12, _omitFieldNames ? '' : 'scheduleStatus', $pb.PbFieldType.OE, protoName: 'scheduleStatus', defaultOrMaker: Reminder_ScheduleStatus.UNKNOWN_SCHEDULE_STATUS, valueOf: Reminder_ScheduleStatus.valueOf, enumValues: Reminder_ScheduleStatus.values)
    ..e<Reminder_ReminderType>(13, _omitFieldNames ? '' : 'reminderType', $pb.PbFieldType.OE, protoName: 'reminderType', defaultOrMaker: Reminder_ReminderType.UNKNOWN_REMINDER_TYPE, valueOf: Reminder_ReminderType.valueOf, enumValues: Reminder_ReminderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reminder clone() => Reminder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reminder copyWith(void Function(Reminder) updates) => super.copyWith((message) => updates(message as Reminder)) as Reminder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reminder create() => Reminder._();
  Reminder createEmptyInstance() => create();
  static $pb.PbList<Reminder> createRepeated() => $pb.PbList<Reminder>();
  @$core.pragma('dart2js:noInline')
  static Reminder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reminder>(create);
  static Reminder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get remindOn => $_getI64(2);
  @$pb.TagNumber(3)
  set remindOn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemindOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemindOn() => clearField(3);

  @$pb.TagNumber(4)
  Reminder_Repetition get repetition => $_getN(3);
  @$pb.TagNumber(4)
  set repetition(Reminder_Repetition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepetition() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepetition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get created => $_getI64(5);
  @$pb.TagNumber(6)
  set created($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreated() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updated => $_getI64(6);
  @$pb.TagNumber(7)
  set updated($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdated() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refId => $_getSZ(8);
  @$pb.TagNumber(9)
  set refId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get msgId => $_getSZ(9);
  @$pb.TagNumber(10)
  set msgId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMsgId() => $_has(9);
  @$pb.TagNumber(10)
  void clearMsgId() => clearField(10);

  @$pb.TagNumber(11)
  Reminder_Status get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(Reminder_Status v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  Reminder_ScheduleStatus get scheduleStatus => $_getN(11);
  @$pb.TagNumber(12)
  set scheduleStatus(Reminder_ScheduleStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScheduleStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearScheduleStatus() => clearField(12);

  @$pb.TagNumber(13)
  Reminder_ReminderType get reminderType => $_getN(12);
  @$pb.TagNumber(13)
  set reminderType(Reminder_ReminderType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReminderType() => $_has(12);
  @$pb.TagNumber(13)
  void clearReminderType() => clearField(13);
}

class ReplyReminder extends $pb.GeneratedMessage {
  factory ReplyReminder({
    $core.String? id,
    $core.String? accountId,
    $core.String? refId,
    $core.String? msgId,
    ReplyReminder_Status? status,
    $fixnum.Int64? reminderOn,
    ReplyReminder_ScheduleStatus? scheduleStatus,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (reminderOn != null) {
      $result.reminderOn = reminderOn;
    }
    if (scheduleStatus != null) {
      $result.scheduleStatus = scheduleStatus;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ReplyReminder._() : super();
  factory ReplyReminder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyReminder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyReminder', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..e<ReplyReminder_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ReplyReminder_Status.UNKNOWN, valueOf: ReplyReminder_Status.valueOf, enumValues: ReplyReminder_Status.values)
    ..aInt64(6, _omitFieldNames ? '' : 'reminderOn', protoName: 'reminderOn')
    ..e<ReplyReminder_ScheduleStatus>(7, _omitFieldNames ? '' : 'scheduleStatus', $pb.PbFieldType.OE, protoName: 'scheduleStatus', defaultOrMaker: ReplyReminder_ScheduleStatus.UNKNOWN_SCHEDULE_STATUS, valueOf: ReplyReminder_ScheduleStatus.valueOf, enumValues: ReplyReminder_ScheduleStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyReminder clone() => ReplyReminder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyReminder copyWith(void Function(ReplyReminder) updates) => super.copyWith((message) => updates(message as ReplyReminder)) as ReplyReminder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyReminder create() => ReplyReminder._();
  ReplyReminder createEmptyInstance() => create();
  static $pb.PbList<ReplyReminder> createRepeated() => $pb.PbList<ReplyReminder>();
  @$core.pragma('dart2js:noInline')
  static ReplyReminder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyReminder>(create);
  static ReplyReminder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get msgId => $_getSZ(3);
  @$pb.TagNumber(4)
  set msgId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgId() => clearField(4);

  @$pb.TagNumber(5)
  ReplyReminder_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(ReplyReminder_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get reminderOn => $_getI64(5);
  @$pb.TagNumber(6)
  set reminderOn($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReminderOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearReminderOn() => clearField(6);

  @$pb.TagNumber(7)
  ReplyReminder_ScheduleStatus get scheduleStatus => $_getN(6);
  @$pb.TagNumber(7)
  set scheduleStatus(ReplyReminder_ScheduleStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScheduleStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearScheduleStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
