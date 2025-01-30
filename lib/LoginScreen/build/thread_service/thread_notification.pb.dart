//
//  Generated code. Do not modify.
//  source: thread_service/thread_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc/thread.pb.dart' as $35;
import 'thread_details.pb.dart' as $255;
import 'thread_notification.pbenum.dart';

export 'thread_notification.pbenum.dart';

/// Publish ThreadNotification wrapped in ActionNotification object for each thread related action.
class ThreadNotification extends $pb.GeneratedMessage {
  factory ThreadNotification({
    $255.ThreadFetchDetails? thread,
    ThreadNotification_ThreadEventType? eventType,
    MsgUnreadNotification? unreadMsg,
    $core.bool? muteStatus,
    $core.Iterable<$35.ThreadParticipant>? participant,
  }) {
    final $result = create();
    if (thread != null) {
      $result.thread = thread;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (unreadMsg != null) {
      $result.unreadMsg = unreadMsg;
    }
    if (muteStatus != null) {
      $result.muteStatus = muteStatus;
    }
    if (participant != null) {
      $result.participant.addAll(participant);
    }
    return $result;
  }
  ThreadNotification._() : super();
  factory ThreadNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$255.ThreadFetchDetails>(1, _omitFieldNames ? '' : 'thread', subBuilder: $255.ThreadFetchDetails.create)
    ..e<ThreadNotification_ThreadEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ThreadNotification_ThreadEventType.UNKNOWN_THREAD_EVENT_TYPE, valueOf: ThreadNotification_ThreadEventType.valueOf, enumValues: ThreadNotification_ThreadEventType.values)
    ..aOM<MsgUnreadNotification>(3, _omitFieldNames ? '' : 'unreadMsg', protoName: 'unreadMsg', subBuilder: MsgUnreadNotification.create)
    ..aOB(4, _omitFieldNames ? '' : 'muteStatus', protoName: 'muteStatus')
    ..pc<$35.ThreadParticipant>(5, _omitFieldNames ? '' : 'participant', $pb.PbFieldType.PM, subBuilder: $35.ThreadParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadNotification clone() => ThreadNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadNotification copyWith(void Function(ThreadNotification) updates) => super.copyWith((message) => updates(message as ThreadNotification)) as ThreadNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadNotification create() => ThreadNotification._();
  ThreadNotification createEmptyInstance() => create();
  static $pb.PbList<ThreadNotification> createRepeated() => $pb.PbList<ThreadNotification>();
  @$core.pragma('dart2js:noInline')
  static ThreadNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadNotification>(create);
  static ThreadNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $255.ThreadFetchDetails get thread => $_getN(0);
  @$pb.TagNumber(1)
  set thread($255.ThreadFetchDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThread() => $_has(0);
  @$pb.TagNumber(1)
  void clearThread() => clearField(1);
  @$pb.TagNumber(1)
  $255.ThreadFetchDetails ensureThread() => $_ensure(0);

  @$pb.TagNumber(2)
  ThreadNotification_ThreadEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ThreadNotification_ThreadEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  MsgUnreadNotification get unreadMsg => $_getN(2);
  @$pb.TagNumber(3)
  set unreadMsg(MsgUnreadNotification v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadMsg() => clearField(3);
  @$pb.TagNumber(3)
  MsgUnreadNotification ensureUnreadMsg() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get muteStatus => $_getBF(3);
  @$pb.TagNumber(4)
  set muteStatus($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuteStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuteStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$35.ThreadParticipant> get participant => $_getList(4);
}

class MsgUnreadNotification extends $pb.GeneratedMessage {
  factory MsgUnreadNotification({
    $core.String? threadId,
    $fixnum.Int64? unreadMsgCount,
    $core.Iterable<$core.String>? parentMsgId,
    $fixnum.Int64? totalUnreadMsgCount,
    $core.String? workspaceId,
    $fixnum.Int64? totalUnreadReplyParentMsgCount,
    $fixnum.Int64? totalUnreadDMCount,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (parentMsgId != null) {
      $result.parentMsgId.addAll(parentMsgId);
    }
    if (totalUnreadMsgCount != null) {
      $result.totalUnreadMsgCount = totalUnreadMsgCount;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (totalUnreadReplyParentMsgCount != null) {
      $result.totalUnreadReplyParentMsgCount = totalUnreadReplyParentMsgCount;
    }
    if (totalUnreadDMCount != null) {
      $result.totalUnreadDMCount = totalUnreadDMCount;
    }
    return $result;
  }
  MsgUnreadNotification._() : super();
  factory MsgUnreadNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnreadNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgUnreadNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aInt64(2, _omitFieldNames ? '' : 'unreadMsgCount', protoName: 'unreadMsgCount')
    ..pPS(3, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aInt64(4, _omitFieldNames ? '' : 'totalUnreadMsgCount', protoName: 'totalUnreadMsgCount')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(6, _omitFieldNames ? '' : 'totalUnreadReplyParentMsgCount', protoName: 'totalUnreadReplyParentMsgCount')
    ..aInt64(7, _omitFieldNames ? '' : 'totalUnreadDMCount', protoName: 'totalUnreadDMCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnreadNotification clone() => MsgUnreadNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnreadNotification copyWith(void Function(MsgUnreadNotification) updates) => super.copyWith((message) => updates(message as MsgUnreadNotification)) as MsgUnreadNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUnreadNotification create() => MsgUnreadNotification._();
  MsgUnreadNotification createEmptyInstance() => create();
  static $pb.PbList<MsgUnreadNotification> createRepeated() => $pb.PbList<MsgUnreadNotification>();
  @$core.pragma('dart2js:noInline')
  static MsgUnreadNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnreadNotification>(create);
  static MsgUnreadNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unreadMsgCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unreadMsgCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnreadMsgCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnreadMsgCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get parentMsgId => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalUnreadMsgCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalUnreadMsgCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalUnreadMsgCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalUnreadMsgCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalUnreadReplyParentMsgCount => $_getI64(5);
  @$pb.TagNumber(6)
  set totalUnreadReplyParentMsgCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalUnreadReplyParentMsgCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalUnreadReplyParentMsgCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalUnreadDMCount => $_getI64(6);
  @$pb.TagNumber(7)
  set totalUnreadDMCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalUnreadDMCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalUnreadDMCount() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
