//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../conversation/conversation_message.pb.dart' as $232;
import '../domain/workspace.pb.dart' as $1;
import '../project.pb.dart' as $23;
import '../treeleaf.pb.dart' as $2;
import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;
import 'conversation_thread.pbenum.dart';

export 'conversation_thread.pbenum.dart';

class ConversationThreadStatus extends $pb.GeneratedMessage {
  factory ConversationThreadStatus({
    $core.String? statusId,
    ConversationStatus? status,
    $fixnum.Int64? createdAt,
    $11.Account? resolvedBy,
  }) {
    final $result = create();
    if (statusId != null) {
      $result.statusId = statusId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (resolvedBy != null) {
      $result.resolvedBy = resolvedBy;
    }
    return $result;
  }
  ConversationThreadStatus._() : super();
  factory ConversationThreadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThreadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThreadStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusId', protoName: 'statusId')
    ..e<ConversationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ConversationStatus.CONVERSATION_STATUS_UNSPECIFIED, valueOf: ConversationStatus.valueOf, enumValues: ConversationStatus.values)
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'resolvedBy', protoName: 'resolvedBy', subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThreadStatus clone() => ConversationThreadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThreadStatus copyWith(void Function(ConversationThreadStatus) updates) => super.copyWith((message) => updates(message as ConversationThreadStatus)) as ConversationThreadStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThreadStatus create() => ConversationThreadStatus._();
  ConversationThreadStatus createEmptyInstance() => create();
  static $pb.PbList<ConversationThreadStatus> createRepeated() => $pb.PbList<ConversationThreadStatus>();
  @$core.pragma('dart2js:noInline')
  static ConversationThreadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThreadStatus>(create);
  static ConversationThreadStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get statusId => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusId() => clearField(1);

