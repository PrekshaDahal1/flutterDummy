//
//  Generated code. Do not modify.
//  source: embeddings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'embeddings.pbenum.dart';

class TicketCheckList extends $pb.GeneratedMessage {
  factory TicketCheckList({
    $core.String? ticketStep,
    $core.String? ticketStepId,
    $core.String? ticketStepOrder,
  }) {
    final $result = create();
    if (ticketStep != null) {
      $result.ticketStep = ticketStep;
    }
    if (ticketStepId != null) {
      $result.ticketStepId = ticketStepId;
    }
    if (ticketStepOrder != null) {
      $result.ticketStepOrder = ticketStepOrder;
    }
    return $result;
  }
  TicketCheckList._() : super();
  factory TicketCheckList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCheckList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCheckList', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketStep', protoName: 'ticketStep')
    ..aOS(2, _omitFieldNames ? '' : 'ticketStepId', protoName: 'ticketStepId')
    ..aOS(3, _omitFieldNames ? '' : 'ticketStepOrder', protoName: 'ticketStepOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCheckList clone() => TicketCheckList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCheckList copyWith(void Function(TicketCheckList) updates) => super.copyWith((message) => updates(message as TicketCheckList)) as TicketCheckList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCheckList create() => TicketCheckList._();
  TicketCheckList createEmptyInstance() => create();
  static $pb.PbList<TicketCheckList> createRepeated() => $pb.PbList<TicketCheckList>();
  @$core.pragma('dart2js:noInline')
  static TicketCheckList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCheckList>(create);
  static TicketCheckList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketStep => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketStep($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketStep() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticketStepId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticketStepId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketStepId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketStepId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticketStepOrder => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketStepOrder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketStepOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketStepOrder() => clearField(3);
}

class TicketEmbeddingsRequest_Label extends $pb.GeneratedMessage {
  factory TicketEmbeddingsRequest_Label({
    $core.String? labelName,
    $core.String? labelId,
  }) {
    final $result = create();
    if (labelName != null) {
      $result.labelName = labelName;
    }
    if (labelId != null) {
      $result.labelId = labelId;
    }
    return $result;
  }
  TicketEmbeddingsRequest_Label._() : super();
  factory TicketEmbeddingsRequest_Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEmbeddingsRequest_Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEmbeddingsRequest.Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'labelName', protoName: 'labelName')
    ..aOS(2, _omitFieldNames ? '' : 'labelId', protoName: 'labelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest_Label clone() => TicketEmbeddingsRequest_Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest_Label copyWith(void Function(TicketEmbeddingsRequest_Label) updates) => super.copyWith((message) => updates(message as TicketEmbeddingsRequest_Label)) as TicketEmbeddingsRequest_Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest_Label create() => TicketEmbeddingsRequest_Label._();
  TicketEmbeddingsRequest_Label createEmptyInstance() => create();
  static $pb.PbList<TicketEmbeddingsRequest_Label> createRepeated() => $pb.PbList<TicketEmbeddingsRequest_Label>();
  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest_Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEmbeddingsRequest_Label>(create);
  static TicketEmbeddingsRequest_Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get labelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get labelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelId() => clearField(2);
}

class TicketEmbeddingsRequest_Team extends $pb.GeneratedMessage {
  factory TicketEmbeddingsRequest_Team({
    $core.String? teamName,
    $core.String? teamId,
  }) {
    final $result = create();
    if (teamName != null) {
      $result.teamName = teamName;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    return $result;
  }
  TicketEmbeddingsRequest_Team._() : super();
  factory TicketEmbeddingsRequest_Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEmbeddingsRequest_Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEmbeddingsRequest.Team', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamName', protoName: 'teamName')
    ..aOS(2, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest_Team clone() => TicketEmbeddingsRequest_Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest_Team copyWith(void Function(TicketEmbeddingsRequest_Team) updates) => super.copyWith((message) => updates(message as TicketEmbeddingsRequest_Team)) as TicketEmbeddingsRequest_Team;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest_Team create() => TicketEmbeddingsRequest_Team._();
  TicketEmbeddingsRequest_Team createEmptyInstance() => create();
  static $pb.PbList<TicketEmbeddingsRequest_Team> createRepeated() => $pb.PbList<TicketEmbeddingsRequest_Team>();
  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest_Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEmbeddingsRequest_Team>(create);
  static TicketEmbeddingsRequest_Team? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamName => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamId() => clearField(2);
}

class TicketEmbeddingsRequest extends $pb.GeneratedMessage {
  factory TicketEmbeddingsRequest({
    $fixnum.Int64? ticketId,
    $core.String? boardId,
    $core.String? workspaceId,
    $core.String? projectId,
    $core.String? category,
    $core.String? title,
    $core.String? description,
    $core.bool? archive,
    $core.bool? validateTicket,
    $core.Iterable<TicketEmbeddingsRequest_Label>? labels,
    $core.String? assigneeName,
    $core.String? assigneeId,
    $core.String? estimatedTime,
    $core.String? ticketType,
    $core.int? ticketPriority,
    $core.String? projectFolderId,
    $core.Iterable<TicketEmbeddingsRequest_Team>? teams,
    $core.Iterable<TicketCheckList>? checklist,
    $core.String? parentTicketId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (category != null) {
      $result.category = category;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (archive != null) {
      $result.archive = archive;
    }
    if (validateTicket != null) {
      $result.validateTicket = validateTicket;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (assigneeName != null) {
      $result.assigneeName = assigneeName;
    }
    if (assigneeId != null) {
      $result.assigneeId = assigneeId;
    }
    if (estimatedTime != null) {
      $result.estimatedTime = estimatedTime;
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (projectFolderId != null) {
      $result.projectFolderId = projectFolderId;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (checklist != null) {
      $result.checklist.addAll(checklist);
    }
    if (parentTicketId != null) {
      $result.parentTicketId = parentTicketId;
    }
    return $result;
  }
  TicketEmbeddingsRequest._() : super();
  factory TicketEmbeddingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEmbeddingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOB(8, _omitFieldNames ? '' : 'archive')
    ..aOB(9, _omitFieldNames ? '' : 'validateTicket', protoName: 'validateTicket')
    ..pc<TicketEmbeddingsRequest_Label>(10, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: TicketEmbeddingsRequest_Label.create)
    ..aOS(11, _omitFieldNames ? '' : 'assigneeName', protoName: 'assigneeName')
    ..aOS(12, _omitFieldNames ? '' : 'assigneeId', protoName: 'assigneeId')
    ..aOS(13, _omitFieldNames ? '' : 'estimatedTime', protoName: 'estimatedTime')
    ..aOS(14, _omitFieldNames ? '' : 'ticketType', protoName: 'ticketType')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ticketPriority', $pb.PbFieldType.O3, protoName: 'ticketPriority')
    ..aOS(16, _omitFieldNames ? '' : 'projectFolderId')
    ..pc<TicketEmbeddingsRequest_Team>(17, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: TicketEmbeddingsRequest_Team.create)
    ..pc<TicketCheckList>(18, _omitFieldNames ? '' : 'checklist', $pb.PbFieldType.PM, subBuilder: TicketCheckList.create)
    ..aOS(19, _omitFieldNames ? '' : 'parentTicketId', protoName: 'parentTicketId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest clone() => TicketEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsRequest copyWith(void Function(TicketEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as TicketEmbeddingsRequest)) as TicketEmbeddingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest create() => TicketEmbeddingsRequest._();
  TicketEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<TicketEmbeddingsRequest> createRepeated() => $pb.PbList<TicketEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEmbeddingsRequest>(create);
  static TicketEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get boardId => $_getSZ(1);
  @$pb.TagNumber(2)
  set boardId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoardId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get archive => $_getBF(7);
  @$pb.TagNumber(8)
  set archive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasArchive() => $_has(7);
  @$pb.TagNumber(8)
  void clearArchive() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get validateTicket => $_getBF(8);
  @$pb.TagNumber(9)
  set validateTicket($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidateTicket() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidateTicket() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<TicketEmbeddingsRequest_Label> get labels => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get assigneeName => $_getSZ(10);
  @$pb.TagNumber(11)
  set assigneeName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAssigneeName() => $_has(10);
  @$pb.TagNumber(11)
  void clearAssigneeName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get assigneeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set assigneeId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAssigneeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearAssigneeId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get estimatedTime => $_getSZ(12);
  @$pb.TagNumber(13)
  set estimatedTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEstimatedTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearEstimatedTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get ticketType => $_getSZ(13);
  @$pb.TagNumber(14)
  set ticketType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTicketType() => $_has(13);
  @$pb.TagNumber(14)
  void clearTicketType() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ticketPriority => $_getIZ(14);
  @$pb.TagNumber(15)
  set ticketPriority($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTicketPriority() => $_has(14);
  @$pb.TagNumber(15)
  void clearTicketPriority() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get projectFolderId => $_getSZ(15);
  @$pb.TagNumber(16)
  set projectFolderId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProjectFolderId() => $_has(15);
  @$pb.TagNumber(16)
  void clearProjectFolderId() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<TicketEmbeddingsRequest_Team> get teams => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<TicketCheckList> get checklist => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get parentTicketId => $_getSZ(18);
  @$pb.TagNumber(19)
  set parentTicketId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasParentTicketId() => $_has(18);
  @$pb.TagNumber(19)
  void clearParentTicketId() => clearField(19);
}

class TicketEmbeddingsResponse extends $pb.GeneratedMessage {
  factory TicketEmbeddingsResponse({
    $core.bool? isSimilarTicket,
    $fixnum.Int64? similarTicketId,
    $core.String? similarBoardId,
    $core.String? similarTeamName,
    $core.String? similarAssigneeName,
    $core.Iterable<$core.String>? suggestedSubTasks,
    $core.Iterable<TicketCheckList>? suggestedCheckList,
  }) {
    final $result = create();
    if (isSimilarTicket != null) {
      $result.isSimilarTicket = isSimilarTicket;
    }
    if (similarTicketId != null) {
      $result.similarTicketId = similarTicketId;
    }
    if (similarBoardId != null) {
      $result.similarBoardId = similarBoardId;
    }
    if (similarTeamName != null) {
      $result.similarTeamName = similarTeamName;
    }
    if (similarAssigneeName != null) {
      $result.similarAssigneeName = similarAssigneeName;
    }
    if (suggestedSubTasks != null) {
      $result.suggestedSubTasks.addAll(suggestedSubTasks);
    }
    if (suggestedCheckList != null) {
      $result.suggestedCheckList.addAll(suggestedCheckList);
    }
    return $result;
  }
  TicketEmbeddingsResponse._() : super();
  factory TicketEmbeddingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEmbeddingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSimilarTicket', protoName: 'isSimilarTicket')
    ..aInt64(2, _omitFieldNames ? '' : 'similarTicketId', protoName: 'similarTicketId')
    ..aOS(3, _omitFieldNames ? '' : 'similarBoardId', protoName: 'similarBoardId')
    ..aOS(4, _omitFieldNames ? '' : 'similarTeamName', protoName: 'similarTeamName')
    ..aOS(5, _omitFieldNames ? '' : 'similarAssigneeName', protoName: 'similarAssigneeName')
    ..pPS(6, _omitFieldNames ? '' : 'suggestedSubTasks', protoName: 'suggestedSubTasks')
    ..pc<TicketCheckList>(7, _omitFieldNames ? '' : 'suggestedCheckList', $pb.PbFieldType.PM, protoName: 'suggestedCheckList', subBuilder: TicketCheckList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsResponse clone() => TicketEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEmbeddingsResponse copyWith(void Function(TicketEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as TicketEmbeddingsResponse)) as TicketEmbeddingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsResponse create() => TicketEmbeddingsResponse._();
  TicketEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<TicketEmbeddingsResponse> createRepeated() => $pb.PbList<TicketEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEmbeddingsResponse>(create);
  static TicketEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSimilarTicket => $_getBF(0);
  @$pb.TagNumber(1)
  set isSimilarTicket($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSimilarTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSimilarTicket() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get similarTicketId => $_getI64(1);
  @$pb.TagNumber(2)
  set similarTicketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimilarTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimilarTicketId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get similarBoardId => $_getSZ(2);
  @$pb.TagNumber(3)
  set similarBoardId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSimilarBoardId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimilarBoardId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get similarTeamName => $_getSZ(3);
  @$pb.TagNumber(4)
  set similarTeamName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSimilarTeamName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSimilarTeamName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get similarAssigneeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set similarAssigneeName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSimilarAssigneeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSimilarAssigneeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get suggestedSubTasks => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TicketCheckList> get suggestedCheckList => $_getList(6);
}

class UnvalidatedTicket extends $pb.GeneratedMessage {
  factory UnvalidatedTicket({
    $fixnum.Int64? ticketId,
    $core.String? boardId,
    $core.String? workspaceId,
    $core.String? projectId,
    $core.String? category,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  UnvalidatedTicket._() : super();
  factory UnvalidatedTicket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnvalidatedTicket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnvalidatedTicket', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnvalidatedTicket clone() => UnvalidatedTicket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnvalidatedTicket copyWith(void Function(UnvalidatedTicket) updates) => super.copyWith((message) => updates(message as UnvalidatedTicket)) as UnvalidatedTicket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnvalidatedTicket create() => UnvalidatedTicket._();
  UnvalidatedTicket createEmptyInstance() => create();
  static $pb.PbList<UnvalidatedTicket> createRepeated() => $pb.PbList<UnvalidatedTicket>();
  @$core.pragma('dart2js:noInline')
  static UnvalidatedTicket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnvalidatedTicket>(create);
  static UnvalidatedTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get boardId => $_getSZ(1);
  @$pb.TagNumber(2)
  set boardId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoardId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);
}

class AutomatedReplyEmbeddingsRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyEmbeddingsRequest({
    $core.Iterable<$core.String>? nodeId,
    $core.Iterable<$core.String>? title,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId.addAll(nodeId);
    }
    if (title != null) {
      $result.title.addAll(title);
    }
    return $result;
  }
  AutomatedReplyEmbeddingsRequest._() : super();
  factory AutomatedReplyEmbeddingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyEmbeddingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nodeId', protoName: 'nodeId')
    ..pPS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsRequest clone() => AutomatedReplyEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsRequest copyWith(void Function(AutomatedReplyEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyEmbeddingsRequest)) as AutomatedReplyEmbeddingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsRequest create() => AutomatedReplyEmbeddingsRequest._();
  AutomatedReplyEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyEmbeddingsRequest> createRepeated() => $pb.PbList<AutomatedReplyEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyEmbeddingsRequest>(create);
  static AutomatedReplyEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get title => $_getList(1);
}

class AutomatedReplyEmbeddingsResponse extends $pb.GeneratedMessage {
  factory AutomatedReplyEmbeddingsResponse({
    $core.Iterable<$core.String>? nodeId,
    $core.Iterable<$core.double>? similarityScore,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId.addAll(nodeId);
    }
    if (similarityScore != null) {
      $result.similarityScore.addAll(similarityScore);
    }
    return $result;
  }
  AutomatedReplyEmbeddingsResponse._() : super();
  factory AutomatedReplyEmbeddingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyEmbeddingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'nodeId', protoName: 'nodeId')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'similarityScore', $pb.PbFieldType.KF, protoName: 'similarityScore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsResponse clone() => AutomatedReplyEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyEmbeddingsResponse copyWith(void Function(AutomatedReplyEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as AutomatedReplyEmbeddingsResponse)) as AutomatedReplyEmbeddingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsResponse create() => AutomatedReplyEmbeddingsResponse._();
  AutomatedReplyEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyEmbeddingsResponse> createRepeated() => $pb.PbList<AutomatedReplyEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyEmbeddingsResponse>(create);
  static AutomatedReplyEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get nodeId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get similarityScore => $_getList(1);
}

class AutomatedReplyUserQueryEmbeddingsRequest extends $pb.GeneratedMessage {
  factory AutomatedReplyUserQueryEmbeddingsRequest({
    $core.String? queryId,
    $core.String? query,
  }) {
    final $result = create();
    if (queryId != null) {
      $result.queryId = queryId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  AutomatedReplyUserQueryEmbeddingsRequest._() : super();
  factory AutomatedReplyUserQueryEmbeddingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyUserQueryEmbeddingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyUserQueryEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryId', protoName: 'queryId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsRequest clone() => AutomatedReplyUserQueryEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsRequest copyWith(void Function(AutomatedReplyUserQueryEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as AutomatedReplyUserQueryEmbeddingsRequest)) as AutomatedReplyUserQueryEmbeddingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsRequest create() => AutomatedReplyUserQueryEmbeddingsRequest._();
  AutomatedReplyUserQueryEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyUserQueryEmbeddingsRequest> createRepeated() => $pb.PbList<AutomatedReplyUserQueryEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyUserQueryEmbeddingsRequest>(create);
  static AutomatedReplyUserQueryEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class AutomatedReplyUserQueryEmbeddingsResponse extends $pb.GeneratedMessage {
  factory AutomatedReplyUserQueryEmbeddingsResponse({
    $core.Iterable<$core.String>? queryId,
    $core.Iterable<$core.double>? similarityScore,
  }) {
    final $result = create();
    if (queryId != null) {
      $result.queryId.addAll(queryId);
    }
    if (similarityScore != null) {
      $result.similarityScore.addAll(similarityScore);
    }
    return $result;
  }
  AutomatedReplyUserQueryEmbeddingsResponse._() : super();
  factory AutomatedReplyUserQueryEmbeddingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedReplyUserQueryEmbeddingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedReplyUserQueryEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'queryId', protoName: 'queryId')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'similarityScore', $pb.PbFieldType.KF, protoName: 'similarityScore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsResponse clone() => AutomatedReplyUserQueryEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedReplyUserQueryEmbeddingsResponse copyWith(void Function(AutomatedReplyUserQueryEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as AutomatedReplyUserQueryEmbeddingsResponse)) as AutomatedReplyUserQueryEmbeddingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsResponse create() => AutomatedReplyUserQueryEmbeddingsResponse._();
  AutomatedReplyUserQueryEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<AutomatedReplyUserQueryEmbeddingsResponse> createRepeated() => $pb.PbList<AutomatedReplyUserQueryEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AutomatedReplyUserQueryEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedReplyUserQueryEmbeddingsResponse>(create);
  static AutomatedReplyUserQueryEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get queryId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get similarityScore => $_getList(1);
}

class TeamEmbeddingsRequest_TeamMember extends $pb.GeneratedMessage {
  factory TeamEmbeddingsRequest_TeamMember({
    $core.String? teamMemberName,
    $core.String? teamMemberId,
  }) {
    final $result = create();
    if (teamMemberName != null) {
      $result.teamMemberName = teamMemberName;
    }
    if (teamMemberId != null) {
      $result.teamMemberId = teamMemberId;
    }
    return $result;
  }
  TeamEmbeddingsRequest_TeamMember._() : super();
  factory TeamEmbeddingsRequest_TeamMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEmbeddingsRequest_TeamMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEmbeddingsRequest.TeamMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamMemberName', protoName: 'teamMemberName')
    ..aOS(2, _omitFieldNames ? '' : 'teamMemberId', protoName: 'teamMemberId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsRequest_TeamMember clone() => TeamEmbeddingsRequest_TeamMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsRequest_TeamMember copyWith(void Function(TeamEmbeddingsRequest_TeamMember) updates) => super.copyWith((message) => updates(message as TeamEmbeddingsRequest_TeamMember)) as TeamEmbeddingsRequest_TeamMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsRequest_TeamMember create() => TeamEmbeddingsRequest_TeamMember._();
  TeamEmbeddingsRequest_TeamMember createEmptyInstance() => create();
  static $pb.PbList<TeamEmbeddingsRequest_TeamMember> createRepeated() => $pb.PbList<TeamEmbeddingsRequest_TeamMember>();
  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsRequest_TeamMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEmbeddingsRequest_TeamMember>(create);
  static TeamEmbeddingsRequest_TeamMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamMemberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamMemberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamMemberId() => clearField(2);
}

class TeamEmbeddingsRequest extends $pb.GeneratedMessage {
  factory TeamEmbeddingsRequest({
    $core.String? teamId,
    $core.String? teamName,
    $fixnum.Int64? teamNameEmbeddings,
    $core.Iterable<TeamEmbeddingsRequest_TeamMember>? teamMembers,
    $core.String? workspaceId,
    $core.String? projectId,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (teamName != null) {
      $result.teamName = teamName;
    }
    if (teamNameEmbeddings != null) {
      $result.teamNameEmbeddings = teamNameEmbeddings;
    }
    if (teamMembers != null) {
      $result.teamMembers.addAll(teamMembers);
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  TeamEmbeddingsRequest._() : super();
  factory TeamEmbeddingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEmbeddingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEmbeddingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'teamName', protoName: 'teamName')
    ..aInt64(3, _omitFieldNames ? '' : 'teamNameEmbeddings', protoName: 'teamNameEmbeddings')
    ..pc<TeamEmbeddingsRequest_TeamMember>(4, _omitFieldNames ? '' : 'teamMembers', $pb.PbFieldType.PM, protoName: 'teamMembers', subBuilder: TeamEmbeddingsRequest_TeamMember.create)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsRequest clone() => TeamEmbeddingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsRequest copyWith(void Function(TeamEmbeddingsRequest) updates) => super.copyWith((message) => updates(message as TeamEmbeddingsRequest)) as TeamEmbeddingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsRequest create() => TeamEmbeddingsRequest._();
  TeamEmbeddingsRequest createEmptyInstance() => create();
  static $pb.PbList<TeamEmbeddingsRequest> createRepeated() => $pb.PbList<TeamEmbeddingsRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEmbeddingsRequest>(create);
  static TeamEmbeddingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get teamNameEmbeddings => $_getI64(2);
  @$pb.TagNumber(3)
  set teamNameEmbeddings($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeamNameEmbeddings() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeamNameEmbeddings() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TeamEmbeddingsRequest_TeamMember> get teamMembers => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);
}

class TeamEmbeddingsResponse extends $pb.GeneratedMessage {
  factory TeamEmbeddingsResponse({
    $core.String? teamId,
    $core.String? teamName,
    $core.String? teamMembersId,
    $core.String? teamMembersName,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (teamName != null) {
      $result.teamName = teamName;
    }
    if (teamMembersId != null) {
      $result.teamMembersId = teamMembersId;
    }
    if (teamMembersName != null) {
      $result.teamMembersName = teamMembersName;
    }
    return $result;
  }
  TeamEmbeddingsResponse._() : super();
  factory TeamEmbeddingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamEmbeddingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeamEmbeddingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'teamName', protoName: 'teamName')
    ..aOS(3, _omitFieldNames ? '' : 'teamMembersId', protoName: 'teamMembersId')
    ..aOS(4, _omitFieldNames ? '' : 'teamMembersName', protoName: 'teamMembersName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsResponse clone() => TeamEmbeddingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamEmbeddingsResponse copyWith(void Function(TeamEmbeddingsResponse) updates) => super.copyWith((message) => updates(message as TeamEmbeddingsResponse)) as TeamEmbeddingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsResponse create() => TeamEmbeddingsResponse._();
  TeamEmbeddingsResponse createEmptyInstance() => create();
  static $pb.PbList<TeamEmbeddingsResponse> createRepeated() => $pb.PbList<TeamEmbeddingsResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamEmbeddingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamEmbeddingsResponse>(create);
  static TeamEmbeddingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get teamMembersId => $_getSZ(2);
  @$pb.TagNumber(3)
  set teamMembersId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeamMembersId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeamMembersId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamMembersName => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamMembersName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeamMembersName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamMembersName() => clearField(4);
}

class SimilarityResult extends $pb.GeneratedMessage {
  factory SimilarityResult({
    $core.String? intentName,
    $core.String? trainingPhrase,
    $core.double? confidence,
  }) {
    final $result = create();
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (trainingPhrase != null) {
      $result.trainingPhrase = trainingPhrase;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SimilarityResult._() : super();
  factory SimilarityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentName')
    ..aOS(2, _omitFieldNames ? '' : 'trainingPhrase')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarityResult clone() => SimilarityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarityResult copyWith(void Function(SimilarityResult) updates) => super.copyWith((message) => updates(message as SimilarityResult)) as SimilarityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarityResult create() => SimilarityResult._();
  SimilarityResult createEmptyInstance() => create();
  static $pb.PbList<SimilarityResult> createRepeated() => $pb.PbList<SimilarityResult>();
  @$core.pragma('dart2js:noInline')
  static SimilarityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarityResult>(create);
  static SimilarityResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trainingPhrase => $_getSZ(1);
  @$pb.TagNumber(2)
  set trainingPhrase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainingPhrase() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingPhrase() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

class TopIntent extends $pb.GeneratedMessage {
  factory TopIntent({
    $core.String? intentName,
    $core.Iterable<$core.String>? trainingPhrases,
    $core.Iterable<$core.String>? botEntities,
  }) {
    final $result = create();
    if (intentName != null) {
      $result.intentName = intentName;
    }
    if (trainingPhrases != null) {
      $result.trainingPhrases.addAll(trainingPhrases);
    }
    if (botEntities != null) {
      $result.botEntities.addAll(botEntities);
    }
    return $result;
  }
  TopIntent._() : super();
  factory TopIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentName')
    ..pPS(2, _omitFieldNames ? '' : 'trainingPhrases')
    ..pPS(3, _omitFieldNames ? '' : 'botEntities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopIntent clone() => TopIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopIntent copyWith(void Function(TopIntent) updates) => super.copyWith((message) => updates(message as TopIntent)) as TopIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopIntent create() => TopIntent._();
  TopIntent createEmptyInstance() => create();
  static $pb.PbList<TopIntent> createRepeated() => $pb.PbList<TopIntent>();
  @$core.pragma('dart2js:noInline')
  static TopIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopIntent>(create);
  static TopIntent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get trainingPhrases => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get botEntities => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
