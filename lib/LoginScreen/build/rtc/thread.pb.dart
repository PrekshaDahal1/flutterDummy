//
//  Generated code. Do not modify.
//  source: rtc/thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'thread.pbenum.dart';
import 'thread_participant_meta.pb.dart' as $29;

export 'thread.pbenum.dart';

class ThreadParticipant extends $pb.GeneratedMessage {
  factory ThreadParticipant({
    $core.String? threadParticipantId,
    $core.String? accountId,
    ThreadRole? role,
    $core.bool? isMute,
    $fixnum.Int64? joinedTimestamp,
    $core.String? invitedByAccountId,
    ThreadParticipantType? participantType,
    $core.bool? isMsgRelayed,
    $core.String? workspaceId,
    $core.String? threadId,
    $core.List<$core.int>? eteeConfig,
    $core.bool? isCanSend,
    $29.ThreadParticipantMeta? metadata,
  }) {
    final $result = create();
    if (threadParticipantId != null) {
      $result.threadParticipantId = threadParticipantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (isMute != null) {
      $result.isMute = isMute;
    }
    if (joinedTimestamp != null) {
      $result.joinedTimestamp = joinedTimestamp;
    }
    if (invitedByAccountId != null) {
      $result.invitedByAccountId = invitedByAccountId;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    if (isMsgRelayed != null) {
      $result.isMsgRelayed = isMsgRelayed;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (eteeConfig != null) {
      $result.eteeConfig = eteeConfig;
    }
    if (isCanSend != null) {
      $result.isCanSend = isCanSend;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ThreadParticipant._() : super();
  factory ThreadParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadParticipantId', protoName: 'threadParticipantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<ThreadRole>(3, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: ThreadRole.UNKNOWN_THREAD_ROLE, valueOf: ThreadRole.valueOf, enumValues: ThreadRole.values)
    ..aOB(4, _omitFieldNames ? '' : 'isMute', protoName: 'isMute')
    ..aInt64(5, _omitFieldNames ? '' : 'joinedTimestamp', protoName: 'joinedTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'invitedByAccountId', protoName: 'invitedByAccountId')
    ..e<ThreadParticipantType>(7, _omitFieldNames ? '' : 'participantType', $pb.PbFieldType.OE, protoName: 'participantType', defaultOrMaker: ThreadParticipantType.UNKNOWN_THREAD_PARTICIPANT_TYPE, valueOf: ThreadParticipantType.valueOf, enumValues: ThreadParticipantType.values)
    ..aOB(8, _omitFieldNames ? '' : 'isMsgRelayed', protoName: 'isMsgRelayed')
    ..aOS(9, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(10, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'eteeConfig', $pb.PbFieldType.OY, protoName: 'eteeConfig')
    ..aOB(12, _omitFieldNames ? '' : 'isCanSend', protoName: 'isCanSend')
    ..aOM<$29.ThreadParticipantMeta>(13, _omitFieldNames ? '' : 'metadata', subBuilder: $29.ThreadParticipantMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadParticipant clone() => ThreadParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadParticipant copyWith(void Function(ThreadParticipant) updates) => super.copyWith((message) => updates(message as ThreadParticipant)) as ThreadParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadParticipant create() => ThreadParticipant._();
  ThreadParticipant createEmptyInstance() => create();
  static $pb.PbList<ThreadParticipant> createRepeated() => $pb.PbList<ThreadParticipant>();
  @$core.pragma('dart2js:noInline')
  static ThreadParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadParticipant>(create);
  static ThreadParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadParticipantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadParticipantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadParticipantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadParticipantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  ThreadRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(ThreadRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMute => $_getBF(3);
  @$pb.TagNumber(4)
  set isMute($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMute() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMute() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get joinedTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set joinedTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinedTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinedTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invitedByAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set invitedByAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvitedByAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvitedByAccountId() => clearField(6);

  @$pb.TagNumber(7)
  ThreadParticipantType get participantType => $_getN(6);
  @$pb.TagNumber(7)
  set participantType(ThreadParticipantType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParticipantType() => $_has(6);
  @$pb.TagNumber(7)
  void clearParticipantType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isMsgRelayed => $_getBF(7);
  @$pb.TagNumber(8)
  set isMsgRelayed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsMsgRelayed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsMsgRelayed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkspaceId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get threadId => $_getSZ(9);
  @$pb.TagNumber(10)
  set threadId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreadId() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreadId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get eteeConfig => $_getN(10);
  @$pb.TagNumber(11)
  set eteeConfig($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEteeConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearEteeConfig() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isCanSend => $_getBF(11);
  @$pb.TagNumber(12)
  set isCanSend($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsCanSend() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsCanSend() => clearField(12);

  @$pb.TagNumber(13)
  $29.ThreadParticipantMeta get metadata => $_getN(12);
  @$pb.TagNumber(13)
  set metadata($29.ThreadParticipantMeta v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMetadata() => $_has(12);
  @$pb.TagNumber(13)
  void clearMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $29.ThreadParticipantMeta ensureMetadata() => $_ensure(12);
}

class ThreadPins extends $pb.GeneratedMessage {
  factory ThreadPins({
    $core.String? pinId,
    $core.String? accountId,
    $core.String? msgId,
    $fixnum.Int64? pinnedTimestamp,
  }) {
    final $result = create();
    if (pinId != null) {
      $result.pinId = pinId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (pinnedTimestamp != null) {
      $result.pinnedTimestamp = pinnedTimestamp;
    }
    return $result;
  }
  ThreadPins._() : super();
  factory ThreadPins.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadPins.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadPins', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pinId', protoName: 'pinId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(4, _omitFieldNames ? '' : 'pinnedTimestamp', protoName: 'pinnedTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadPins clone() => ThreadPins()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadPins copyWith(void Function(ThreadPins) updates) => super.copyWith((message) => updates(message as ThreadPins)) as ThreadPins;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadPins create() => ThreadPins._();
  ThreadPins createEmptyInstance() => create();
  static $pb.PbList<ThreadPins> createRepeated() => $pb.PbList<ThreadPins>();
  @$core.pragma('dart2js:noInline')
  static ThreadPins getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadPins>(create);
  static ThreadPins? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pinId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pinId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPinId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgId => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pinnedTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set pinnedTimestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPinnedTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinnedTimestamp() => clearField(4);
}

class Thread extends $pb.GeneratedMessage {
  factory Thread({
    $core.String? threadId,
    $core.String? name,
    $core.String? description,
    ThreadType? type,
    $core.String? parentThreadId,
    ThreadVisibility? visibility,
    $core.String? workspaceId,
    $core.String? accountId,
    $fixnum.Int64? createdTimestamp,
    $fixnum.Int64? lastUpdatedTimestamp,
    ThreadStatus? status,
    $core.Iterable<ThreadParticipant>? participants,
    $core.bool? isETEE,
    $fixnum.Int64? sortingValue,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parentThreadId != null) {
      $result.parentThreadId = parentThreadId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdTimestamp != null) {
      $result.createdTimestamp = createdTimestamp;
    }
    if (lastUpdatedTimestamp != null) {
      $result.lastUpdatedTimestamp = lastUpdatedTimestamp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (isETEE != null) {
      $result.isETEE = isETEE;
    }
    if (sortingValue != null) {
      $result.sortingValue = sortingValue;
    }
    return $result;
  }
  Thread._() : super();
  factory Thread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Thread', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<ThreadType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ThreadType.UNKNOWN_THREAD_TYPE, valueOf: ThreadType.valueOf, enumValues: ThreadType.values)
    ..aOS(5, _omitFieldNames ? '' : 'parentThreadId', protoName: 'parentThreadId')
    ..e<ThreadVisibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: ThreadVisibility.UNKNOWN_THREAD_VISIBILITY, valueOf: ThreadVisibility.valueOf, enumValues: ThreadVisibility.values)
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(8, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdTimestamp', protoName: 'createdTimestamp')
    ..aInt64(10, _omitFieldNames ? '' : 'lastUpdatedTimestamp', protoName: 'lastUpdatedTimestamp')
    ..e<ThreadStatus>(11, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ThreadStatus.UNKNOWN_THREAD_STATUS, valueOf: ThreadStatus.valueOf, enumValues: ThreadStatus.values)
    ..pc<ThreadParticipant>(12, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: ThreadParticipant.create)
    ..aOB(13, _omitFieldNames ? '' : 'isETEE', protoName: 'isETEE')
    ..aInt64(14, _omitFieldNames ? '' : 'sortingValue', protoName: 'sortingValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thread clone() => Thread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thread copyWith(void Function(Thread) updates) => super.copyWith((message) => updates(message as Thread)) as Thread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Thread create() => Thread._();
  Thread createEmptyInstance() => create();
  static $pb.PbList<Thread> createRepeated() => $pb.PbList<Thread>();
  @$core.pragma('dart2js:noInline')
  static Thread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thread>(create);
  static Thread? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  ThreadType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ThreadType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentThreadId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentThreadId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentThreadId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentThreadId() => clearField(5);

  @$pb.TagNumber(6)
  ThreadVisibility get visibility => $_getN(5);
  @$pb.TagNumber(6)
  set visibility(ThreadVisibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdTimestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set createdTimestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get lastUpdatedTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set lastUpdatedTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastUpdatedTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastUpdatedTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  ThreadStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(ThreadStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<ThreadParticipant> get participants => $_getList(11);

  @$pb.TagNumber(13)
  $core.bool get isETEE => $_getBF(12);
  @$pb.TagNumber(13)
  set isETEE($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsETEE() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsETEE() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get sortingValue => $_getI64(13);
  @$pb.TagNumber(14)
  set sortingValue($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSortingValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearSortingValue() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
