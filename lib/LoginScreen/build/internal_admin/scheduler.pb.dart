//
//  Generated code. Do not modify.
//  source: internal_admin/scheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? jobRefId,
    $core.String? title,
    $core.bool? isRepeated,
    $fixnum.Int64? repeatToCount,
    $fixnum.Int64? repeatToDate,
    $core.int? repeatType,
    $fixnum.Int64? jobDelay,
    $fixnum.Int64? jobInterval,
    $core.int? actionType,
    $core.String? job,
    $core.String? kafkaTopic,
    $core.String? apiPath,
    $core.String? payload,
    $fixnum.Int64? scheduledTimestamp,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? rescheduled,
    $fixnum.Int64? scheduledAt,
    $core.int? jobStatus,
    $core.String? workerId,
    $core.String? workerIp,
    $core.int? workerPort,
    $fixnum.Int64? workerUptime,
    $fixnum.Int64? lastHeartbeatTimestamp,
    $core.String? jobId,
  }) {
    final $result = create();
    if (jobRefId != null) {
      $result.jobRefId = jobRefId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (repeatToCount != null) {
      $result.repeatToCount = repeatToCount;
    }
    if (repeatToDate != null) {
      $result.repeatToDate = repeatToDate;
    }
    if (repeatType != null) {
      $result.repeatType = repeatType;
    }
    if (jobDelay != null) {
      $result.jobDelay = jobDelay;
    }
    if (jobInterval != null) {
      $result.jobInterval = jobInterval;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (job != null) {
      $result.job = job;
    }
    if (kafkaTopic != null) {
      $result.kafkaTopic = kafkaTopic;
    }
    if (apiPath != null) {
      $result.apiPath = apiPath;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (scheduledTimestamp != null) {
      $result.scheduledTimestamp = scheduledTimestamp;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (rescheduled != null) {
      $result.rescheduled = rescheduled;
    }
    if (scheduledAt != null) {
      $result.scheduledAt = scheduledAt;
    }
    if (jobStatus != null) {
      $result.jobStatus = jobStatus;
    }
    if (workerId != null) {
      $result.workerId = workerId;
    }
    if (workerIp != null) {
      $result.workerIp = workerIp;
    }
    if (workerPort != null) {
      $result.workerPort = workerPort;
    }
    if (workerUptime != null) {
      $result.workerUptime = workerUptime;
    }
    if (lastHeartbeatTimestamp != null) {
      $result.lastHeartbeatTimestamp = lastHeartbeatTimestamp;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobRefId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOB(3, _omitFieldNames ? '' : 'isRepeated')
    ..aInt64(4, _omitFieldNames ? '' : 'repeatToCount')
    ..aInt64(5, _omitFieldNames ? '' : 'repeatToDate')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'repeatType', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'jobDelay')
    ..aInt64(8, _omitFieldNames ? '' : 'jobInterval')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'job')
    ..aOS(11, _omitFieldNames ? '' : 'kafkaTopic')
    ..aOS(12, _omitFieldNames ? '' : 'apiPath')
    ..aOS(13, _omitFieldNames ? '' : 'payload')
    ..aInt64(14, _omitFieldNames ? '' : 'scheduledTimestamp')
    ..aInt64(15, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(16, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(17, _omitFieldNames ? '' : 'rescheduled')
    ..aInt64(18, _omitFieldNames ? '' : 'scheduledAt')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'jobStatus', $pb.PbFieldType.O3)
    ..aOS(20, _omitFieldNames ? '' : 'workerId')
    ..aOS(21, _omitFieldNames ? '' : 'workerIp')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'workerPort', $pb.PbFieldType.O3)
    ..aInt64(23, _omitFieldNames ? '' : 'workerUptime')
    ..aInt64(24, _omitFieldNames ? '' : 'lastHeartbeatTimestamp')
    ..aOS(25, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobRefId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobRefId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRepeated => $_getBF(2);
  @$pb.TagNumber(3)
  set isRepeated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRepeated() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get repeatToCount => $_getI64(3);
  @$pb.TagNumber(4)
  set repeatToCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRepeatToCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeatToCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get repeatToDate => $_getI64(4);
  @$pb.TagNumber(5)
  set repeatToDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepeatToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepeatToDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get repeatType => $_getIZ(5);
  @$pb.TagNumber(6)
  set repeatType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeatType() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeatType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get jobDelay => $_getI64(6);
  @$pb.TagNumber(7)
  set jobDelay($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobDelay() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobDelay() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get jobInterval => $_getI64(7);
  @$pb.TagNumber(8)
  set jobInterval($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobInterval() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get actionType => $_getIZ(8);
  @$pb.TagNumber(9)
  set actionType($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionType() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get job => $_getSZ(9);
  @$pb.TagNumber(10)
  set job($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJob() => $_has(9);
  @$pb.TagNumber(10)
  void clearJob() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get kafkaTopic => $_getSZ(10);
  @$pb.TagNumber(11)
  set kafkaTopic($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKafkaTopic() => $_has(10);
  @$pb.TagNumber(11)
  void clearKafkaTopic() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get apiPath => $_getSZ(11);
  @$pb.TagNumber(12)
  set apiPath($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasApiPath() => $_has(11);
  @$pb.TagNumber(12)
  void clearApiPath() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get payload => $_getSZ(12);
  @$pb.TagNumber(13)
  set payload($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayload() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get scheduledTimestamp => $_getI64(13);
  @$pb.TagNumber(14)
  set scheduledTimestamp($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasScheduledTimestamp() => $_has(13);
  @$pb.TagNumber(14)
  void clearScheduledTimestamp() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createdAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createdAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get updatedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set updatedAt($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get rescheduled => $_getBF(16);
  @$pb.TagNumber(17)
  set rescheduled($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRescheduled() => $_has(16);
  @$pb.TagNumber(17)
  void clearRescheduled() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get scheduledAt => $_getI64(17);
  @$pb.TagNumber(18)
  set scheduledAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasScheduledAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearScheduledAt() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get jobStatus => $_getIZ(18);
  @$pb.TagNumber(19)
  set jobStatus($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasJobStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearJobStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get workerId => $_getSZ(19);
  @$pb.TagNumber(20)
  set workerId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasWorkerId() => $_has(19);
  @$pb.TagNumber(20)
  void clearWorkerId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get workerIp => $_getSZ(20);
  @$pb.TagNumber(21)
  set workerIp($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasWorkerIp() => $_has(20);
  @$pb.TagNumber(21)
  void clearWorkerIp() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get workerPort => $_getIZ(21);
  @$pb.TagNumber(22)
  set workerPort($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasWorkerPort() => $_has(21);
  @$pb.TagNumber(22)
  void clearWorkerPort() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get workerUptime => $_getI64(22);
  @$pb.TagNumber(23)
  set workerUptime($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasWorkerUptime() => $_has(22);
  @$pb.TagNumber(23)
  void clearWorkerUptime() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get lastHeartbeatTimestamp => $_getI64(23);
  @$pb.TagNumber(24)
  set lastHeartbeatTimestamp($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLastHeartbeatTimestamp() => $_has(23);
  @$pb.TagNumber(24)
  void clearLastHeartbeatTimestamp() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get jobId => $_getSZ(24);
  @$pb.TagNumber(25)
  set jobId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasJobId() => $_has(24);
  @$pb.TagNumber(25)
  void clearJobId() => clearField(25);
}

class JobList extends $pb.GeneratedMessage {
  factory JobList({
    $core.String? jobRefId,
  }) {
    final $result = create();
    if (jobRefId != null) {
      $result.jobRefId = jobRefId;
    }
    return $result;
  }
  JobList._() : super();
  factory JobList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.internal'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobRefId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobList clone() => JobList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobList copyWith(void Function(JobList) updates) => super.copyWith((message) => updates(message as JobList)) as JobList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobList create() => JobList._();
  JobList createEmptyInstance() => create();
  static $pb.PbList<JobList> createRepeated() => $pb.PbList<JobList>();
  @$core.pragma('dart2js:noInline')
  static JobList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobList>(create);
  static JobList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobRefId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobRefId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobRefId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