  @$pb.TagNumber(2)
  ConversationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ConversationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $11.Account get resolvedBy => $_getN(3);
  @$pb.TagNumber(4)
  set resolvedBy($11.Account v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolvedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolvedBy() => clearField(4);
  @$pb.TagNumber(4)
  $11.Account ensureResolvedBy() => $_ensure(3);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? conversationId,
    $11.ThirdPartySource? source,
    $11.Customer? customer,
    $core.bool? botEnabled,
    $core.String? sessionId,
    $1.Workspace? workspace,
    $23.Project? project,
    $core.String? folderId,
    $core.bool? important,
    $core.bool? followUp,
    $fixnum.Int64? followUpDate,
    $fixnum.Int64? lastSeen,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? unreadCount,
    $core.int? pinnedMsgCount,
    $core.Iterable<ConversationThreadStatus>? status,
    $232.ConversationMessage? lastMessage,
    $core.String? conversationThreadName,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (botEnabled != null) {
      $result.botEnabled = botEnabled;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (important != null) {
      $result.important = important;
    }
    if (followUp != null) {
      $result.followUp = followUp;
    }
    if (followUpDate != null) {
      $result.followUpDate = followUpDate;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    if (pinnedMsgCount != null) {
      $result.pinnedMsgCount = pinnedMsgCount;
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    if (lastMessage != null) {
      $result.lastMessage = lastMessage;
    }
    if (conversationThreadName != null) {
      $result.conversationThreadName = conversationThreadName;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..e<$11.ThirdPartySource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$11.Customer>(3, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOB(4, _omitFieldNames ? '' : 'botEnabled', protoName: 'botEnabled')
    ..aOS(5, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOM<$1.Workspace>(6, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..aOM<$23.Project>(7, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOS(8, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOB(9, _omitFieldNames ? '' : 'important')
    ..aOB(10, _omitFieldNames ? '' : 'followUp', protoName: 'followUp')
    ..aInt64(11, _omitFieldNames ? '' : 'followUpDate', protoName: 'followUpDate')
    ..aInt64(12, _omitFieldNames ? '' : 'lastSeen', protoName: 'lastSeen')
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(16, _omitFieldNames ? '' : 'unreadCount')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'pinnedMsgCount', $pb.PbFieldType.O3, protoName: 'pinnedMsgCount')
    ..pc<ConversationThreadStatus>(18, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: ConversationThreadStatus.create)
    ..aOM<$232.ConversationMessage>(19, _omitFieldNames ? '' : 'lastMessage', protoName: 'lastMessage', subBuilder: $232.ConversationMessage.create)
    ..aOS(20, _omitFieldNames ? '' : 'conversationThreadName', protoName: 'conversationThreadName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $11.ThirdPartySource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($11.ThirdPartySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $11.Customer get customer => $_getN(2);
  @$pb.TagNumber(3)
  set customer($11.Customer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomer() => clearField(3);
  @$pb.TagNumber(3)
  $11.Customer ensureCustomer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get botEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set botEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $1.Workspace get workspace => $_getN(5);
  @$pb.TagNumber(6)
  set workspace($1.Workspace v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspace() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspace() => clearField(6);
  @$pb.TagNumber(6)
  $1.Workspace ensureWorkspace() => $_ensure(5);

  @$pb.TagNumber(7)
  $23.Project get project => $_getN(6);
  @$pb.TagNumber(7)
  set project($23.Project v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProject() => $_has(6);
  @$pb.TagNumber(7)
  void clearProject() => clearField(7);
  @$pb.TagNumber(7)
  $23.Project ensureProject() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get folderId => $_getSZ(7);
  @$pb.TagNumber(8)
  set folderId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFolderId() => $_has(7);
  @$pb.TagNumber(8)
  void clearFolderId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get important => $_getBF(8);
  @$pb.TagNumber(9)
  set important($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasImportant() => $_has(8);
  @$pb.TagNumber(9)
  void clearImportant() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get followUp => $_getBF(9);
  @$pb.TagNumber(10)
  set followUp($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFollowUp() => $_has(9);
  @$pb.TagNumber(10)
  void clearFollowUp() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get followUpDate => $_getI64(10);
  @$pb.TagNumber(11)
  set followUpDate($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFollowUpDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearFollowUpDate() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get lastSeen => $_getI64(11);
  @$pb.TagNumber(12)
  set lastSeen($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastSeen() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastSeen() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set updatedAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unreadCount => $_getI64(14);
  @$pb.TagNumber(16)
  set unreadCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnreadCount() => $_has(14);
  @$pb.TagNumber(16)
  void clearUnreadCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get pinnedMsgCount => $_getIZ(15);
  @$pb.TagNumber(17)
  set pinnedMsgCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPinnedMsgCount() => $_has(15);
  @$pb.TagNumber(17)
  void clearPinnedMsgCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<ConversationThreadStatus> get status => $_getList(16);

  @$pb.TagNumber(19)
  $232.ConversationMessage get lastMessage => $_getN(17);
  @$pb.TagNumber(19)
  set lastMessage($232.ConversationMessage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLastMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearLastMessage() => clearField(19);
  @$pb.TagNumber(19)
  $232.ConversationMessage ensureLastMessage() => $_ensure(17);

  @$pb.TagNumber(20)
  $core.String get conversationThreadName => $_getSZ(18);
  @$pb.TagNumber(20)
  set conversationThreadName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasConversationThreadName() => $_has(18);
  @$pb.TagNumber(20)
  void clearConversationThreadName() => clearField(20);
}

class ConversationThreadFilter extends $pb.GeneratedMessage {
  factory ConversationThreadFilter({
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  ConversationThreadFilter._() : super();
  factory ConversationThreadFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationThreadFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationThreadFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.conversation'), createEmptyInstance: create)
    ..aOM<$2.DataQuery>(1, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationThreadFilter clone() => ConversationThreadFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationThreadFilter copyWith(void Function(ConversationThreadFilter) updates) => super.copyWith((message) => updates(message as ConversationThreadFilter)) as ConversationThreadFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationThreadFilter create() => ConversationThreadFilter._();
  ConversationThreadFilter createEmptyInstance() => create();
  static $pb.PbList<ConversationThreadFilter> createRepeated() => $pb.PbList<ConversationThreadFilter>();
  @$core.pragma('dart2js:noInline')
  static ConversationThreadFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationThreadFilter>(create);
  static ConversationThreadFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DataQuery get dataQuery => $_getN(0);
  @$pb.TagNumber(1)
  set dataQuery($2.DataQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataQuery() => clearField(1);
  @$pb.TagNumber(1)
  $2.DataQuery ensureDataQuery() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
