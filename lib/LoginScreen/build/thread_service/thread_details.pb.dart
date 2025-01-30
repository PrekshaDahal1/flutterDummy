//
//  Generated code. Do not modify.
//  source: thread_service/thread_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../collab/collab.pb.dart' as $79;
import '../rtc/thread.pb.dart' as $35;
import '../rtc/thread.pbenum.dart' as $35;

/// This payload will be return while querying the thread
/// For other action i.e create/delete/update, use rtc/thread.proto
class ThreadFetchDetails extends $pb.GeneratedMessage {
  factory ThreadFetchDetails({
    $core.String? threadId,
    $core.String? name,
    $core.String? description,
    $35.ThreadType? type,
    $core.String? parentThreadId,
    $35.ThreadVisibility? visibility,
    $core.String? workspaceId,
    $core.String? accountId,
    $fixnum.Int64? createdTimestamp,
    $35.ThreadStatus? status,
    $core.Iterable<$35.ThreadParticipant>? participants,
    $core.bool? isETEE,
    $fixnum.Int64? pinnedMsgCount,
    $fixnum.Int64? totalParticipants,
    ThreadFetchParticipant? participant,
    ThreadFetchDetails? parentThread,
    $core.String? sectionId,
    $core.Iterable<$core.String>? parentMsgId,
    $79.Collab? collab,
    $fixnum.Int64? adminCount,
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
    if (status != null) {
      $result.status = status;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (isETEE != null) {
      $result.isETEE = isETEE;
    }
    if (pinnedMsgCount != null) {
      $result.pinnedMsgCount = pinnedMsgCount;
    }
    if (totalParticipants != null) {
      $result.totalParticipants = totalParticipants;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (parentThread != null) {
      $result.parentThread = parentThread;
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (parentMsgId != null) {
      $result.parentMsgId.addAll(parentMsgId);
    }
    if (collab != null) {
      $result.collab = collab;
    }
    if (adminCount != null) {
      $result.adminCount = adminCount;
    }
    if (sortingValue != null) {
      $result.sortingValue = sortingValue;
    }
    return $result;
  }
  ThreadFetchDetails._() : super();
  factory ThreadFetchDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadFetchDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadFetchDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<$35.ThreadType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadType.UNKNOWN_THREAD_TYPE, valueOf: $35.ThreadType.valueOf, enumValues: $35.ThreadType.values)
    ..aOS(5, _omitFieldNames ? '' : 'parentThreadId', protoName: 'parentThreadId')
    ..e<$35.ThreadVisibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadVisibility.UNKNOWN_THREAD_VISIBILITY, valueOf: $35.ThreadVisibility.valueOf, enumValues: $35.ThreadVisibility.values)
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(8, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(9, _omitFieldNames ? '' : 'createdTimestamp', protoName: 'createdTimestamp')
    ..e<$35.ThreadStatus>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadStatus.UNKNOWN_THREAD_STATUS, valueOf: $35.ThreadStatus.valueOf, enumValues: $35.ThreadStatus.values)
    ..pc<$35.ThreadParticipant>(11, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: $35.ThreadParticipant.create)
    ..aOB(12, _omitFieldNames ? '' : 'isETEE', protoName: 'isETEE')
    ..aInt64(13, _omitFieldNames ? '' : 'pinnedMsgCount', protoName: 'pinnedMsgCount')
    ..aInt64(14, _omitFieldNames ? '' : 'totalParticipants', protoName: 'totalParticipants')
    ..aOM<ThreadFetchParticipant>(15, _omitFieldNames ? '' : 'participant', subBuilder: ThreadFetchParticipant.create)
    ..aOM<ThreadFetchDetails>(16, _omitFieldNames ? '' : 'parentThread', protoName: 'parentThread', subBuilder: ThreadFetchDetails.create)
    ..aOS(17, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..pPS(18, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aOM<$79.Collab>(19, _omitFieldNames ? '' : 'collab', subBuilder: $79.Collab.create)
    ..aInt64(20, _omitFieldNames ? '' : 'adminCount', protoName: 'adminCount')
    ..aInt64(21, _omitFieldNames ? '' : 'sortingValue', protoName: 'sortingValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadFetchDetails clone() => ThreadFetchDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadFetchDetails copyWith(void Function(ThreadFetchDetails) updates) => super.copyWith((message) => updates(message as ThreadFetchDetails)) as ThreadFetchDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadFetchDetails create() => ThreadFetchDetails._();
  ThreadFetchDetails createEmptyInstance() => create();
  static $pb.PbList<ThreadFetchDetails> createRepeated() => $pb.PbList<ThreadFetchDetails>();
  @$core.pragma('dart2js:noInline')
  static ThreadFetchDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadFetchDetails>(create);
  static ThreadFetchDetails? _defaultInstance;

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
  $35.ThreadType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($35.ThreadType v) { setField(4, v); }
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
  $35.ThreadVisibility get visibility => $_getN(5);
  @$pb.TagNumber(6)
  set visibility($35.ThreadVisibility v) { setField(6, v); }
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
  $35.ThreadStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status($35.ThreadStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$35.ThreadParticipant> get participants => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get isETEE => $_getBF(11);
  @$pb.TagNumber(12)
  set isETEE($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsETEE() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsETEE() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get pinnedMsgCount => $_getI64(12);
  @$pb.TagNumber(13)
  set pinnedMsgCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPinnedMsgCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearPinnedMsgCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get totalParticipants => $_getI64(13);
  @$pb.TagNumber(14)
  set totalParticipants($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalParticipants() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalParticipants() => clearField(14);

  @$pb.TagNumber(15)
  ThreadFetchParticipant get participant => $_getN(14);
  @$pb.TagNumber(15)
  set participant(ThreadFetchParticipant v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasParticipant() => $_has(14);
  @$pb.TagNumber(15)
  void clearParticipant() => clearField(15);
  @$pb.TagNumber(15)
  ThreadFetchParticipant ensureParticipant() => $_ensure(14);

  @$pb.TagNumber(16)
  ThreadFetchDetails get parentThread => $_getN(15);
  @$pb.TagNumber(16)
  set parentThread(ThreadFetchDetails v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasParentThread() => $_has(15);
  @$pb.TagNumber(16)
  void clearParentThread() => clearField(16);
  @$pb.TagNumber(16)
  ThreadFetchDetails ensureParentThread() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get sectionId => $_getSZ(16);
  @$pb.TagNumber(17)
  set sectionId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSectionId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSectionId() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.String> get parentMsgId => $_getList(17);

  @$pb.TagNumber(19)
  $79.Collab get collab => $_getN(18);
  @$pb.TagNumber(19)
  set collab($79.Collab v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCollab() => $_has(18);
  @$pb.TagNumber(19)
  void clearCollab() => clearField(19);
  @$pb.TagNumber(19)
  $79.Collab ensureCollab() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get adminCount => $_getI64(19);
  @$pb.TagNumber(20)
  set adminCount($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdminCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearAdminCount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get sortingValue => $_getI64(20);
  @$pb.TagNumber(21)
  set sortingValue($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSortingValue() => $_has(20);
  @$pb.TagNumber(21)
  void clearSortingValue() => clearField(21);
}

class ThreadFetchParticipant extends $pb.GeneratedMessage {
  factory ThreadFetchParticipant({
    $fixnum.Int64? unreadCount,
    $core.bool? isAdmin,
    $core.bool? canRelayMsg,
    $core.bool? mute,
    $fixnum.Int64? unreadReplyCount,
    $core.bool? isParticipant,
  }) {
    final $result = create();
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (canRelayMsg != null) {
      $result.canRelayMsg = canRelayMsg;
    }
    if (mute != null) {
      $result.mute = mute;
    }
    if (unreadReplyCount != null) {
      $result.unreadReplyCount = unreadReplyCount;
    }
    if (isParticipant != null) {
      $result.isParticipant = isParticipant;
    }
    return $result;
  }
  ThreadFetchParticipant._() : super();
  factory ThreadFetchParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadFetchParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadFetchParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unreadCount', protoName: 'unreadCount')
    ..aOB(2, _omitFieldNames ? '' : 'isAdmin', protoName: 'isAdmin')
    ..aOB(3, _omitFieldNames ? '' : 'canRelayMsg', protoName: 'canRelayMsg')
    ..aOB(4, _omitFieldNames ? '' : 'mute')
    ..aInt64(5, _omitFieldNames ? '' : 'unreadReplyCount', protoName: 'unreadReplyCount')
    ..aOB(6, _omitFieldNames ? '' : 'isParticipant', protoName: 'isParticipant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadFetchParticipant clone() => ThreadFetchParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadFetchParticipant copyWith(void Function(ThreadFetchParticipant) updates) => super.copyWith((message) => updates(message as ThreadFetchParticipant)) as ThreadFetchParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadFetchParticipant create() => ThreadFetchParticipant._();
  ThreadFetchParticipant createEmptyInstance() => create();
  static $pb.PbList<ThreadFetchParticipant> createRepeated() => $pb.PbList<ThreadFetchParticipant>();
  @$core.pragma('dart2js:noInline')
  static ThreadFetchParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadFetchParticipant>(create);
  static ThreadFetchParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unreadCount => $_getI64(0);
  @$pb.TagNumber(1)
  set unreadCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnreadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnreadCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAdmin => $_getBF(1);
  @$pb.TagNumber(2)
  set isAdmin($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canRelayMsg => $_getBF(2);
  @$pb.TagNumber(3)
  set canRelayMsg($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanRelayMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanRelayMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get mute => $_getBF(3);
  @$pb.TagNumber(4)
  set mute($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMute() => $_has(3);
  @$pb.TagNumber(4)
  void clearMute() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unreadReplyCount => $_getI64(4);
  @$pb.TagNumber(5)
  set unreadReplyCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnreadReplyCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnreadReplyCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isParticipant => $_getBF(5);
  @$pb.TagNumber(6)
  set isParticipant($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsParticipant() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsParticipant() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
