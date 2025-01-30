//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../conversation/conversation_enum.pbenum.dart' as $24;
import '../conversation/conversation_message.pb.dart' as $232;
import '../crm/crm.pb.dart' as $213;
import '../crm_agent/crm_agent.pb.dart' as $212;
import '../domain/workspace.pb.dart' as $1;
import '../project.pb.dart' as $23;
import '../treeleaf.pb.dart' as $2;
import '../user.pb.dart' as $11;
import '../user.pbenum.dart' as $11;
import 'crm_conversation.pbenum.dart';

export 'crm_conversation.pbenum.dart';

class CRMConversation extends $pb.GeneratedMessage {
  factory CRMConversation({
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
    return $result;
  }
  CRMConversation._() : super();
  factory CRMConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
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
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversation clone() => CRMConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversation copyWith(void Function(CRMConversation) updates) => super.copyWith((message) => updates(message as CRMConversation)) as CRMConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversation create() => CRMConversation._();
  CRMConversation createEmptyInstance() => create();
  static $pb.PbList<CRMConversation> createRepeated() => $pb.PbList<CRMConversation>();
  @$core.pragma('dart2js:noInline')
  static CRMConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversation>(create);
  static CRMConversation? _defaultInstance;

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
}

class CRMConversationGroup extends $pb.GeneratedMessage {
  factory CRMConversationGroup({
    $core.String? groupId,
    $11.Customer? customer,
    $213.CRM? crm,
    $core.String? workspaceId,
    $11.Account? openedBy,
    $fixnum.Int64? openedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    CRMConversationPriority? crmConversationPriority,
    $core.Iterable<CRMConversationStatusLog>? statusLogs,
    CRMConversationStatus? crmConversationStatus,
    $core.bool? isSpam,
    $core.String? notes,
    $core.bool? followUp,
    $fixnum.Int64? followUpDate,
    $core.String? followUpDescription,
    $11.Account? followUpBy,
    $11.Account? notesEditedBy,
    $fixnum.Int64? notesEditedAt,
    $23.Project? project,
    $11.Folder? folder,
    $core.bool? isActiveResponder,
    $fixnum.Int64? unreadMsgCount,
    $fixnum.Int64? sortingValue,
    $core.bool? isAssigned,
    $core.Iterable<$212.CRMGroupAgent>? crmGroupAgents,
    CRMGroupReplyHandler? crmGroupReplyHandler,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (crm != null) {
      $result.crm = crm;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (openedBy != null) {
      $result.openedBy = openedBy;
    }
    if (openedAt != null) {
      $result.openedAt = openedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (crmConversationPriority != null) {
      $result.crmConversationPriority = crmConversationPriority;
    }
    if (statusLogs != null) {
      $result.statusLogs.addAll(statusLogs);
    }
    if (crmConversationStatus != null) {
      $result.crmConversationStatus = crmConversationStatus;
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (followUp != null) {
      $result.followUp = followUp;
    }
    if (followUpDate != null) {
      $result.followUpDate = followUpDate;
    }
    if (followUpDescription != null) {
      $result.followUpDescription = followUpDescription;
    }
    if (followUpBy != null) {
      $result.followUpBy = followUpBy;
    }
    if (notesEditedBy != null) {
      $result.notesEditedBy = notesEditedBy;
    }
    if (notesEditedAt != null) {
      $result.notesEditedAt = notesEditedAt;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (isActiveResponder != null) {
      $result.isActiveResponder = isActiveResponder;
    }
    if (unreadMsgCount != null) {
      $result.unreadMsgCount = unreadMsgCount;
    }
    if (sortingValue != null) {
      $result.sortingValue = sortingValue;
    }
    if (isAssigned != null) {
      $result.isAssigned = isAssigned;
    }
    if (crmGroupAgents != null) {
      $result.crmGroupAgents.addAll(crmGroupAgents);
    }
    if (crmGroupReplyHandler != null) {
      $result.crmGroupReplyHandler = crmGroupReplyHandler;
    }
    return $result;
  }
  CRMConversationGroup._() : super();
  factory CRMConversationGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversationGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversationGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$11.Customer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<$213.CRM>(3, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$11.Account>(5, _omitFieldNames ? '' : 'openedBy', protoName: 'openedBy', subBuilder: $11.Account.create)
    ..aInt64(6, _omitFieldNames ? '' : 'openedAt', protoName: 'openedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<CRMConversationPriority>(9, _omitFieldNames ? '' : 'crmConversationPriority', $pb.PbFieldType.OE, protoName: 'crmConversationPriority', defaultOrMaker: CRMConversationPriority.CRM_CONVERSATION_PRIORITY_UNSPECIFIED, valueOf: CRMConversationPriority.valueOf, enumValues: CRMConversationPriority.values)
    ..pc<CRMConversationStatusLog>(10, _omitFieldNames ? '' : 'statusLogs', $pb.PbFieldType.PM, protoName: 'statusLogs', subBuilder: CRMConversationStatusLog.create)
    ..e<CRMConversationStatus>(11, _omitFieldNames ? '' : 'crmConversationStatus', $pb.PbFieldType.OE, protoName: 'crmConversationStatus', defaultOrMaker: CRMConversationStatus.CRM_CONVERSATION_STATUS_UNSPECIFIED, valueOf: CRMConversationStatus.valueOf, enumValues: CRMConversationStatus.values)
    ..aOB(12, _omitFieldNames ? '' : 'isSpam', protoName: 'isSpam')
    ..aOS(13, _omitFieldNames ? '' : 'notes')
    ..aOB(14, _omitFieldNames ? '' : 'followUp', protoName: 'followUp')
    ..aInt64(15, _omitFieldNames ? '' : 'followUpDate', protoName: 'followUpDate')
    ..aOS(16, _omitFieldNames ? '' : 'followUpDescription', protoName: 'followUpDescription')
    ..aOM<$11.Account>(17, _omitFieldNames ? '' : 'followUpBy', protoName: 'followUpBy', subBuilder: $11.Account.create)
    ..aOM<$11.Account>(18, _omitFieldNames ? '' : 'notesEditedBy', protoName: 'notesEditedBy', subBuilder: $11.Account.create)
    ..aInt64(19, _omitFieldNames ? '' : 'notesEditedAt', protoName: 'notesEditedAt')
    ..aOM<$23.Project>(20, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$11.Folder>(21, _omitFieldNames ? '' : 'folder', subBuilder: $11.Folder.create)
    ..aOB(22, _omitFieldNames ? '' : 'isActiveResponder', protoName: 'isActiveResponder')
    ..aInt64(23, _omitFieldNames ? '' : 'unreadMsgCount', protoName: 'unreadMsgCount')
    ..aInt64(24, _omitFieldNames ? '' : 'sortingValue', protoName: 'sortingValue')
    ..aOB(25, _omitFieldNames ? '' : 'isAssigned', protoName: 'isAssigned')
    ..pc<$212.CRMGroupAgent>(26, _omitFieldNames ? '' : 'crmGroupAgents', $pb.PbFieldType.PM, protoName: 'crmGroupAgents', subBuilder: $212.CRMGroupAgent.create)
    ..e<CRMGroupReplyHandler>(27, _omitFieldNames ? '' : 'crmGroupReplyHandler', $pb.PbFieldType.OE, protoName: 'crmGroupReplyHandler', defaultOrMaker: CRMGroupReplyHandler.GROUP_REPLY_HANDLER_UNSPECIFIED, valueOf: CRMGroupReplyHandler.valueOf, enumValues: CRMGroupReplyHandler.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversationGroup clone() => CRMConversationGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversationGroup copyWith(void Function(CRMConversationGroup) updates) => super.copyWith((message) => updates(message as CRMConversationGroup)) as CRMConversationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversationGroup create() => CRMConversationGroup._();
  CRMConversationGroup createEmptyInstance() => create();
  static $pb.PbList<CRMConversationGroup> createRepeated() => $pb.PbList<CRMConversationGroup>();
  @$core.pragma('dart2js:noInline')
  static CRMConversationGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversationGroup>(create);
  static CRMConversationGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Customer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($11.Customer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $11.Customer ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  $213.CRM get crm => $_getN(2);
  @$pb.TagNumber(3)
  set crm($213.CRM v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrm() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrm() => clearField(3);
  @$pb.TagNumber(3)
  $213.CRM ensureCrm() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $11.Account get openedBy => $_getN(4);
  @$pb.TagNumber(5)
  set openedBy($11.Account v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenedBy() => clearField(5);
  @$pb.TagNumber(5)
  $11.Account ensureOpenedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get openedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set openedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenedAt() => clearField(6);

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

  @$pb.TagNumber(9)
  CRMConversationPriority get crmConversationPriority => $_getN(8);
  @$pb.TagNumber(9)
  set crmConversationPriority(CRMConversationPriority v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrmConversationPriority() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrmConversationPriority() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<CRMConversationStatusLog> get statusLogs => $_getList(9);

  @$pb.TagNumber(11)
  CRMConversationStatus get crmConversationStatus => $_getN(10);
  @$pb.TagNumber(11)
  set crmConversationStatus(CRMConversationStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrmConversationStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrmConversationStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isSpam => $_getBF(11);
  @$pb.TagNumber(12)
  set isSpam($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsSpam() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsSpam() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get notes => $_getSZ(12);
  @$pb.TagNumber(13)
  set notes($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNotes() => $_has(12);
  @$pb.TagNumber(13)
  void clearNotes() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get followUp => $_getBF(13);
  @$pb.TagNumber(14)
  set followUp($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFollowUp() => $_has(13);
  @$pb.TagNumber(14)
  void clearFollowUp() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get followUpDate => $_getI64(14);
  @$pb.TagNumber(15)
  set followUpDate($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFollowUpDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFollowUpDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get followUpDescription => $_getSZ(15);
  @$pb.TagNumber(16)
  set followUpDescription($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFollowUpDescription() => $_has(15);
  @$pb.TagNumber(16)
  void clearFollowUpDescription() => clearField(16);

  @$pb.TagNumber(17)
  $11.Account get followUpBy => $_getN(16);
  @$pb.TagNumber(17)
  set followUpBy($11.Account v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFollowUpBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearFollowUpBy() => clearField(17);
  @$pb.TagNumber(17)
  $11.Account ensureFollowUpBy() => $_ensure(16);

  @$pb.TagNumber(18)
  $11.Account get notesEditedBy => $_getN(17);
  @$pb.TagNumber(18)
  set notesEditedBy($11.Account v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasNotesEditedBy() => $_has(17);
  @$pb.TagNumber(18)
  void clearNotesEditedBy() => clearField(18);
  @$pb.TagNumber(18)
  $11.Account ensureNotesEditedBy() => $_ensure(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get notesEditedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set notesEditedAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNotesEditedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearNotesEditedAt() => clearField(19);

  @$pb.TagNumber(20)
  $23.Project get project => $_getN(19);
  @$pb.TagNumber(20)
  set project($23.Project v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProject() => $_has(19);
  @$pb.TagNumber(20)
  void clearProject() => clearField(20);
  @$pb.TagNumber(20)
  $23.Project ensureProject() => $_ensure(19);

  @$pb.TagNumber(21)
  $11.Folder get folder => $_getN(20);
  @$pb.TagNumber(21)
  set folder($11.Folder v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasFolder() => $_has(20);
  @$pb.TagNumber(21)
  void clearFolder() => clearField(21);
  @$pb.TagNumber(21)
  $11.Folder ensureFolder() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isActiveResponder => $_getBF(21);
  @$pb.TagNumber(22)
  set isActiveResponder($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsActiveResponder() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsActiveResponder() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get unreadMsgCount => $_getI64(22);
  @$pb.TagNumber(23)
  set unreadMsgCount($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnreadMsgCount() => $_has(22);
  @$pb.TagNumber(23)
  void clearUnreadMsgCount() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get sortingValue => $_getI64(23);
  @$pb.TagNumber(24)
  set sortingValue($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasSortingValue() => $_has(23);
  @$pb.TagNumber(24)
  void clearSortingValue() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isAssigned => $_getBF(24);
  @$pb.TagNumber(25)
  set isAssigned($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsAssigned() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsAssigned() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$212.CRMGroupAgent> get crmGroupAgents => $_getList(25);

  @$pb.TagNumber(27)
  CRMGroupReplyHandler get crmGroupReplyHandler => $_getN(26);
  @$pb.TagNumber(27)
  set crmGroupReplyHandler(CRMGroupReplyHandler v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCrmGroupReplyHandler() => $_has(26);
  @$pb.TagNumber(27)
  void clearCrmGroupReplyHandler() => clearField(27);
}

class CRMConversationStatusLog extends $pb.GeneratedMessage {
  factory CRMConversationStatusLog({
    $core.String? statusId,
    $core.String? groupId,
    $core.String? workspaceId,
    $11.Account? resolvedBy,
    $fixnum.Int64? resolvedAt,
    $11.Account? openedBy,
    $fixnum.Int64? openedAt,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (statusId != null) {
      $result.statusId = statusId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (resolvedBy != null) {
      $result.resolvedBy = resolvedBy;
    }
    if (resolvedAt != null) {
      $result.resolvedAt = resolvedAt;
    }
    if (openedBy != null) {
      $result.openedBy = openedBy;
    }
    if (openedAt != null) {
      $result.openedAt = openedAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CRMConversationStatusLog._() : super();
  factory CRMConversationStatusLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversationStatusLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversationStatusLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'statusId', protoName: 'statusId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$11.Account>(4, _omitFieldNames ? '' : 'resolvedBy', protoName: 'resolvedBy', subBuilder: $11.Account.create)
    ..aInt64(5, _omitFieldNames ? '' : 'resolvedAt', protoName: 'resolvedAt')
    ..aOM<$11.Account>(6, _omitFieldNames ? '' : 'openedBy', protoName: 'openedBy', subBuilder: $11.Account.create)
    ..aInt64(7, _omitFieldNames ? '' : 'openedAt', protoName: 'openedAt')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversationStatusLog clone() => CRMConversationStatusLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversationStatusLog copyWith(void Function(CRMConversationStatusLog) updates) => super.copyWith((message) => updates(message as CRMConversationStatusLog)) as CRMConversationStatusLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversationStatusLog create() => CRMConversationStatusLog._();
  CRMConversationStatusLog createEmptyInstance() => create();
  static $pb.PbList<CRMConversationStatusLog> createRepeated() => $pb.PbList<CRMConversationStatusLog>();
  @$core.pragma('dart2js:noInline')
  static CRMConversationStatusLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversationStatusLog>(create);
  static CRMConversationStatusLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get statusId => $_getSZ(0);
  @$pb.TagNumber(1)
  set statusId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

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

  @$pb.TagNumber(5)
  $fixnum.Int64 get resolvedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set resolvedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolvedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolvedAt() => clearField(5);

  @$pb.TagNumber(6)
  $11.Account get openedBy => $_getN(5);
  @$pb.TagNumber(6)
  set openedBy($11.Account v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenedBy() => clearField(6);
  @$pb.TagNumber(6)
  $11.Account ensureOpenedBy() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get openedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set openedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenedAt() => clearField(7);

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

class FilterCRMConversationGroup extends $pb.GeneratedMessage {
  factory FilterCRMConversationGroup({
    $core.Iterable<CRMConversationPriority>? priority,
    $core.Iterable<CRMConversationStatus>? status,
    $core.String? isSpam,
    $core.String? followUp,
    $core.Iterable<$core.String>? crmLabelIds,
    FilterCRMConversationGroup_FetchType? fetchType,
    $2.DataQuery? dataQuery,
    $core.Iterable<$core.String>? projectIds,
    $core.Iterable<$core.String>? folderIds,
    $core.Iterable<$core.String>? projectCodes,
    $core.Iterable<$core.String>? crmIds,
    FilterCRMConversationGroup_MsgStatus? msgStatus,
    $core.Iterable<$11.CustomerAccountType>? customerTypes,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority.addAll(priority);
    }
    if (status != null) {
      $result.status.addAll(status);
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    if (followUp != null) {
      $result.followUp = followUp;
    }
    if (crmLabelIds != null) {
      $result.crmLabelIds.addAll(crmLabelIds);
    }
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (projectIds != null) {
      $result.projectIds.addAll(projectIds);
    }
    if (folderIds != null) {
      $result.folderIds.addAll(folderIds);
    }
    if (projectCodes != null) {
      $result.projectCodes.addAll(projectCodes);
    }
    if (crmIds != null) {
      $result.crmIds.addAll(crmIds);
    }
    if (msgStatus != null) {
      $result.msgStatus = msgStatus;
    }
    if (customerTypes != null) {
      $result.customerTypes.addAll(customerTypes);
    }
    return $result;
  }
  FilterCRMConversationGroup._() : super();
  factory FilterCRMConversationGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterCRMConversationGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterCRMConversationGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..pc<CRMConversationPriority>(1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.KE, valueOf: CRMConversationPriority.valueOf, enumValues: CRMConversationPriority.values, defaultEnumValue: CRMConversationPriority.CRM_CONVERSATION_PRIORITY_UNSPECIFIED)
    ..pc<CRMConversationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.KE, valueOf: CRMConversationStatus.valueOf, enumValues: CRMConversationStatus.values, defaultEnumValue: CRMConversationStatus.CRM_CONVERSATION_STATUS_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'isSpam', protoName: 'isSpam')
    ..aOS(4, _omitFieldNames ? '' : 'followUp', protoName: 'followUp')
    ..pPS(5, _omitFieldNames ? '' : 'crmLabelIds', protoName: 'crmLabelIds')
    ..e<FilterCRMConversationGroup_FetchType>(6, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OE, protoName: 'fetchType', defaultOrMaker: FilterCRMConversationGroup_FetchType.FETCH_TYPE_UNSPECIFIED, valueOf: FilterCRMConversationGroup_FetchType.valueOf, enumValues: FilterCRMConversationGroup_FetchType.values)
    ..aOM<$2.DataQuery>(7, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pPS(8, _omitFieldNames ? '' : 'projectIds', protoName: 'projectIds')
    ..pPS(9, _omitFieldNames ? '' : 'folderIds', protoName: 'folderIds')
    ..pPS(10, _omitFieldNames ? '' : 'projectCodes', protoName: 'projectCodes')
    ..pPS(11, _omitFieldNames ? '' : 'crmIds', protoName: 'crmIds')
    ..e<FilterCRMConversationGroup_MsgStatus>(12, _omitFieldNames ? '' : 'msgStatus', $pb.PbFieldType.OE, protoName: 'msgStatus', defaultOrMaker: FilterCRMConversationGroup_MsgStatus.MSG_STATUS_UNSPECIFIED, valueOf: FilterCRMConversationGroup_MsgStatus.valueOf, enumValues: FilterCRMConversationGroup_MsgStatus.values)
    ..pc<$11.CustomerAccountType>(13, _omitFieldNames ? '' : 'customerTypes', $pb.PbFieldType.KE, protoName: 'customerTypes', valueOf: $11.CustomerAccountType.valueOf, enumValues: $11.CustomerAccountType.values, defaultEnumValue: $11.CustomerAccountType.UNKNOWN_CUSTOMER_ACCOUNT_TYPE)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterCRMConversationGroup clone() => FilterCRMConversationGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterCRMConversationGroup copyWith(void Function(FilterCRMConversationGroup) updates) => super.copyWith((message) => updates(message as FilterCRMConversationGroup)) as FilterCRMConversationGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterCRMConversationGroup create() => FilterCRMConversationGroup._();
  FilterCRMConversationGroup createEmptyInstance() => create();
  static $pb.PbList<FilterCRMConversationGroup> createRepeated() => $pb.PbList<FilterCRMConversationGroup>();
  @$core.pragma('dart2js:noInline')
  static FilterCRMConversationGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterCRMConversationGroup>(create);
  static FilterCRMConversationGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CRMConversationPriority> get priority => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<CRMConversationStatus> get status => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get isSpam => $_getSZ(2);
  @$pb.TagNumber(3)
  set isSpam($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSpam() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSpam() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get followUp => $_getSZ(3);
  @$pb.TagNumber(4)
  set followUp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFollowUp() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowUp() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get crmLabelIds => $_getList(4);

  @$pb.TagNumber(6)
  FilterCRMConversationGroup_FetchType get fetchType => $_getN(5);
  @$pb.TagNumber(6)
  set fetchType(FilterCRMConversationGroup_FetchType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFetchType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFetchType() => clearField(6);

  @$pb.TagNumber(7)
  $2.DataQuery get dataQuery => $_getN(6);
  @$pb.TagNumber(7)
  set dataQuery($2.DataQuery v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataQuery() => clearField(7);
  @$pb.TagNumber(7)
  $2.DataQuery ensureDataQuery() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get projectIds => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get folderIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get projectCodes => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get crmIds => $_getList(10);

  @$pb.TagNumber(12)
  FilterCRMConversationGroup_MsgStatus get msgStatus => $_getN(11);
  @$pb.TagNumber(12)
  set msgStatus(FilterCRMConversationGroup_MsgStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsgStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsgStatus() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$11.CustomerAccountType> get customerTypes => $_getList(12);
}

class CRMConversationGroupAttachment extends $pb.GeneratedMessage {
  factory CRMConversationGroupAttachment({
    $core.String? attachmentId,
    $core.String? groupId,
    $core.String? workspaceId,
    $24.ConversationAttachemntMsgType? attachmentType,
    $232.ConversationImageAttachment? image,
    $232.ConversationAudioAttachment? audio,
    $232.ConversationVideoAttachment? video,
    $232.ConversationFileAttachment? file,
    $11.Account? uploadedBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (image != null) {
      $result.image = image;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (file != null) {
      $result.file = file;
    }
    if (uploadedBy != null) {
      $result.uploadedBy = uploadedBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CRMConversationGroupAttachment._() : super();
  factory CRMConversationGroupAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMConversationGroupAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMConversationGroupAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.crm.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$24.ConversationAttachemntMsgType>(4, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, protoName: 'attachmentType', defaultOrMaker: $24.ConversationAttachemntMsgType.CONVERSATION_ATTACHMENT_MSG_TYPE_UNSPECIFIED, valueOf: $24.ConversationAttachemntMsgType.valueOf, enumValues: $24.ConversationAttachemntMsgType.values)
    ..aOM<$232.ConversationImageAttachment>(5, _omitFieldNames ? '' : 'image', subBuilder: $232.ConversationImageAttachment.create)
    ..aOM<$232.ConversationAudioAttachment>(6, _omitFieldNames ? '' : 'audio', subBuilder: $232.ConversationAudioAttachment.create)
    ..aOM<$232.ConversationVideoAttachment>(7, _omitFieldNames ? '' : 'video', subBuilder: $232.ConversationVideoAttachment.create)
    ..aOM<$232.ConversationFileAttachment>(8, _omitFieldNames ? '' : 'file', subBuilder: $232.ConversationFileAttachment.create)
    ..aOM<$11.Account>(9, _omitFieldNames ? '' : 'uploadedBy', protoName: 'uploadedBy', subBuilder: $11.Account.create)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMConversationGroupAttachment clone() => CRMConversationGroupAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMConversationGroupAttachment copyWith(void Function(CRMConversationGroupAttachment) updates) => super.copyWith((message) => updates(message as CRMConversationGroupAttachment)) as CRMConversationGroupAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMConversationGroupAttachment create() => CRMConversationGroupAttachment._();
  CRMConversationGroupAttachment createEmptyInstance() => create();
  static $pb.PbList<CRMConversationGroupAttachment> createRepeated() => $pb.PbList<CRMConversationGroupAttachment>();
  @$core.pragma('dart2js:noInline')
  static CRMConversationGroupAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMConversationGroupAttachment>(create);
  static CRMConversationGroupAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $24.ConversationAttachemntMsgType get attachmentType => $_getN(3);
  @$pb.TagNumber(4)
  set attachmentType($24.ConversationAttachemntMsgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachmentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentType() => clearField(4);

  @$pb.TagNumber(5)
  $232.ConversationImageAttachment get image => $_getN(4);
  @$pb.TagNumber(5)
  set image($232.ConversationImageAttachment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
  @$pb.TagNumber(5)
  $232.ConversationImageAttachment ensureImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $232.ConversationAudioAttachment get audio => $_getN(5);
  @$pb.TagNumber(6)
  set audio($232.ConversationAudioAttachment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAudio() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudio() => clearField(6);
  @$pb.TagNumber(6)
  $232.ConversationAudioAttachment ensureAudio() => $_ensure(5);

  @$pb.TagNumber(7)
  $232.ConversationVideoAttachment get video => $_getN(6);
  @$pb.TagNumber(7)
  set video($232.ConversationVideoAttachment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideo() => clearField(7);
  @$pb.TagNumber(7)
  $232.ConversationVideoAttachment ensureVideo() => $_ensure(6);

  @$pb.TagNumber(8)
  $232.ConversationFileAttachment get file => $_getN(7);
  @$pb.TagNumber(8)
  set file($232.ConversationFileAttachment v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearFile() => clearField(8);
  @$pb.TagNumber(8)
  $232.ConversationFileAttachment ensureFile() => $_ensure(7);

  @$pb.TagNumber(9)
  $11.Account get uploadedBy => $_getN(8);
  @$pb.TagNumber(9)
  set uploadedBy($11.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUploadedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearUploadedBy() => clearField(9);
  @$pb.TagNumber(9)
  $11.Account ensureUploadedBy() => $_ensure(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
