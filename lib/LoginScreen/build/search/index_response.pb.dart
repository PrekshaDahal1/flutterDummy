//
//  Generated code. Do not modify.
//  source: search/index_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../user.pbenum.dart' as $11;
import 'index_response.pbenum.dart';

export 'index_response.pbenum.dart';

class MessageIndexResponse extends $pb.GeneratedMessage {
  factory MessageIndexResponse({
    $core.String? indexId,
  }) {
    final $result = create();
    if (indexId != null) {
      $result.indexId = indexId;
    }
    return $result;
  }
  MessageIndexResponse._() : super();
  factory MessageIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexId', protoName: 'indexId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageIndexResponse clone() => MessageIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageIndexResponse copyWith(void Function(MessageIndexResponse) updates) => super.copyWith((message) => updates(message as MessageIndexResponse)) as MessageIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageIndexResponse create() => MessageIndexResponse._();
  MessageIndexResponse createEmptyInstance() => create();
  static $pb.PbList<MessageIndexResponse> createRepeated() => $pb.PbList<MessageIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageIndexResponse>(create);
  static MessageIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexId => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexId() => clearField(1);
}

class DeleteIndexBaseResponse extends $pb.GeneratedMessage {
  factory DeleteIndexBaseResponse({
    $45.Response? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  DeleteIndexBaseResponse._() : super();
  factory DeleteIndexBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIndexBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndexBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIndexBaseResponse clone() => DeleteIndexBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIndexBaseResponse copyWith(void Function(DeleteIndexBaseResponse) updates) => super.copyWith((message) => updates(message as DeleteIndexBaseResponse)) as DeleteIndexBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexBaseResponse create() => DeleteIndexBaseResponse._();
  DeleteIndexBaseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexBaseResponse> createRepeated() => $pb.PbList<DeleteIndexBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndexBaseResponse>(create);
  static DeleteIndexBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);
}

class MsgSearchResult extends $pb.GeneratedMessage {
  factory MsgSearchResult({
    $core.String? msgId,
    $core.String? threadId,
    $core.String? senderId,
    $fixnum.Int64? msgTimestamp,
    $core.String? orgId,
    $core.String? msg,
    $core.String? threadName,
    $core.String? workspaceId,
    $core.Map<$core.String, $core.String>? sectionIds,
    $core.String? sectionId,
    $core.String? linkTitle,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (msgTimestamp != null) {
      $result.msgTimestamp = msgTimestamp;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (threadName != null) {
      $result.threadName = threadName;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sectionIds != null) {
      $result.sectionIds.addAll(sectionIds);
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (linkTitle != null) {
      $result.linkTitle = linkTitle;
    }
    return $result;
  }
  MsgSearchResult._() : super();
  factory MsgSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(2, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..aInt64(4, _omitFieldNames ? '' : 'msgTimestamp', protoName: 'msgTimestamp')
    ..aOS(5, _omitFieldNames ? '' : 'orgId', protoName: 'orgId')
    ..aOS(6, _omitFieldNames ? '' : 'msg')
    ..aOS(7, _omitFieldNames ? '' : 'threadName', protoName: 'threadName')
    ..aOS(8, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'sectionIds', protoName: 'sectionIds', entryClassName: 'MsgSearchResult.SectionIdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.search'))
    ..aOS(10, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOS(11, _omitFieldNames ? '' : 'linkTitle', protoName: 'linkTitle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSearchResult clone() => MsgSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSearchResult copyWith(void Function(MsgSearchResult) updates) => super.copyWith((message) => updates(message as MsgSearchResult)) as MsgSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSearchResult create() => MsgSearchResult._();
  MsgSearchResult createEmptyInstance() => create();
  static $pb.PbList<MsgSearchResult> createRepeated() => $pb.PbList<MsgSearchResult>();
  @$core.pragma('dart2js:noInline')
  static MsgSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSearchResult>(create);
  static MsgSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get msgTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set msgTimestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orgId => $_getSZ(4);
  @$pb.TagNumber(5)
  set orgId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrgId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(5);
  @$pb.TagNumber(6)
  set msg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get threadName => $_getSZ(6);
  @$pb.TagNumber(7)
  set threadName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreadName() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreadName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workspaceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workspaceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkspaceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkspaceId() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get sectionIds => $_getMap(8);

  @$pb.TagNumber(10)
  $core.String get sectionId => $_getSZ(9);
  @$pb.TagNumber(10)
  set sectionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSectionId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSectionId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get linkTitle => $_getSZ(10);
  @$pb.TagNumber(11)
  set linkTitle($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLinkTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearLinkTitle() => clearField(11);
}

class ThreadSearchResult extends $pb.GeneratedMessage {
  factory ThreadSearchResult({
    $core.String? groupId,
    $core.String? groupName,
    $core.String? groupType,
    $fixnum.Int64? groupCreatedDate,
    $core.String? groupCreatorId,
    $core.String? orgId,
    $core.String? workspaceId,
    $core.Iterable<$core.String>? participantId,
    $core.Map<$core.String, $core.String>? sectionIds,
    $core.String? sectionId,
    $core.bool? archived,
    $core.String? parentGroupName,
    $core.bool? isMember,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (groupCreatedDate != null) {
      $result.groupCreatedDate = groupCreatedDate;
    }
    if (groupCreatorId != null) {
      $result.groupCreatorId = groupCreatorId;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (participantId != null) {
      $result.participantId.addAll(participantId);
    }
    if (sectionIds != null) {
      $result.sectionIds.addAll(sectionIds);
    }
    if (sectionId != null) {
      $result.sectionId = sectionId;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (parentGroupName != null) {
      $result.parentGroupName = parentGroupName;
    }
    if (isMember != null) {
      $result.isMember = isMember;
    }
    return $result;
  }
  ThreadSearchResult._() : super();
  factory ThreadSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..aOS(3, _omitFieldNames ? '' : 'groupType', protoName: 'groupType')
    ..aInt64(4, _omitFieldNames ? '' : 'groupCreatedDate', protoName: 'groupCreatedDate')
    ..aOS(5, _omitFieldNames ? '' : 'groupCreatorId', protoName: 'groupCreatorId')
    ..aOS(6, _omitFieldNames ? '' : 'orgId', protoName: 'orgId')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pPS(8, _omitFieldNames ? '' : 'participantId', protoName: 'participantId')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'sectionIds', protoName: 'sectionIds', entryClassName: 'ThreadSearchResult.SectionIdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities.pb.search'))
    ..aOS(10, _omitFieldNames ? '' : 'sectionId', protoName: 'sectionId')
    ..aOB(11, _omitFieldNames ? '' : 'archived')
    ..aOS(12, _omitFieldNames ? '' : 'parentGroupName')
    ..aOB(13, _omitFieldNames ? '' : 'isMember', protoName: 'isMember')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadSearchResult clone() => ThreadSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadSearchResult copyWith(void Function(ThreadSearchResult) updates) => super.copyWith((message) => updates(message as ThreadSearchResult)) as ThreadSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadSearchResult create() => ThreadSearchResult._();
  ThreadSearchResult createEmptyInstance() => create();
  static $pb.PbList<ThreadSearchResult> createRepeated() => $pb.PbList<ThreadSearchResult>();
  @$core.pragma('dart2js:noInline')
  static ThreadSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadSearchResult>(create);
  static ThreadSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupType => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupType() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupCreatedDate => $_getI64(3);
  @$pb.TagNumber(4)
  set groupCreatedDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupCreatedDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupCreatedDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupCreatorId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupCreatorId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupCreatorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupCreatorId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set orgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrgId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get participantId => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get sectionIds => $_getMap(8);

  @$pb.TagNumber(10)
  $core.String get sectionId => $_getSZ(9);
  @$pb.TagNumber(10)
  set sectionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSectionId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSectionId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get archived => $_getBF(10);
  @$pb.TagNumber(11)
  set archived($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasArchived() => $_has(10);
  @$pb.TagNumber(11)
  void clearArchived() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get parentGroupName => $_getSZ(11);
  @$pb.TagNumber(12)
  set parentGroupName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentGroupName() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentGroupName() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isMember => $_getBF(12);
  @$pb.TagNumber(13)
  set isMember($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsMember() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsMember() => clearField(13);
}

class TicketSearchResult extends $pb.GeneratedMessage {
  factory TicketSearchResult({
    $core.String? ticketSummary,
    $core.String? ticketDescription,
    $core.String? ticketId,
    $core.String? ticketCreatorId,
    $core.String? tickerAssigneeId,
    $core.String? ticketType,
    $core.String? ticketPriority,
    $fixnum.Int64? ticketCreatedDate,
    $fixnum.Int64? ticketDueDate,
    $core.String? ticketAssigneeId,
    $core.String? ticketProject,
    $core.String? ticketSubProject,
    $core.String? ticketBoard,
    $core.String? orgId,
    $core.String? workspaceId,
    $core.String? ticketAssigneeName,
    $core.String? ticketAssigneeProfilePic,
    $core.String? ticketStatus,
    $fixnum.Int64? estimatedTime,
  }) {
    final $result = create();
    if (ticketSummary != null) {
      $result.ticketSummary = ticketSummary;
    }
    if (ticketDescription != null) {
      $result.ticketDescription = ticketDescription;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (ticketCreatorId != null) {
      $result.ticketCreatorId = ticketCreatorId;
    }
    if (tickerAssigneeId != null) {
      $result.tickerAssigneeId = tickerAssigneeId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (ticketCreatedDate != null) {
      $result.ticketCreatedDate = ticketCreatedDate;
    }
    if (ticketDueDate != null) {
      $result.ticketDueDate = ticketDueDate;
    }
    if (ticketAssigneeId != null) {
      $result.ticketAssigneeId = ticketAssigneeId;
    }
    if (ticketProject != null) {
      $result.ticketProject = ticketProject;
    }
    if (ticketSubProject != null) {
      $result.ticketSubProject = ticketSubProject;
    }
    if (ticketBoard != null) {
      $result.ticketBoard = ticketBoard;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (ticketAssigneeName != null) {
      $result.ticketAssigneeName = ticketAssigneeName;
    }
    if (ticketAssigneeProfilePic != null) {
      $result.ticketAssigneeProfilePic = ticketAssigneeProfilePic;
    }
    if (ticketStatus != null) {
      $result.ticketStatus = ticketStatus;
    }
    if (estimatedTime != null) {
      $result.estimatedTime = estimatedTime;
    }
    return $result;
  }
  TicketSearchResult._() : super();
  factory TicketSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketSummary', protoName: 'ticketSummary')
    ..aOS(2, _omitFieldNames ? '' : 'ticketDescription', protoName: 'ticketDescription')
    ..aOS(3, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(4, _omitFieldNames ? '' : 'ticketCreatorId', protoName: 'ticketCreatorId')
    ..aOS(5, _omitFieldNames ? '' : 'tickerAssigneeId', protoName: 'tickerAssigneeId')
    ..aOS(6, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..aOS(7, _omitFieldNames ? '' : 'ticketPriority', protoName: 'ticketPriority')
    ..aInt64(8, _omitFieldNames ? '' : 'ticketCreatedDate', protoName: 'ticketCreatedDate')
    ..aInt64(9, _omitFieldNames ? '' : 'ticketDueDate', protoName: 'ticketDueDate')
    ..aOS(10, _omitFieldNames ? '' : 'ticketAssigneeId', protoName: 'ticketAssigneeId')
    ..aOS(11, _omitFieldNames ? '' : 'ticketProject', protoName: 'ticketProject')
    ..aOS(12, _omitFieldNames ? '' : 'ticketSubProject', protoName: 'ticketSubProject')
    ..aOS(13, _omitFieldNames ? '' : 'ticketBoard', protoName: 'ticketBoard')
    ..aOS(14, _omitFieldNames ? '' : 'orgId', protoName: 'orgId')
    ..aOS(15, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(16, _omitFieldNames ? '' : 'ticketAssigneeName', protoName: 'ticketAssigneeName')
    ..aOS(17, _omitFieldNames ? '' : 'ticketAssigneeProfilePic', protoName: 'ticketAssigneeProfilePic')
    ..aOS(18, _omitFieldNames ? '' : 'ticketStatus', protoName: 'ticketStatus')
    ..aInt64(19, _omitFieldNames ? '' : 'estimatedTime', protoName: 'estimatedTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketSearchResult clone() => TicketSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketSearchResult copyWith(void Function(TicketSearchResult) updates) => super.copyWith((message) => updates(message as TicketSearchResult)) as TicketSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketSearchResult create() => TicketSearchResult._();
  TicketSearchResult createEmptyInstance() => create();
  static $pb.PbList<TicketSearchResult> createRepeated() => $pb.PbList<TicketSearchResult>();
  @$core.pragma('dart2js:noInline')
  static TicketSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketSearchResult>(create);
  static TicketSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketSummary => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketSummary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketSummary() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ticketCreatorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ticketCreatorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketCreatorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketCreatorId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tickerAssigneeId => $_getSZ(4);
  @$pb.TagNumber(5)
  set tickerAssigneeId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickerAssigneeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickerAssigneeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ticketType => $_getSZ(5);
  @$pb.TagNumber(6)
  set ticketType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ticketPriority => $_getSZ(6);
  @$pb.TagNumber(7)
  set ticketPriority($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketPriority() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ticketCreatedDate => $_getI64(7);
  @$pb.TagNumber(8)
  set ticketCreatedDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketCreatedDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketCreatedDate() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get ticketDueDate => $_getI64(8);
  @$pb.TagNumber(9)
  set ticketDueDate($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTicketDueDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearTicketDueDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ticketAssigneeId => $_getSZ(9);
  @$pb.TagNumber(10)
  set ticketAssigneeId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTicketAssigneeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTicketAssigneeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ticketProject => $_getSZ(10);
  @$pb.TagNumber(11)
  set ticketProject($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTicketProject() => $_has(10);
  @$pb.TagNumber(11)
  void clearTicketProject() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ticketSubProject => $_getSZ(11);
  @$pb.TagNumber(12)
  set ticketSubProject($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTicketSubProject() => $_has(11);
  @$pb.TagNumber(12)
  void clearTicketSubProject() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get ticketBoard => $_getSZ(12);
  @$pb.TagNumber(13)
  set ticketBoard($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTicketBoard() => $_has(12);
  @$pb.TagNumber(13)
  void clearTicketBoard() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get orgId => $_getSZ(13);
  @$pb.TagNumber(14)
  set orgId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOrgId() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrgId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get workspaceId => $_getSZ(14);
  @$pb.TagNumber(15)
  set workspaceId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWorkspaceId() => $_has(14);
  @$pb.TagNumber(15)
  void clearWorkspaceId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get ticketAssigneeName => $_getSZ(15);
  @$pb.TagNumber(16)
  set ticketAssigneeName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTicketAssigneeName() => $_has(15);
  @$pb.TagNumber(16)
  void clearTicketAssigneeName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get ticketAssigneeProfilePic => $_getSZ(16);
  @$pb.TagNumber(17)
  set ticketAssigneeProfilePic($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTicketAssigneeProfilePic() => $_has(16);
  @$pb.TagNumber(17)
  void clearTicketAssigneeProfilePic() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get ticketStatus => $_getSZ(17);
  @$pb.TagNumber(18)
  set ticketStatus($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTicketStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearTicketStatus() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get estimatedTime => $_getI64(18);
  @$pb.TagNumber(19)
  set estimatedTime($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEstimatedTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearEstimatedTime() => clearField(19);
}

class MeetSearchResult extends $pb.GeneratedMessage {
  factory MeetSearchResult({
    $core.String? meetId,
    $core.String? meetName,
    $core.String? meetDescription,
    $core.String? meetCreatorId,
    $fixnum.Int64? meetDateTime,
    $core.String? orgId,
    $core.String? workspaceId,
    $fixnum.Int64? meetEndTime,
  }) {
    final $result = create();
    if (meetId != null) {
      $result.meetId = meetId;
    }
    if (meetName != null) {
      $result.meetName = meetName;
    }
    if (meetDescription != null) {
      $result.meetDescription = meetDescription;
    }
    if (meetCreatorId != null) {
      $result.meetCreatorId = meetCreatorId;
    }
    if (meetDateTime != null) {
      $result.meetDateTime = meetDateTime;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (meetEndTime != null) {
      $result.meetEndTime = meetEndTime;
    }
    return $result;
  }
  MeetSearchResult._() : super();
  factory MeetSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeetSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meetId', protoName: 'meetId')
    ..aOS(2, _omitFieldNames ? '' : 'meetName', protoName: 'meetName')
    ..aOS(3, _omitFieldNames ? '' : 'meetDescription', protoName: 'meetDescription')
    ..aOS(4, _omitFieldNames ? '' : 'meetCreatorId', protoName: 'meetCreatorId')
    ..aInt64(5, _omitFieldNames ? '' : 'meetDateTime', protoName: 'meetDateTime')
    ..aOS(6, _omitFieldNames ? '' : 'orgId', protoName: 'orgId')
    ..aOS(7, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aInt64(8, _omitFieldNames ? '' : 'meetEndTime', protoName: 'meetEndTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetSearchResult clone() => MeetSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetSearchResult copyWith(void Function(MeetSearchResult) updates) => super.copyWith((message) => updates(message as MeetSearchResult)) as MeetSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetSearchResult create() => MeetSearchResult._();
  MeetSearchResult createEmptyInstance() => create();
  static $pb.PbList<MeetSearchResult> createRepeated() => $pb.PbList<MeetSearchResult>();
  @$core.pragma('dart2js:noInline')
  static MeetSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetSearchResult>(create);
  static MeetSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get meetName => $_getSZ(1);
  @$pb.TagNumber(2)
  set meetName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeetName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeetName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get meetDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get meetCreatorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set meetCreatorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMeetCreatorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeetCreatorId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get meetDateTime => $_getI64(4);
  @$pb.TagNumber(5)
  set meetDateTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeetDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeetDateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set orgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrgId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workspaceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set workspaceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkspaceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkspaceId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get meetEndTime => $_getI64(7);
  @$pb.TagNumber(8)
  set meetEndTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMeetEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeetEndTime() => clearField(8);
}

class FileSearchResult extends $pb.GeneratedMessage {
  factory FileSearchResult({
    $core.String? fileId,
    $core.String? fileUrl,
    $core.String? fileName,
    $core.String? fileAssociatedThreadId,
    $fixnum.Int64? fileUploadedDate,
    $core.String? fileAssociatedThreadName,
    $core.String? orgId,
    $fixnum.Int64? fileSize,
    $core.String? fileMimeType,
    $core.String? workspaceId,
    $core.String? ownerId,
    $core.String? caption,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileAssociatedThreadId != null) {
      $result.fileAssociatedThreadId = fileAssociatedThreadId;
    }
    if (fileUploadedDate != null) {
      $result.fileUploadedDate = fileUploadedDate;
    }
    if (fileAssociatedThreadName != null) {
      $result.fileAssociatedThreadName = fileAssociatedThreadName;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (fileMimeType != null) {
      $result.fileMimeType = fileMimeType;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  FileSearchResult._() : super();
  factory FileSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId', protoName: 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(3, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..aOS(4, _omitFieldNames ? '' : 'fileAssociatedThreadId', protoName: 'fileAssociatedThreadId')
    ..aInt64(5, _omitFieldNames ? '' : 'fileUploadedDate', protoName: 'fileUploadedDate')
    ..aOS(6, _omitFieldNames ? '' : 'fileAssociatedThreadName', protoName: 'fileAssociatedThreadName')
    ..aOS(7, _omitFieldNames ? '' : 'orgId', protoName: 'orgId')
    ..aInt64(8, _omitFieldNames ? '' : 'fileSize', protoName: 'fileSize')
    ..aOS(9, _omitFieldNames ? '' : 'fileMimeType', protoName: 'fileMimeType')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(11, _omitFieldNames ? '' : 'ownerId')
    ..aOS(12, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileSearchResult clone() => FileSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileSearchResult copyWith(void Function(FileSearchResult) updates) => super.copyWith((message) => updates(message as FileSearchResult)) as FileSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSearchResult create() => FileSearchResult._();
  FileSearchResult createEmptyInstance() => create();
  static $pb.PbList<FileSearchResult> createRepeated() => $pb.PbList<FileSearchResult>();
  @$core.pragma('dart2js:noInline')
  static FileSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSearchResult>(create);
  static FileSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileAssociatedThreadId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileAssociatedThreadId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileAssociatedThreadId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileAssociatedThreadId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileUploadedDate => $_getI64(4);
  @$pb.TagNumber(5)
  set fileUploadedDate($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileUploadedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileUploadedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileAssociatedThreadName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileAssociatedThreadName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileAssociatedThreadName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileAssociatedThreadName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orgId => $_getSZ(6);
  @$pb.TagNumber(7)
  set orgId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrgId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrgId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fileSize => $_getI64(7);
  @$pb.TagNumber(8)
  set fileSize($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fileMimeType => $_getSZ(8);
  @$pb.TagNumber(9)
  set fileMimeType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileMimeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileMimeType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ownerId => $_getSZ(10);
  @$pb.TagNumber(11)
  set ownerId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOwnerId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOwnerId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get caption => $_getSZ(11);
  @$pb.TagNumber(12)
  set caption($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCaption() => $_has(11);
  @$pb.TagNumber(12)
  void clearCaption() => clearField(12);
}

class MemberSearchResult extends $pb.GeneratedMessage {
  factory MemberSearchResult({
    $core.String? memberUserId,
    $core.String? memberName,
    $core.String? memberProfilePicUrl,
    $11.EmployeeProfile_EmployeeType? employeeType,
    $core.String? companyName,
  }) {
    final $result = create();
    if (memberUserId != null) {
      $result.memberUserId = memberUserId;
    }
    if (memberName != null) {
      $result.memberName = memberName;
    }
    if (memberProfilePicUrl != null) {
      $result.memberProfilePicUrl = memberProfilePicUrl;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    return $result;
  }
  MemberSearchResult._() : super();
  factory MemberSearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberSearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberSearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'memberUserId', protoName: 'memberUserId')
    ..aOS(2, _omitFieldNames ? '' : 'memberName', protoName: 'memberName')
    ..aOS(3, _omitFieldNames ? '' : 'memberProfilePicUrl', protoName: 'memberProfilePicUrl')
    ..e<$11.EmployeeProfile_EmployeeType>(4, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: $11.EmployeeProfile_EmployeeType.UNKNOWN, valueOf: $11.EmployeeProfile_EmployeeType.valueOf, enumValues: $11.EmployeeProfile_EmployeeType.values)
    ..aOS(5, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberSearchResult clone() => MemberSearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberSearchResult copyWith(void Function(MemberSearchResult) updates) => super.copyWith((message) => updates(message as MemberSearchResult)) as MemberSearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberSearchResult create() => MemberSearchResult._();
  MemberSearchResult createEmptyInstance() => create();
  static $pb.PbList<MemberSearchResult> createRepeated() => $pb.PbList<MemberSearchResult>();
  @$core.pragma('dart2js:noInline')
  static MemberSearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberSearchResult>(create);
  static MemberSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberProfilePicUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberProfilePicUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberProfilePicUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberProfilePicUrl() => clearField(3);

  @$pb.TagNumber(4)
  $11.EmployeeProfile_EmployeeType get employeeType => $_getN(3);
  @$pb.TagNumber(4)
  set employeeType($11.EmployeeProfile_EmployeeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployeeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get companyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set companyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompanyName() => clearField(5);
}

class SearchResult extends $pb.GeneratedMessage {
  factory SearchResult({
    SearchResult_ResultType? resultType,
    MsgSearchResult? msgSearchResult,
    ThreadSearchResult? threadSearchResult,
    TicketSearchResult? ticketSearchResult,
    MeetSearchResult? meetSearchResult,
    FileSearchResult? fileSearchResult,
    MemberSearchResult? memberSearchResult,
  }) {
    final $result = create();
    if (resultType != null) {
      $result.resultType = resultType;
    }
    if (msgSearchResult != null) {
      $result.msgSearchResult = msgSearchResult;
    }
    if (threadSearchResult != null) {
      $result.threadSearchResult = threadSearchResult;
    }
    if (ticketSearchResult != null) {
      $result.ticketSearchResult = ticketSearchResult;
    }
    if (meetSearchResult != null) {
      $result.meetSearchResult = meetSearchResult;
    }
    if (fileSearchResult != null) {
      $result.fileSearchResult = fileSearchResult;
    }
    if (memberSearchResult != null) {
      $result.memberSearchResult = memberSearchResult;
    }
    return $result;
  }
  SearchResult._() : super();
  factory SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..e<SearchResult_ResultType>(1, _omitFieldNames ? '' : 'resultType', $pb.PbFieldType.OE, protoName: 'resultType', defaultOrMaker: SearchResult_ResultType.UNKNOWN_RESULT_TYPE, valueOf: SearchResult_ResultType.valueOf, enumValues: SearchResult_ResultType.values)
    ..aOM<MsgSearchResult>(2, _omitFieldNames ? '' : 'msgSearchResult', protoName: 'msgSearchResult', subBuilder: MsgSearchResult.create)
    ..aOM<ThreadSearchResult>(3, _omitFieldNames ? '' : 'threadSearchResult', protoName: 'threadSearchResult', subBuilder: ThreadSearchResult.create)
    ..aOM<TicketSearchResult>(4, _omitFieldNames ? '' : 'ticketSearchResult', protoName: 'ticketSearchResult', subBuilder: TicketSearchResult.create)
    ..aOM<MeetSearchResult>(5, _omitFieldNames ? '' : 'meetSearchResult', protoName: 'meetSearchResult', subBuilder: MeetSearchResult.create)
    ..aOM<FileSearchResult>(6, _omitFieldNames ? '' : 'fileSearchResult', protoName: 'fileSearchResult', subBuilder: FileSearchResult.create)
    ..aOM<MemberSearchResult>(7, _omitFieldNames ? '' : 'memberSearchResult', protoName: 'memberSearchResult', subBuilder: MemberSearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResult clone() => SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResult copyWith(void Function(SearchResult) updates) => super.copyWith((message) => updates(message as SearchResult)) as SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResult create() => SearchResult._();
  SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResult> createRepeated() => $pb.PbList<SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResult>(create);
  static SearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  SearchResult_ResultType get resultType => $_getN(0);
  @$pb.TagNumber(1)
  set resultType(SearchResult_ResultType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultType() => clearField(1);

  @$pb.TagNumber(2)
  MsgSearchResult get msgSearchResult => $_getN(1);
  @$pb.TagNumber(2)
  set msgSearchResult(MsgSearchResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgSearchResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgSearchResult() => clearField(2);
  @$pb.TagNumber(2)
  MsgSearchResult ensureMsgSearchResult() => $_ensure(1);

  @$pb.TagNumber(3)
  ThreadSearchResult get threadSearchResult => $_getN(2);
  @$pb.TagNumber(3)
  set threadSearchResult(ThreadSearchResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadSearchResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadSearchResult() => clearField(3);
  @$pb.TagNumber(3)
  ThreadSearchResult ensureThreadSearchResult() => $_ensure(2);

  @$pb.TagNumber(4)
  TicketSearchResult get ticketSearchResult => $_getN(3);
  @$pb.TagNumber(4)
  set ticketSearchResult(TicketSearchResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketSearchResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketSearchResult() => clearField(4);
  @$pb.TagNumber(4)
  TicketSearchResult ensureTicketSearchResult() => $_ensure(3);

  @$pb.TagNumber(5)
  MeetSearchResult get meetSearchResult => $_getN(4);
  @$pb.TagNumber(5)
  set meetSearchResult(MeetSearchResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeetSearchResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeetSearchResult() => clearField(5);
  @$pb.TagNumber(5)
  MeetSearchResult ensureMeetSearchResult() => $_ensure(4);

  @$pb.TagNumber(6)
  FileSearchResult get fileSearchResult => $_getN(5);
  @$pb.TagNumber(6)
  set fileSearchResult(FileSearchResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileSearchResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileSearchResult() => clearField(6);
  @$pb.TagNumber(6)
  FileSearchResult ensureFileSearchResult() => $_ensure(5);

  @$pb.TagNumber(7)
  MemberSearchResult get memberSearchResult => $_getN(6);
  @$pb.TagNumber(7)
  set memberSearchResult(MemberSearchResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemberSearchResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearMemberSearchResult() => clearField(7);
  @$pb.TagNumber(7)
  MemberSearchResult ensureMemberSearchResult() => $_ensure(6);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SearchResult>? searchResults,
    $core.int? rowsReturned,
    $fixnum.Int64? totalRows,
    $core.bool? moreRows,
    $core.String? nextToken,
  }) {
    final $result = create();
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    if (rowsReturned != null) {
      $result.rowsReturned = rowsReturned;
    }
    if (totalRows != null) {
      $result.totalRows = totalRows;
    }
    if (moreRows != null) {
      $result.moreRows = moreRows;
    }
    if (nextToken != null) {
      $result.nextToken = nextToken;
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..pc<SearchResult>(1, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, protoName: 'searchResults', subBuilder: SearchResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rowsReturned', $pb.PbFieldType.O3, protoName: 'rowsReturned')
    ..aInt64(3, _omitFieldNames ? '' : 'totalRows', protoName: 'totalRows')
    ..aOB(4, _omitFieldNames ? '' : 'moreRows', protoName: 'moreRows')
    ..aOS(5, _omitFieldNames ? '' : 'nextToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchResult> get searchResults => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get rowsReturned => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowsReturned($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowsReturned() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowsReturned() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalRows => $_getI64(2);
  @$pb.TagNumber(3)
  set totalRows($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalRows() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalRows() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get moreRows => $_getBF(3);
  @$pb.TagNumber(4)
  set moreRows($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoreRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoreRows() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nextToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextToken() => clearField(5);
}

class SearchBaseResponse extends $pb.GeneratedMessage {
  factory SearchBaseResponse({
    $45.Response? response,
    SearchResponse? searchResponse,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (searchResponse != null) {
      $result.searchResponse = searchResponse;
    }
    return $result;
  }
  SearchBaseResponse._() : super();
  factory SearchBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<SearchResponse>(2, _omitFieldNames ? '' : 'searchResponse', protoName: 'searchResponse', subBuilder: SearchResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBaseResponse clone() => SearchBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBaseResponse copyWith(void Function(SearchBaseResponse) updates) => super.copyWith((message) => updates(message as SearchBaseResponse)) as SearchBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBaseResponse create() => SearchBaseResponse._();
  SearchBaseResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBaseResponse> createRepeated() => $pb.PbList<SearchBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBaseResponse>(create);
  static SearchBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  SearchResponse get searchResponse => $_getN(1);
  @$pb.TagNumber(2)
  set searchResponse(SearchResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResponse() => clearField(2);
  @$pb.TagNumber(2)
  SearchResponse ensureSearchResponse() => $_ensure(1);
}

class GlobalSearchHistory extends $pb.GeneratedMessage {
  factory GlobalSearchHistory({
    $core.Iterable<$core.String>? recentSearch,
  }) {
    final $result = create();
    if (recentSearch != null) {
      $result.recentSearch.addAll(recentSearch);
    }
    return $result;
  }
  GlobalSearchHistory._() : super();
  factory GlobalSearchHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalSearchHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'recentSearch', protoName: 'recentSearch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchHistory clone() => GlobalSearchHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchHistory copyWith(void Function(GlobalSearchHistory) updates) => super.copyWith((message) => updates(message as GlobalSearchHistory)) as GlobalSearchHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSearchHistory create() => GlobalSearchHistory._();
  GlobalSearchHistory createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchHistory> createRepeated() => $pb.PbList<GlobalSearchHistory>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchHistory>(create);
  static GlobalSearchHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get recentSearch => $_getList(0);
}

class GlobalSearchHistoryResponse extends $pb.GeneratedMessage {
  factory GlobalSearchHistoryResponse({
    $45.Response? response,
    GlobalSearchHistory? recentSearch,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (recentSearch != null) {
      $result.recentSearch = recentSearch;
    }
    return $result;
  }
  GlobalSearchHistoryResponse._() : super();
  factory GlobalSearchHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalSearchHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalSearchHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.search'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<GlobalSearchHistory>(2, _omitFieldNames ? '' : 'recentSearch', protoName: 'recentSearch', subBuilder: GlobalSearchHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalSearchHistoryResponse clone() => GlobalSearchHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalSearchHistoryResponse copyWith(void Function(GlobalSearchHistoryResponse) updates) => super.copyWith((message) => updates(message as GlobalSearchHistoryResponse)) as GlobalSearchHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSearchHistoryResponse create() => GlobalSearchHistoryResponse._();
  GlobalSearchHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GlobalSearchHistoryResponse> createRepeated() => $pb.PbList<GlobalSearchHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GlobalSearchHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSearchHistoryResponse>(create);
  static GlobalSearchHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GlobalSearchHistory get recentSearch => $_getN(1);
  @$pb.TagNumber(2)
  set recentSearch(GlobalSearchHistory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecentSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecentSearch() => clearField(2);
  @$pb.TagNumber(2)
  GlobalSearchHistory ensureRecentSearch() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
