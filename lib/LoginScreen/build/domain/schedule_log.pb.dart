//
//  Generated code. Do not modify.
//  source: domain/schedule_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'schedule_log.pbenum.dart';

export 'schedule_log.pbenum.dart';

class ScheduleLog extends $pb.GeneratedMessage {
  factory ScheduleLog({
    $core.String? scheduleLogId,
    $core.String? jobId,
    $core.String? refId,
    ScheduleLog_ScheduleType? scheduleType,
    $core.String? accountId,
    $fixnum.Int64? dueDate,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (scheduleLogId != null) {
      $result.scheduleLogId = scheduleLogId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (scheduleType != null) {
      $result.scheduleType = scheduleType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ScheduleLog._() : super();
  factory ScheduleLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scheduleLogId', protoName: 'scheduleLogId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId', protoName: 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<ScheduleLog_ScheduleType>(4, _omitFieldNames ? '' : 'scheduleType', $pb.PbFieldType.OE, protoName: 'scheduleType', defaultOrMaker: ScheduleLog_ScheduleType.UNKNOWN_JOB_TYPE, valueOf: ScheduleLog_ScheduleType.valueOf, enumValues: ScheduleLog_ScheduleType.values)
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(6, _omitFieldNames ? '' : 'dueDate', protoName: 'dueDate')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleLog clone() => ScheduleLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleLog copyWith(void Function(ScheduleLog) updates) => super.copyWith((message) => updates(message as ScheduleLog)) as ScheduleLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleLog create() => ScheduleLog._();
  ScheduleLog createEmptyInstance() => create();
  static $pb.PbList<ScheduleLog> createRepeated() => $pb.PbList<ScheduleLog>();
  @$core.pragma('dart2js:noInline')
  static ScheduleLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleLog>(create);
  static ScheduleLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scheduleLogId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scheduleLogId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleLogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  ScheduleLog_ScheduleType get scheduleType => $_getN(3);
  @$pb.TagNumber(4)
  set scheduleType(ScheduleLog_ScheduleType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dueDate => $_getI64(5);
  @$pb.TagNumber(6)
  set dueDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueDate() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
