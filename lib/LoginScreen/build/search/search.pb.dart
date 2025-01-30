//
//  Generated code. Do not modify.
//  source: search/search.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pbenum.dart';

export 'search.pbenum.dart';

class SearchContent extends $pb.GeneratedMessage {
  factory SearchContent({
    $core.String? searchContentId,
    $core.String? workspaceId,
    $core.String? sourceRefId,
    SearchSource? searchSource,
    $core.String? titleText,
    $core.String? bodyText,
    $core.Iterable<$core.double>? titleEmbedding,
    $core.Iterable<$core.double>? bodyEmbedding,
    $core.String? sourceGroupId,
    $core.String? sourceSubGroupId,
    $fixnum.Int64? lastSourceTimestamp,
  }) {
    final $result = create();
    if (searchContentId != null) {
      $result.searchContentId = searchContentId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (sourceRefId != null) {
      $result.sourceRefId = sourceRefId;
    }
    if (searchSource != null) {
      $result.searchSource = searchSource;
    }
    if (titleText != null) {
      $result.titleText = titleText;
    }
    if (bodyText != null) {
      $result.bodyText = bodyText;
    }
    if (titleEmbedding != null) {
      $result.titleEmbedding.addAll(titleEmbedding);
    }
    if (bodyEmbedding != null) {
      $result.bodyEmbedding.addAll(bodyEmbedding);
    }
    if (sourceGroupId != null) {
      $result.sourceGroupId = sourceGroupId;
    }
    if (sourceSubGroupId != null) {
      $result.sourceSubGroupId = sourceSubGroupId;
    }
    if (lastSourceTimestamp != null) {
      $result.lastSourceTimestamp = lastSourceTimestamp;
    }
    return $result;
  }
  SearchContent._() : super();
  factory SearchContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchContentId', protoName: 'searchContentId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceRefId', protoName: 'sourceRefId')
    ..e<SearchSource>(4, _omitFieldNames ? '' : 'searchSource', $pb.PbFieldType.OE, protoName: 'searchSource', defaultOrMaker: SearchSource.UNKNOWN_SEARCH_SOURCE, valueOf: SearchSource.valueOf, enumValues: SearchSource.values)
    ..aOS(5, _omitFieldNames ? '' : 'titleText', protoName: 'titleText')
    ..aOS(6, _omitFieldNames ? '' : 'bodyText', protoName: 'bodyText')
    ..p<$core.double>(7, _omitFieldNames ? '' : 'titleEmbedding', $pb.PbFieldType.KF, protoName: 'titleEmbedding')
    ..p<$core.double>(8, _omitFieldNames ? '' : 'bodyEmbedding', $pb.PbFieldType.KF, protoName: 'bodyEmbedding')
    ..aOS(9, _omitFieldNames ? '' : 'sourceGroupId', protoName: 'sourceGroupId')
    ..aOS(10, _omitFieldNames ? '' : 'sourceSubGroupId', protoName: 'sourceSubGroupId')
    ..aInt64(11, _omitFieldNames ? '' : 'lastSourceTimestamp', protoName: 'lastSourceTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchContent clone() => SearchContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchContent copyWith(void Function(SearchContent) updates) => super.copyWith((message) => updates(message as SearchContent)) as SearchContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContent create() => SearchContent._();
  SearchContent createEmptyInstance() => create();
  static $pb.PbList<SearchContent> createRepeated() => $pb.PbList<SearchContent>();
  @$core.pragma('dart2js:noInline')
  static SearchContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchContent>(create);
  static SearchContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchContentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchContentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceRefId() => clearField(3);

  @$pb.TagNumber(4)
  SearchSource get searchSource => $_getN(3);
  @$pb.TagNumber(4)
  set searchSource(SearchSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleText => $_getSZ(4);
  @$pb.TagNumber(5)
  set titleText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitleText() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bodyText => $_getSZ(5);
  @$pb.TagNumber(6)
  set bodyText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBodyText() => $_has(5);
  @$pb.TagNumber(6)
  void clearBodyText() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.double> get titleEmbedding => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.double> get bodyEmbedding => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get sourceGroupId => $_getSZ(8);
  @$pb.TagNumber(9)
  set sourceGroupId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSourceGroupId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSourceGroupId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sourceSubGroupId => $_getSZ(9);
  @$pb.TagNumber(10)
  set sourceSubGroupId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceSubGroupId() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceSubGroupId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastSourceTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set lastSourceTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLastSourceTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastSourceTimestamp() => clearField(11);
}

class SearchContentAccount extends $pb.GeneratedMessage {
  factory SearchContentAccount({
    $core.String? searchContentAccountId,
    $core.String? workspaceId,
    $core.String? accountId,
    $core.String? searchContentId,
    $core.String? sourceGroupId,
    $core.String? sourceSubGroupId,
  }) {
    final $result = create();
    if (searchContentAccountId != null) {
      $result.searchContentAccountId = searchContentAccountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (searchContentId != null) {
      $result.searchContentId = searchContentId;
    }
    if (sourceGroupId != null) {
      $result.sourceGroupId = sourceGroupId;
    }
    if (sourceSubGroupId != null) {
      $result.sourceSubGroupId = sourceSubGroupId;
    }
    return $result;
  }
  SearchContentAccount._() : super();
  factory SearchContentAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchContentAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchContentAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchContentAccountId', protoName: 'searchContentAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'searchContentId', protoName: 'searchContentId')
    ..aOS(5, _omitFieldNames ? '' : 'sourceGroupId', protoName: 'sourceGroupId')
    ..aOS(6, _omitFieldNames ? '' : 'sourceSubGroupId', protoName: 'sourceSubGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchContentAccount clone() => SearchContentAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchContentAccount copyWith(void Function(SearchContentAccount) updates) => super.copyWith((message) => updates(message as SearchContentAccount)) as SearchContentAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchContentAccount create() => SearchContentAccount._();
  SearchContentAccount createEmptyInstance() => create();
  static $pb.PbList<SearchContentAccount> createRepeated() => $pb.PbList<SearchContentAccount>();
  @$core.pragma('dart2js:noInline')
  static SearchContentAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchContentAccount>(create);
  static SearchContentAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchContentAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchContentAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchContentAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchContentAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get searchContentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchContentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchContentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchContentId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceGroupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceGroupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceSubGroupId => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceSubGroupId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceSubGroupId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceSubGroupId() => clearField(6);
}

class TicketMeta extends $pb.GeneratedMessage {
  factory TicketMeta({
    $fixnum.Int64? ticketId,
    $core.int? ticketType,
    $core.int? ticketStatus,
    $core.String? assigneeAccountId,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? summary,
    $core.String? description,
    $core.int? ticketPriority,
    $core.String? projectName,
    $core.String? folderName,
    $core.String? ticketStatusName,
    $core.String? statusCategory,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketStatus != null) {
      $result.ticketStatus = ticketStatus;
    }
    if (assigneeAccountId != null) {
      $result.assigneeAccountId = assigneeAccountId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    if (ticketStatusName != null) {
      $result.ticketStatusName = ticketStatusName;
    }
    if (statusCategory != null) {
      $result.statusCategory = statusCategory;
    }
    return $result;
  }
  TicketMeta._() : super();
  factory TicketMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ticketType', $pb.PbFieldType.O3, protoName: 'ticketType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ticketStatus', $pb.PbFieldType.O3, protoName: 'ticketStatus')
    ..aOS(4, _omitFieldNames ? '' : 'assigneeAccountId', protoName: 'assigneeAccountId')
    ..aOS(5, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(6, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(7, _omitFieldNames ? '' : 'summary')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'ticketPriority', $pb.PbFieldType.O3, protoName: 'ticketPriority')
    ..aOS(10, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(11, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..aOS(12, _omitFieldNames ? '' : 'ticketStatusName', protoName: 'ticketStatusName')
    ..aOS(13, _omitFieldNames ? '' : 'statusCategory', protoName: 'statusCategory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketMeta clone() => TicketMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketMeta copyWith(void Function(TicketMeta) updates) => super.copyWith((message) => updates(message as TicketMeta)) as TicketMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketMeta create() => TicketMeta._();
  TicketMeta createEmptyInstance() => create();
  static $pb.PbList<TicketMeta> createRepeated() => $pb.PbList<TicketMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketMeta>(create);
  static TicketMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ticketType => $_getIZ(1);
  @$pb.TagNumber(2)
  set ticketType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ticketStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set ticketStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assigneeAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assigneeAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssigneeAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssigneeAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get folderId => $_getSZ(5);
  @$pb.TagNumber(6)
  set folderId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFolderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFolderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get summary => $_getSZ(6);
  @$pb.TagNumber(7)
  set summary($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearSummary() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get ticketPriority => $_getIZ(8);
  @$pb.TagNumber(9)
  set ticketPriority($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTicketPriority() => $_has(8);
  @$pb.TagNumber(9)
  void clearTicketPriority() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get projectName => $_getSZ(9);
  @$pb.TagNumber(10)
  set projectName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProjectName() => $_has(9);
  @$pb.TagNumber(10)
  void clearProjectName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get folderName => $_getSZ(10);
  @$pb.TagNumber(11)
  set folderName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFolderName() => $_has(10);
  @$pb.TagNumber(11)
  void clearFolderName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ticketStatusName => $_getSZ(11);
  @$pb.TagNumber(12)
  set ticketStatusName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTicketStatusName() => $_has(11);
  @$pb.TagNumber(12)
  void clearTicketStatusName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get statusCategory => $_getSZ(12);
  @$pb.TagNumber(13)
  set statusCategory($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatusCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatusCategory() => clearField(13);
}

class ThreadMeta extends $pb.GeneratedMessage {
  factory ThreadMeta({
    $core.int? threadType,
    $core.int? threadVisibility,
    $core.int? threadStatus,
    $core.String? parentThreadId,
    $core.String? threadCreatedBy,
    $core.String? name,
    $core.String? description,
    $core.String? threadId,
    $core.Iterable<$core.String>? dmParticipants,
  }) {
    final $result = create();
    if (threadType != null) {
      $result.threadType = threadType;
    }
    if (threadVisibility != null) {
      $result.threadVisibility = threadVisibility;
    }
    if (threadStatus != null) {
      $result.threadStatus = threadStatus;
    }
    if (parentThreadId != null) {
      $result.parentThreadId = parentThreadId;
    }
    if (threadCreatedBy != null) {
      $result.threadCreatedBy = threadCreatedBy;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (dmParticipants != null) {
      $result.dmParticipants.addAll(dmParticipants);
    }
    return $result;
  }
  ThreadMeta._() : super();
  factory ThreadMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThreadMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThreadMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threadType', $pb.PbFieldType.O3, protoName: 'threadType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'threadVisibility', $pb.PbFieldType.O3, protoName: 'threadVisibility')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'threadStatus', $pb.PbFieldType.O3, protoName: 'threadStatus')
    ..aOS(4, _omitFieldNames ? '' : 'parentThreadId', protoName: 'parentThreadId')
    ..aOS(5, _omitFieldNames ? '' : 'threadCreatedBy', protoName: 'threadCreatedBy')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..pPS(9, _omitFieldNames ? '' : 'dmParticipants', protoName: 'dmParticipants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThreadMeta clone() => ThreadMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThreadMeta copyWith(void Function(ThreadMeta) updates) => super.copyWith((message) => updates(message as ThreadMeta)) as ThreadMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadMeta create() => ThreadMeta._();
  ThreadMeta createEmptyInstance() => create();
  static $pb.PbList<ThreadMeta> createRepeated() => $pb.PbList<ThreadMeta>();
  @$core.pragma('dart2js:noInline')
  static ThreadMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThreadMeta>(create);
  static ThreadMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threadType => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get threadVisibility => $_getIZ(1);
  @$pb.TagNumber(2)
  set threadVisibility($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadVisibility() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get threadStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set threadStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentThreadId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentThreadId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentThreadId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentThreadId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get threadCreatedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadCreatedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadCreatedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get threadId => $_getSZ(7);
  @$pb.TagNumber(8)
  set threadId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreadId() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreadId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get dmParticipants => $_getList(8);
}

class MsgAttachmentMeta extends $pb.GeneratedMessage {
  factory MsgAttachmentMeta({
    $fixnum.Int64? serverTimestamp,
    $core.String? senderId,
    $core.int? senderType,
    $core.int? threadType,
    $core.int? threadVisibility,
    $core.int? threadStatus,
    $fixnum.Int64? sizeInBytes,
    $core.int? attachmentType,
    $core.String? url,
    $core.String? name,
    $core.String? threadId,
    $core.String? msgId,
    $core.String? attachmentId,
    $core.Iterable<$core.String>? dmParticipants,
    $core.String? threadName,
  }) {
    final $result = create();
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (senderType != null) {
      $result.senderType = senderType;
    }
    if (threadType != null) {
      $result.threadType = threadType;
    }
    if (threadVisibility != null) {
      $result.threadVisibility = threadVisibility;
    }
    if (threadStatus != null) {
      $result.threadStatus = threadStatus;
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (dmParticipants != null) {
      $result.dmParticipants.addAll(dmParticipants);
    }
    if (threadName != null) {
      $result.threadName = threadName;
    }
    return $result;
  }
  MsgAttachmentMeta._() : super();
  factory MsgAttachmentMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgAttachmentMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgAttachmentMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..aOS(2, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'senderType', $pb.PbFieldType.O3, protoName: 'senderType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'threadType', $pb.PbFieldType.O3, protoName: 'threadType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'threadVisibility', $pb.PbFieldType.O3, protoName: 'threadVisibility')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'threadStatus', $pb.PbFieldType.O3, protoName: 'threadStatus')
    ..aInt64(7, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.O3, protoName: 'attachmentType')
    ..aOS(9, _omitFieldNames ? '' : 'url')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOS(12, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(13, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..pPS(16, _omitFieldNames ? '' : 'dmParticipants', protoName: 'dmParticipants')
    ..aOS(17, _omitFieldNames ? '' : 'threadName', protoName: 'threadName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgAttachmentMeta clone() => MsgAttachmentMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgAttachmentMeta copyWith(void Function(MsgAttachmentMeta) updates) => super.copyWith((message) => updates(message as MsgAttachmentMeta)) as MsgAttachmentMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAttachmentMeta create() => MsgAttachmentMeta._();
  MsgAttachmentMeta createEmptyInstance() => create();
  static $pb.PbList<MsgAttachmentMeta> createRepeated() => $pb.PbList<MsgAttachmentMeta>();
  @$core.pragma('dart2js:noInline')
  static MsgAttachmentMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgAttachmentMeta>(create);
  static MsgAttachmentMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serverTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get senderType => $_getIZ(2);
  @$pb.TagNumber(3)
  set senderType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get threadType => $_getIZ(3);
  @$pb.TagNumber(4)
  set threadType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadType() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get threadVisibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set threadVisibility($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get threadStatus => $_getIZ(5);
  @$pb.TagNumber(6)
  set threadStatus($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThreadStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreadStatus() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sizeInBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSizeInBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearSizeInBytes() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get attachmentType => $_getIZ(7);
  @$pb.TagNumber(8)
  set attachmentType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttachmentType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttachmentType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get url => $_getSZ(8);
  @$pb.TagNumber(9)
  set url($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get threadId => $_getSZ(10);
  @$pb.TagNumber(11)
  set threadId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasThreadId() => $_has(10);
  @$pb.TagNumber(11)
  void clearThreadId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get msgId => $_getSZ(11);
  @$pb.TagNumber(12)
  set msgId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsgId() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsgId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get attachmentId => $_getSZ(12);
  @$pb.TagNumber(13)
  set attachmentId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAttachmentId() => $_has(12);
  @$pb.TagNumber(13)
  void clearAttachmentId() => clearField(13);

  @$pb.TagNumber(16)
  $core.List<$core.String> get dmParticipants => $_getList(13);

  @$pb.TagNumber(17)
  $core.String get threadName => $_getSZ(14);
  @$pb.TagNumber(17)
  set threadName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasThreadName() => $_has(14);
  @$pb.TagNumber(17)
  void clearThreadName() => clearField(17);
}

class MsgMentionMeta extends $pb.GeneratedMessage {
  factory MsgMentionMeta({
    $core.List<$core.int>? mention,
    $core.List<$core.int>? refId,
    $core.int? mentionType,
  }) {
    final $result = create();
    if (mention != null) {
      $result.mention = mention;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (mentionType != null) {
      $result.mentionType = mentionType;
    }
    return $result;
  }
  MsgMentionMeta._() : super();
  factory MsgMentionMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMentionMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMentionMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mention', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'refId', $pb.PbFieldType.OY, protoName: 'refId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mentionType', $pb.PbFieldType.O3, protoName: 'mentionType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMentionMeta clone() => MsgMentionMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMentionMeta copyWith(void Function(MsgMentionMeta) updates) => super.copyWith((message) => updates(message as MsgMentionMeta)) as MsgMentionMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMentionMeta create() => MsgMentionMeta._();
  MsgMentionMeta createEmptyInstance() => create();
  static $pb.PbList<MsgMentionMeta> createRepeated() => $pb.PbList<MsgMentionMeta>();
  @$core.pragma('dart2js:noInline')
  static MsgMentionMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMentionMeta>(create);
  static MsgMentionMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mention => $_getN(0);
  @$pb.TagNumber(1)
  set mention($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMention() => $_has(0);
  @$pb.TagNumber(1)
  void clearMention() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get refId => $_getN(1);
  @$pb.TagNumber(2)
  set refId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mentionType => $_getIZ(2);
  @$pb.TagNumber(3)
  set mentionType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMentionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMentionType() => clearField(3);
}

class MsgMentionMetaList extends $pb.GeneratedMessage {
  factory MsgMentionMetaList({
    $core.Iterable<MsgMentionMeta>? mentions,
  }) {
    final $result = create();
    if (mentions != null) {
      $result.mentions.addAll(mentions);
    }
    return $result;
  }
  MsgMentionMetaList._() : super();
  factory MsgMentionMetaList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMentionMetaList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMentionMetaList', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..pc<MsgMentionMeta>(1, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: MsgMentionMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMentionMetaList clone() => MsgMentionMetaList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMentionMetaList copyWith(void Function(MsgMentionMetaList) updates) => super.copyWith((message) => updates(message as MsgMentionMetaList)) as MsgMentionMetaList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMentionMetaList create() => MsgMentionMetaList._();
  MsgMentionMetaList createEmptyInstance() => create();
  static $pb.PbList<MsgMentionMetaList> createRepeated() => $pb.PbList<MsgMentionMetaList>();
  @$core.pragma('dart2js:noInline')
  static MsgMentionMetaList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMentionMetaList>(create);
  static MsgMentionMetaList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgMentionMeta> get mentions => $_getList(0);
}

class MsgMeta extends $pb.GeneratedMessage {
  factory MsgMeta({
    $core.String? parentMsgId,
    $fixnum.Int64? serverTimestamp,
    $core.int? msgType,
    $core.int? msgFormatType,
    $core.String? senderId,
    $core.int? senderType,
    $core.bool? privateReply,
    $core.String? parentThreadId,
    $core.int? threadType,
    $core.int? threadVisibility,
    $core.int? threadStatus,
    $core.String? msg,
    $core.String? msgId,
    $core.String? threadId,
    MsgMentionMetaList? msgMentionList,
    $core.Iterable<$core.String>? dmParticipants,
    $core.String? threadName,
  }) {
    final $result = create();
    if (parentMsgId != null) {
      $result.parentMsgId = parentMsgId;
    }
    if (serverTimestamp != null) {
      $result.serverTimestamp = serverTimestamp;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (msgFormatType != null) {
      $result.msgFormatType = msgFormatType;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (senderType != null) {
      $result.senderType = senderType;
    }
    if (privateReply != null) {
      $result.privateReply = privateReply;
    }
    if (parentThreadId != null) {
      $result.parentThreadId = parentThreadId;
    }
    if (threadType != null) {
      $result.threadType = threadType;
    }
    if (threadVisibility != null) {
      $result.threadVisibility = threadVisibility;
    }
    if (threadStatus != null) {
      $result.threadStatus = threadStatus;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (msgMentionList != null) {
      $result.msgMentionList = msgMentionList;
    }
    if (dmParticipants != null) {
      $result.dmParticipants.addAll(dmParticipants);
    }
    if (threadName != null) {
      $result.threadName = threadName;
    }
    return $result;
  }
  MsgMeta._() : super();
  factory MsgMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentMsgId', protoName: 'parentMsgId')
    ..aInt64(2, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3, protoName: 'msgType')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'msgFormatType', $pb.PbFieldType.O3, protoName: 'msgFormatType')
    ..aOS(5, _omitFieldNames ? '' : 'senderId', protoName: 'senderId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'senderType', $pb.PbFieldType.O3, protoName: 'senderType')
    ..aOB(7, _omitFieldNames ? '' : 'privateReply', protoName: 'privateReply')
    ..aOS(8, _omitFieldNames ? '' : 'parentThreadId', protoName: 'parentThreadId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'threadType', $pb.PbFieldType.O3, protoName: 'threadType')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'threadVisibility', $pb.PbFieldType.O3, protoName: 'threadVisibility')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'threadStatus', $pb.PbFieldType.O3, protoName: 'threadStatus')
    ..aOS(12, _omitFieldNames ? '' : 'msg')
    ..aOS(13, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(14, _omitFieldNames ? '' : 'threadId', protoName: 'threadId')
    ..aOM<MsgMentionMetaList>(15, _omitFieldNames ? '' : 'msgMentionList', protoName: 'msgMentionList', subBuilder: MsgMentionMetaList.create)
    ..pPS(16, _omitFieldNames ? '' : 'dmParticipants', protoName: 'dmParticipants')
    ..aOS(17, _omitFieldNames ? '' : 'threadName', protoName: 'threadName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMeta clone() => MsgMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMeta copyWith(void Function(MsgMeta) updates) => super.copyWith((message) => updates(message as MsgMeta)) as MsgMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMeta create() => MsgMeta._();
  MsgMeta createEmptyInstance() => create();
  static $pb.PbList<MsgMeta> createRepeated() => $pb.PbList<MsgMeta>();
  @$core.pragma('dart2js:noInline')
  static MsgMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMeta>(create);
  static MsgMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgType => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get msgFormatType => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgFormatType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgFormatType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgFormatType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get senderType => $_getIZ(5);
  @$pb.TagNumber(6)
  set senderType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get privateReply => $_getBF(6);
  @$pb.TagNumber(7)
  set privateReply($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivateReply() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateReply() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get parentThreadId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentThreadId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentThreadId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentThreadId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get threadType => $_getIZ(8);
  @$pb.TagNumber(9)
  set threadType($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreadType() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreadType() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get threadVisibility => $_getIZ(9);
  @$pb.TagNumber(10)
  set threadVisibility($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreadVisibility() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreadVisibility() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get threadStatus => $_getIZ(10);
  @$pb.TagNumber(11)
  set threadStatus($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasThreadStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearThreadStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get msg => $_getSZ(11);
  @$pb.TagNumber(12)
  set msg($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsg() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsg() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get msgId => $_getSZ(12);
  @$pb.TagNumber(13)
  set msgId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsgId() => $_has(12);
  @$pb.TagNumber(13)
  void clearMsgId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get threadId => $_getSZ(13);
  @$pb.TagNumber(14)
  set threadId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasThreadId() => $_has(13);
  @$pb.TagNumber(14)
  void clearThreadId() => clearField(14);

  @$pb.TagNumber(15)
  MsgMentionMetaList get msgMentionList => $_getN(14);
  @$pb.TagNumber(15)
  set msgMentionList(MsgMentionMetaList v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMsgMentionList() => $_has(14);
  @$pb.TagNumber(15)
  void clearMsgMentionList() => clearField(15);
  @$pb.TagNumber(15)
  MsgMentionMetaList ensureMsgMentionList() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get dmParticipants => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get threadName => $_getSZ(16);
  @$pb.TagNumber(17)
  set threadName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasThreadName() => $_has(16);
  @$pb.TagNumber(17)
  void clearThreadName() => clearField(17);
}

class TicketAttachmentMeta extends $pb.GeneratedMessage {
  factory TicketAttachmentMeta({
    $fixnum.Int64? ticketId,
    $core.String? accountId,
    $fixnum.Int64? sizeInBytes,
    $core.int? attachmentType,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? url,
    $core.String? name,
    $core.String? attachmentId,
    $core.String? projectName,
    $core.String? folderName,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  TicketAttachmentMeta._() : super();
  factory TicketAttachmentMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAttachmentMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAttachmentMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.O3, protoName: 'attachmentType')
    ..aOS(5, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(6, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOS(9, _omitFieldNames ? '' : 'attachmentId', protoName: 'attachmentId')
    ..aOS(10, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(11, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAttachmentMeta clone() => TicketAttachmentMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAttachmentMeta copyWith(void Function(TicketAttachmentMeta) updates) => super.copyWith((message) => updates(message as TicketAttachmentMeta)) as TicketAttachmentMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAttachmentMeta create() => TicketAttachmentMeta._();
  TicketAttachmentMeta createEmptyInstance() => create();
  static $pb.PbList<TicketAttachmentMeta> createRepeated() => $pb.PbList<TicketAttachmentMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketAttachmentMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAttachmentMeta>(create);
  static TicketAttachmentMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeInBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeInBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeInBytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get attachmentType => $_getIZ(3);
  @$pb.TagNumber(4)
  set attachmentType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachmentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get folderId => $_getSZ(5);
  @$pb.TagNumber(6)
  set folderId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFolderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFolderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get attachmentId => $_getSZ(8);
  @$pb.TagNumber(9)
  set attachmentId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttachmentId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttachmentId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get projectName => $_getSZ(9);
  @$pb.TagNumber(10)
  set projectName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProjectName() => $_has(9);
  @$pb.TagNumber(10)
  void clearProjectName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get folderName => $_getSZ(10);
  @$pb.TagNumber(11)
  set folderName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFolderName() => $_has(10);
  @$pb.TagNumber(11)
  void clearFolderName() => clearField(11);
}

class TicketCommentMeta extends $pb.GeneratedMessage {
  factory TicketCommentMeta({
    $fixnum.Int64? ticketId,
    $core.String? accountId,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? comment,
    $core.String? projectName,
    $core.String? folderName,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  TicketCommentMeta._() : super();
  factory TicketCommentMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCommentMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCommentMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..aOS(6, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(7, _omitFieldNames ? '' : 'folderName', protoName: 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCommentMeta clone() => TicketCommentMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCommentMeta copyWith(void Function(TicketCommentMeta) updates) => super.copyWith((message) => updates(message as TicketCommentMeta)) as TicketCommentMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCommentMeta create() => TicketCommentMeta._();
  TicketCommentMeta createEmptyInstance() => create();
  static $pb.PbList<TicketCommentMeta> createRepeated() => $pb.PbList<TicketCommentMeta>();
  @$core.pragma('dart2js:noInline')
  static TicketCommentMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCommentMeta>(create);
  static TicketCommentMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get folderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set folderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFolderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFolderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectName => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectName() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get folderName => $_getSZ(6);
  @$pb.TagNumber(7)
  set folderName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFolderName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFolderName() => clearField(7);
}

class AssetsMeta extends $pb.GeneratedMessage {
  factory AssetsMeta({
    $core.String? accountId,
    $fixnum.Int64? sizeInBytes,
    $core.int? assetType,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? url,
    $core.String? name,
    $core.String? assetId,
    $core.String? description,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (sizeInBytes != null) {
      $result.sizeInBytes = sizeInBytes;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AssetsMeta._() : super();
  factory AssetsMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetsMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetsMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeInBytes', protoName: 'sizeInBytes')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.O3, protoName: 'assetType')
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'assetId', protoName: 'assetId')
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetsMeta clone() => AssetsMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetsMeta copyWith(void Function(AssetsMeta) updates) => super.copyWith((message) => updates(message as AssetsMeta)) as AssetsMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsMeta create() => AssetsMeta._();
  AssetsMeta createEmptyInstance() => create();
  static $pb.PbList<AssetsMeta> createRepeated() => $pb.PbList<AssetsMeta>();
  @$core.pragma('dart2js:noInline')
  static AssetsMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsMeta>(create);
  static AssetsMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeInBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeInBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeInBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeInBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get assetType => $_getIZ(2);
  @$pb.TagNumber(3)
  set assetType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get folderId => $_getSZ(4);
  @$pb.TagNumber(5)
  set folderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFolderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFolderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get assetId => $_getSZ(7);
  @$pb.TagNumber(8)
  set assetId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssetId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssetId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class MembersMeta extends $pb.GeneratedMessage {
  factory MembersMeta({
    $core.String? accountId,
    $core.String? fullName,
    $core.int? memberType,
    $core.String? companyAccountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (memberType != null) {
      $result.memberType = memberType;
    }
    if (companyAccountId != null) {
      $result.companyAccountId = companyAccountId;
    }
    return $result;
  }
  MembersMeta._() : super();
  factory MembersMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembersMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'memberType', $pb.PbFieldType.O3, protoName: 'memberType')
    ..aOS(4, _omitFieldNames ? '' : 'companyAccountId', protoName: 'companyAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersMeta clone() => MembersMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersMeta copyWith(void Function(MembersMeta) updates) => super.copyWith((message) => updates(message as MembersMeta)) as MembersMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembersMeta create() => MembersMeta._();
  MembersMeta createEmptyInstance() => create();
  static $pb.PbList<MembersMeta> createRepeated() => $pb.PbList<MembersMeta>();
  @$core.pragma('dart2js:noInline')
  static MembersMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersMeta>(create);
  static MembersMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get memberType => $_getIZ(2);
  @$pb.TagNumber(3)
  set memberType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyAccountId() => clearField(4);
}

class SearchMeta extends $pb.GeneratedMessage {
  factory SearchMeta({
    MsgMeta? msgMeta,
    MsgAttachmentMeta? msgAttachmentMeta,
    ThreadMeta? threadMeta,
    TicketMeta? ticketMeta,
    TicketAttachmentMeta? ticketAttachmentMeta,
    TicketCommentMeta? ticketCommentMeta,
    AssetsMeta? assetsMeta,
    MembersMeta? membersMeta,
  }) {
    final $result = create();
    if (msgMeta != null) {
      $result.msgMeta = msgMeta;
    }
    if (msgAttachmentMeta != null) {
      $result.msgAttachmentMeta = msgAttachmentMeta;
    }
    if (threadMeta != null) {
      $result.threadMeta = threadMeta;
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    if (ticketAttachmentMeta != null) {
      $result.ticketAttachmentMeta = ticketAttachmentMeta;
    }
    if (ticketCommentMeta != null) {
      $result.ticketCommentMeta = ticketCommentMeta;
    }
    if (assetsMeta != null) {
      $result.assetsMeta = assetsMeta;
    }
    if (membersMeta != null) {
      $result.membersMeta = membersMeta;
    }
    return $result;
  }
  SearchMeta._() : super();
  factory SearchMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOM<MsgMeta>(1, _omitFieldNames ? '' : 'msgMeta', protoName: 'msgMeta', subBuilder: MsgMeta.create)
    ..aOM<MsgAttachmentMeta>(2, _omitFieldNames ? '' : 'msgAttachmentMeta', protoName: 'msgAttachmentMeta', subBuilder: MsgAttachmentMeta.create)
    ..aOM<ThreadMeta>(3, _omitFieldNames ? '' : 'threadMeta', protoName: 'threadMeta', subBuilder: ThreadMeta.create)
    ..aOM<TicketMeta>(4, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: TicketMeta.create)
    ..aOM<TicketAttachmentMeta>(5, _omitFieldNames ? '' : 'ticketAttachmentMeta', protoName: 'ticketAttachmentMeta', subBuilder: TicketAttachmentMeta.create)
    ..aOM<TicketCommentMeta>(6, _omitFieldNames ? '' : 'ticketCommentMeta', protoName: 'ticketCommentMeta', subBuilder: TicketCommentMeta.create)
    ..aOM<AssetsMeta>(7, _omitFieldNames ? '' : 'assetsMeta', protoName: 'assetsMeta', subBuilder: AssetsMeta.create)
    ..aOM<MembersMeta>(8, _omitFieldNames ? '' : 'membersMeta', protoName: 'membersMeta', subBuilder: MembersMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMeta clone() => SearchMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMeta copyWith(void Function(SearchMeta) updates) => super.copyWith((message) => updates(message as SearchMeta)) as SearchMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMeta create() => SearchMeta._();
  SearchMeta createEmptyInstance() => create();
  static $pb.PbList<SearchMeta> createRepeated() => $pb.PbList<SearchMeta>();
  @$core.pragma('dart2js:noInline')
  static SearchMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMeta>(create);
  static SearchMeta? _defaultInstance;

  @$pb.TagNumber(1)
  MsgMeta get msgMeta => $_getN(0);
  @$pb.TagNumber(1)
  set msgMeta(MsgMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgMeta() => clearField(1);
  @$pb.TagNumber(1)
  MsgMeta ensureMsgMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  MsgAttachmentMeta get msgAttachmentMeta => $_getN(1);
  @$pb.TagNumber(2)
  set msgAttachmentMeta(MsgAttachmentMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgAttachmentMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgAttachmentMeta() => clearField(2);
  @$pb.TagNumber(2)
  MsgAttachmentMeta ensureMsgAttachmentMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  ThreadMeta get threadMeta => $_getN(2);
  @$pb.TagNumber(3)
  set threadMeta(ThreadMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadMeta() => clearField(3);
  @$pb.TagNumber(3)
  ThreadMeta ensureThreadMeta() => $_ensure(2);

  @$pb.TagNumber(4)
  TicketMeta get ticketMeta => $_getN(3);
  @$pb.TagNumber(4)
  set ticketMeta(TicketMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketMeta() => clearField(4);
  @$pb.TagNumber(4)
  TicketMeta ensureTicketMeta() => $_ensure(3);

  @$pb.TagNumber(5)
  TicketAttachmentMeta get ticketAttachmentMeta => $_getN(4);
  @$pb.TagNumber(5)
  set ticketAttachmentMeta(TicketAttachmentMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketAttachmentMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketAttachmentMeta() => clearField(5);
  @$pb.TagNumber(5)
  TicketAttachmentMeta ensureTicketAttachmentMeta() => $_ensure(4);

  @$pb.TagNumber(6)
  TicketCommentMeta get ticketCommentMeta => $_getN(5);
  @$pb.TagNumber(6)
  set ticketCommentMeta(TicketCommentMeta v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTicketCommentMeta() => $_has(5);
  @$pb.TagNumber(6)
  void clearTicketCommentMeta() => clearField(6);
  @$pb.TagNumber(6)
  TicketCommentMeta ensureTicketCommentMeta() => $_ensure(5);

  @$pb.TagNumber(7)
  AssetsMeta get assetsMeta => $_getN(6);
  @$pb.TagNumber(7)
  set assetsMeta(AssetsMeta v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssetsMeta() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssetsMeta() => clearField(7);
  @$pb.TagNumber(7)
  AssetsMeta ensureAssetsMeta() => $_ensure(6);

  @$pb.TagNumber(8)
  MembersMeta get membersMeta => $_getN(7);
  @$pb.TagNumber(8)
  set membersMeta(MembersMeta v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMembersMeta() => $_has(7);
  @$pb.TagNumber(8)
  void clearMembersMeta() => clearField(8);
  @$pb.TagNumber(8)
  MembersMeta ensureMembersMeta() => $_ensure(7);
}

class SearchDataResult extends $pb.GeneratedMessage {
  factory SearchDataResult({
    $core.String? searchId,
    $core.String? searchTerm,
    SearchSource? searchSource,
    SearchMeta? searchMeta,
  }) {
    final $result = create();
    if (searchId != null) {
      $result.searchId = searchId;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (searchSource != null) {
      $result.searchSource = searchSource;
    }
    if (searchMeta != null) {
      $result.searchMeta = searchMeta;
    }
    return $result;
  }
  SearchDataResult._() : super();
  factory SearchDataResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDataResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDataResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'anydone.pb.search'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchId', protoName: 'searchId')
    ..aOS(2, _omitFieldNames ? '' : 'searchTerm', protoName: 'searchTerm')
    ..e<SearchSource>(3, _omitFieldNames ? '' : 'searchSource', $pb.PbFieldType.OE, protoName: 'searchSource', defaultOrMaker: SearchSource.UNKNOWN_SEARCH_SOURCE, valueOf: SearchSource.valueOf, enumValues: SearchSource.values)
    ..aOM<SearchMeta>(4, _omitFieldNames ? '' : 'searchMeta', protoName: 'searchMeta', subBuilder: SearchMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDataResult clone() => SearchDataResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDataResult copyWith(void Function(SearchDataResult) updates) => super.copyWith((message) => updates(message as SearchDataResult)) as SearchDataResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDataResult create() => SearchDataResult._();
  SearchDataResult createEmptyInstance() => create();
  static $pb.PbList<SearchDataResult> createRepeated() => $pb.PbList<SearchDataResult>();
  @$core.pragma('dart2js:noInline')
  static SearchDataResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDataResult>(create);
  static SearchDataResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchTerm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);

  @$pb.TagNumber(3)
  SearchSource get searchSource => $_getN(2);
  @$pb.TagNumber(3)
  set searchSource(SearchSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchSource() => clearField(3);

  @$pb.TagNumber(4)
  SearchMeta get searchMeta => $_getN(3);
  @$pb.TagNumber(4)
  set searchMeta(SearchMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchMeta() => clearField(4);
  @$pb.TagNumber(4)
  SearchMeta ensureSearchMeta() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
