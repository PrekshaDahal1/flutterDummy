//
//  Generated code. Do not modify.
//  source: msg_service/msg_inapp_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../rtc/msg.pb.dart' as $133;
import '../rtc/msg.pbenum.dart' as $133;
import '../rtc/thread.pbenum.dart' as $35;

/// All the notification related to new msg arch
/// REACTION, MENTION, REPLY
class MsgInAppNotification extends $pb.GeneratedMessage {
  factory MsgInAppNotification({
    $core.String? threadId,
    $core.String? name,
    $core.Iterable<ThreadInAppParticipant>? participants,
    $35.ThreadVisibility? visibility,
    $35.ThreadType? type,
    $core.String? parentThreadId,
    $35.ThreadStatus? status,
    $core.bool? isETEE,
    ThreadInAppMsg? threadMsg,
  }) {
    final $result = create();
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (type != null) {
      $result.type = type;
    }
    if (parentThreadId != null) {
      $result.parentThreadId = parentThreadId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (isETEE != null) {
      $result.isETEE = isETEE;
    }
    if (threadMsg != null) {
      $result.threadMsg = threadMsg;
    }
    return $result;
  }
  MsgInAppNotification._() : super();
  factory MsgInAppNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInAppNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgInAppNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<ThreadInAppParticipant>(3, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: ThreadInAppParticipant.create)
    ..e<$35.ThreadVisibility>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadVisibility.UNKNOWN_THREAD_VISIBILITY, valueOf: $35.ThreadVisibility.valueOf, enumValues: $35.ThreadVisibility.values)
    ..e<$35.ThreadType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadType.UNKNOWN_THREAD_TYPE, valueOf: $35.ThreadType.valueOf, enumValues: $35.ThreadType.values)
    ..aOS(6, _omitFieldNames ? '' : 'parentThreadId', protoName: 'parentThreadId')
    ..e<$35.ThreadStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $35.ThreadStatus.UNKNOWN_THREAD_STATUS, valueOf: $35.ThreadStatus.valueOf, enumValues: $35.ThreadStatus.values)
    ..aOB(8, _omitFieldNames ? '' : 'isETEE', protoName: 'isETEE')
    ..aOM<ThreadInAppMsg>(9, _omitFieldNames ? '' : 'threadMsg', protoName: 'threadMsg', subBuilder: ThreadInAppMsg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInAppNotification clone() => MsgInAppNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInAppNotification copyWith(void Function(MsgInAppNotification) updates) => super.copyWith((message) => updates(message as MsgInAppNotification)) as MsgInAppNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgInAppNotification create() => MsgInAppNotification._();
  MsgInAppNotification createEmptyInstance() => create();
  static $pb.PbList<MsgInAppNotification> createRepeated() => $pb.PbList<MsgInAppNotification>();
  @$core.pragma('dart2js:noInline')
  static MsgInAppNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInAppNotification>(create);
  static MsgInAppNotification? _defaultInstance;

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
  $core.List<ThreadInAppParticipant> get participants => $_getList(2);

  @$pb.TagNumber(4)
  $35.ThreadVisibility get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility($35.ThreadVisibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $35.ThreadType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($35.ThreadType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get parentThreadId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentThreadId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentThreadId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentThreadId() => clearField(6);

  @$pb.TagNumber(7)
  $35.ThreadStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($35.ThreadStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isETEE => $_getBF(7);
  @$pb.TagNumber(8)
  set isETEE($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsETEE() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsETEE() => clearField(8);

  @$pb.TagNumber(9)
  ThreadInAppMsg get threadMsg => $_getN(8);
  @$pb.TagNumber(9)
  set threadMsg(ThreadInAppMsg v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreadMsg() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreadMsg() => clearField(9);
  @$pb.TagNumber(9)
  ThreadInAppMsg ensureThreadMsg() => $_ensure(8);
}

class ThreadInAppParticipant extends $pb.GeneratedMessage {
  factory ThreadInAppParticipant({
    $core.String? accId,
  }) {
    final $result = create();
    if (accId != null) {
      $result.accId = accId;
    }
    return $result;
  }
  ThreadInAppParticipant._() : super();
  factory ThreadInAppParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadInAppParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadInAppParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accId', protoName: 'accId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadInAppParticipant clone() => ThreadInAppParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadInAppParticipant copyWith(void Function(ThreadInAppParticipant) updates) => super.copyWith((message) => updates(message as ThreadInAppParticipant)) as ThreadInAppParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadInAppParticipant create() => ThreadInAppParticipant._();
  ThreadInAppParticipant createEmptyInstance() => create();
  static $pb.PbList<ThreadInAppParticipant> createRepeated() => $pb.PbList<ThreadInAppParticipant>();
  @$core.pragma('dart2js:noInline')
  static ThreadInAppParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadInAppParticipant>(create);
  static ThreadInAppParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccId() => clearField(1);
}

class ThreadInAppMsg extends $pb.GeneratedMessage {
  factory ThreadInAppMsg({
    $core.String? msgId,
    $fixnum.Int64? clientTimestamp,
    $fixnum.Int64? serverTimestamp,
    $133.MsgType? msgType,
    $core.List<$core.int>? message,
    $133.RtcAttachmentList? attachment,
    $133.MsgSender? msgSender,
    $core.String? parentMsgId,
    $133.TextFormatType? formatType,
    $133.MsgMentionList? mentions,
    $core.String? workspaceId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $133.MsgReactionList? msgReactions,
    $core.String? clientId,
    ThreadInAppMsg? parentMsg,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (clientTimestamp != null) {
      $result.clientTimestamp = clientTimestamp;
    }
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (message != null) {
      $result.message = message;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (msgSender != null) {
      $result.msgSender = msgSender;
    }
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (formatType != null) {
      $result.formatType = formatType;
    }
    if (mentions != null) {
      $result.mentions = mentions;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (msgReactions != null) {
      $result.msgReactions = msgReactions;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (parentMsg != null) {
      $result.parentMsg = parentMsg;
    }
    return $result;
  }
  ThreadInAppMsg._() : super();
  factory ThreadInAppMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadInAppMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadInAppMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(2, _omitFieldNames ? '' : 'clientTimestamp', protoName: 'clientTimestamp')
    ..aInt64(3, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..e<$133.MsgType>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.OE, protoName: 'msgType', defaultOrMaker: $133.MsgType.UNKNOWN_MSG_TYPE, valueOf: $133.MsgType.valueOf, enumValues: $133.MsgType.values)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..aOM<$133.RtcAttachmentList>(6, _omitFieldNames ? '' : 'attachment', subBuilder: $133.RtcAttachmentList.create)
    ..aOM<$133.MsgSender>(7, _omitFieldNames ? '' : 'msgSender', protoName: 'msgSender', subBuilder: $133.MsgSender.create)
    ..aOS(8, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..e<$133.TextFormatType>(9, _omitFieldNames ? '' : 'formatType', $pb.PbFieldType.OE, protoName: 'formatType', defaultOrMaker: $133.TextFormatType.UNKNOWN_TEXT_FORMAT_TYPE, valueOf: $133.TextFormatType.valueOf, enumValues: $133.TextFormatType.values)
    ..aOM<$133.MsgMentionList>(10, _omitFieldNames ? '' : 'mentions', subBuilder: $133.MsgMentionList.create)
    ..aOS(11, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(12, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(13, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<$133.MsgReactionList>(14, _omitFieldNames ? '' : 'msgReactions', protoName: 'msgReactions', subBuilder: $133.MsgReactionList.create)
    ..aOS(15, _omitFieldNames ? '' : 'clientId', protoName: 'clientId')
    ..aOM<ThreadInAppMsg>(16, _omitFieldNames ? '' : 'parentMsg', protoName: 'parentMsg', subBuilder: ThreadInAppMsg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadInAppMsg clone() => ThreadInAppMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadInAppMsg copyWith(void Function(ThreadInAppMsg) updates) => super.copyWith((message) => updates(message as ThreadInAppMsg)) as ThreadInAppMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadInAppMsg create() => ThreadInAppMsg._();
  ThreadInAppMsg createEmptyInstance() => create();
  static $pb.PbList<ThreadInAppMsg> createRepeated() => $pb.PbList<ThreadInAppMsg>();
  @$core.pragma('dart2js:noInline')
  static ThreadInAppMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadInAppMsg>(create);
  static ThreadInAppMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get clientTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set clientTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $133.MsgType get msgType => $_getN(3);
  @$pb.TagNumber(4)
  set msgType($133.MsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $133.RtcAttachmentList get attachment => $_getN(5);
  @$pb.TagNumber(6)
  set attachment($133.RtcAttachmentList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttachment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachment() => clearField(6);
  @$pb.TagNumber(6)
  $133.RtcAttachmentList ensureAttachment() => $_ensure(5);

  @$pb.TagNumber(7)
  $133.MsgSender get msgSender => $_getN(6);
  @$pb.TagNumber(7)
  set msgSender($133.MsgSender v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgSender() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgSender() => clearField(7);
  @$pb.TagNumber(7)
  $133.MsgSender ensureMsgSender() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get parentMsgId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentMsgId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentMsgId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentMsgId() => clearField(8);

  @$pb.TagNumber(9)
  $133.TextFormatType get formatType => $_getN(8);
  @$pb.TagNumber(9)
  set formatType($133.TextFormatType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormatType() => $_has(8);
  @$pb.TagNumber(9)
  void clearFormatType() => clearField(9);

  @$pb.TagNumber(10)
  $133.MsgMentionList get mentions => $_getN(9);
  @$pb.TagNumber(10)
  set mentions($133.MsgMentionList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMentions() => $_has(9);
  @$pb.TagNumber(10)
  void clearMentions() => clearField(10);
  @$pb.TagNumber(10)
  $133.MsgMentionList ensureMentions() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get workspaceId => $_getSZ(10);
  @$pb.TagNumber(11)
  set workspaceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkspaceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearWorkspaceId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get createdAt => $_getI64(11);
  @$pb.TagNumber(12)
  set createdAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updatedAt => $_getI64(12);
  @$pb.TagNumber(13)
  set updatedAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $133.MsgReactionList get msgReactions => $_getN(13);
  @$pb.TagNumber(14)
  set msgReactions($133.MsgReactionList v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgReactions() => $_has(13);
  @$pb.TagNumber(14)
  void clearMsgReactions() => clearField(14);
  @$pb.TagNumber(14)
  $133.MsgReactionList ensureMsgReactions() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get clientId => $_getSZ(14);
  @$pb.TagNumber(15)
  set clientId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasClientId() => $_has(14);
  @$pb.TagNumber(15)
  void clearClientId() => clearField(15);

  @$pb.TagNumber(16)
  ThreadInAppMsg get parentMsg => $_getN(15);
  @$pb.TagNumber(16)
  set parentMsg(ThreadInAppMsg v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasParentMsg() => $_has(15);
  @$pb.TagNumber(16)
  void clearParentMsg() => clearField(16);
  @$pb.TagNumber(16)
  ThreadInAppMsg ensureParentMsg() => $_ensure(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
