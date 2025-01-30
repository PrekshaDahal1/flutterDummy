//
//  Generated code. Do not modify.
//  source: domain/project_roadmap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pb.dart' as $5;
import '../board.pb.dart' as $13;
import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import 'project_roadmap.pbenum.dart';
import 'workspace.pb.dart' as $1;

export 'project_roadmap.pbenum.dart';

class ProjectRoadmap extends $pb.GeneratedMessage {
  factory ProjectRoadmap({
    $core.String? projectRoadmapId,
    $core.String? folderId,
    $core.String? projectId,
    $core.String? workspaceId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    ProjectRoadmapStatus? status,
    ProjectRoadmapPriority? priority,
    $core.Iterable<Quarter>? quarter,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? columnId,
    $core.Iterable<ProjectRoadmap>? blockedBy,
    $core.int? roadmapOrder,
    $core.int? completedPercent,
    $core.Iterable<$18.SubProject>? linkedFolder,
    $1.Workspace? workspace,
    $23.Project? project,
    $18.SubProject? folder,
    $core.Iterable<$13.Column>? column,
    $5.Color? color,
  }) {
    final $result = create();
    if (projectRoadmapId != null) {
      $result.projectRoadmapId = projectRoadmapId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (status != null) {
      $result.status = status;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (quarter != null) {
      $result.quarter.addAll(quarter);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (blockedBy != null) {
      $result.blockedBy.addAll(blockedBy);
    }
    if (roadmapOrder != null) {
      $result.roadmapOrder = roadmapOrder;
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (linkedFolder != null) {
      $result.linkedFolder.addAll(linkedFolder);
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (column != null) {
      $result.column.addAll(column);
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  ProjectRoadmap._() : super();
  factory ProjectRoadmap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectRoadmap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectRoadmap', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.project.roadmap.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectRoadmapId')
    ..aOS(2, _omitFieldNames ? '' : 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aInt64(7, _omitFieldNames ? '' : 'startDate')
    ..aInt64(8, _omitFieldNames ? '' : 'endDate')
    ..e<ProjectRoadmapStatus>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProjectRoadmapStatus.PROJECT_ROADMAP_STATUS_UNSPECIFIED, valueOf: ProjectRoadmapStatus.valueOf, enumValues: ProjectRoadmapStatus.values)
    ..e<ProjectRoadmapPriority>(10, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: ProjectRoadmapPriority.UNKNOWN_PROJECT_ROADMAP_PRIORITY, valueOf: ProjectRoadmapPriority.valueOf, enumValues: ProjectRoadmapPriority.values)
    ..pc<Quarter>(11, _omitFieldNames ? '' : 'quarter', $pb.PbFieldType.PM, subBuilder: Quarter.create)
    ..aOS(13, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(14, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(15, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(16, _omitFieldNames ? '' : 'columnId')
    ..pc<ProjectRoadmap>(17, _omitFieldNames ? '' : 'blockedBy', $pb.PbFieldType.PM, subBuilder: ProjectRoadmap.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'roadmapOrder', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.O3)
    ..pc<$18.SubProject>(20, _omitFieldNames ? '' : 'linkedFolder', $pb.PbFieldType.PM, subBuilder: $18.SubProject.create)
    ..aOM<$1.Workspace>(21, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..aOM<$23.Project>(22, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(23, _omitFieldNames ? '' : 'folder', subBuilder: $18.SubProject.create)
    ..pc<$13.Column>(24, _omitFieldNames ? '' : 'column', $pb.PbFieldType.PM, subBuilder: $13.Column.create)
    ..aOM<$5.Color>(25, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectRoadmap clone() => ProjectRoadmap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectRoadmap copyWith(void Function(ProjectRoadmap) updates) => super.copyWith((message) => updates(message as ProjectRoadmap)) as ProjectRoadmap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectRoadmap create() => ProjectRoadmap._();
  ProjectRoadmap createEmptyInstance() => create();
  static $pb.PbList<ProjectRoadmap> createRepeated() => $pb.PbList<ProjectRoadmap>();
  @$core.pragma('dart2js:noInline')
  static ProjectRoadmap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectRoadmap>(create);
  static ProjectRoadmap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectRoadmapId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectRoadmapId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectRoadmapId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectRoadmapId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get folderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set folderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get startDate => $_getI64(6);
  @$pb.TagNumber(7)
  set startDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endDate => $_getI64(7);
  @$pb.TagNumber(8)
  set endDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndDate() => clearField(8);

  @$pb.TagNumber(9)
  ProjectRoadmapStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(ProjectRoadmapStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  ProjectRoadmapPriority get priority => $_getN(9);
  @$pb.TagNumber(10)
  set priority(ProjectRoadmapPriority v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPriority() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriority() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Quarter> get quarter => $_getList(10);

  @$pb.TagNumber(13)
  $core.String get createdBy => $_getSZ(11);
  @$pb.TagNumber(13)
  set createdBy($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedBy() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreatedBy() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(14)
  set createdAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get updatedAt => $_getI64(13);
  @$pb.TagNumber(15)
  set updatedAt($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get columnId => $_getSZ(14);
  @$pb.TagNumber(16)
  set columnId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasColumnId() => $_has(14);
  @$pb.TagNumber(16)
  void clearColumnId() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<ProjectRoadmap> get blockedBy => $_getList(15);

  @$pb.TagNumber(18)
  $core.int get roadmapOrder => $_getIZ(16);
  @$pb.TagNumber(18)
  set roadmapOrder($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasRoadmapOrder() => $_has(16);
  @$pb.TagNumber(18)
  void clearRoadmapOrder() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get completedPercent => $_getIZ(17);
  @$pb.TagNumber(19)
  set completedPercent($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasCompletedPercent() => $_has(17);
  @$pb.TagNumber(19)
  void clearCompletedPercent() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$18.SubProject> get linkedFolder => $_getList(18);

  @$pb.TagNumber(21)
  $1.Workspace get workspace => $_getN(19);
  @$pb.TagNumber(21)
  set workspace($1.Workspace v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasWorkspace() => $_has(19);
  @$pb.TagNumber(21)
  void clearWorkspace() => clearField(21);
  @$pb.TagNumber(21)
  $1.Workspace ensureWorkspace() => $_ensure(19);

  @$pb.TagNumber(22)
  $23.Project get project => $_getN(20);
  @$pb.TagNumber(22)
  set project($23.Project v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasProject() => $_has(20);
  @$pb.TagNumber(22)
  void clearProject() => clearField(22);
  @$pb.TagNumber(22)
  $23.Project ensureProject() => $_ensure(20);

  @$pb.TagNumber(23)
  $18.SubProject get folder => $_getN(21);
  @$pb.TagNumber(23)
  set folder($18.SubProject v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasFolder() => $_has(21);
  @$pb.TagNumber(23)
  void clearFolder() => clearField(23);
  @$pb.TagNumber(23)
  $18.SubProject ensureFolder() => $_ensure(21);

  @$pb.TagNumber(24)
  $core.List<$13.Column> get column => $_getList(22);

  @$pb.TagNumber(25)
  $5.Color get color => $_getN(23);
  @$pb.TagNumber(25)
  set color($5.Color v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasColor() => $_has(23);
  @$pb.TagNumber(25)
  void clearColor() => clearField(25);
  @$pb.TagNumber(25)
  $5.Color ensureColor() => $_ensure(23);
}

class Quarter extends $pb.GeneratedMessage {
  factory Quarter({
    $core.int? year,
    $core.String? quarter,
    $5.Color? color,
  }) {
    final $result = create();
    if (year != null) {
      $result.year = year;
    }
    if (quarter != null) {
      $result.quarter = quarter;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Quarter._() : super();
  factory Quarter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quarter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quarter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.project.roadmap.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'quarter')
    ..aOM<$5.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quarter clone() => Quarter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quarter copyWith(void Function(Quarter) updates) => super.copyWith((message) => updates(message as Quarter)) as Quarter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quarter create() => Quarter._();
  Quarter createEmptyInstance() => create();
  static $pb.PbList<Quarter> createRepeated() => $pb.PbList<Quarter>();
  @$core.pragma('dart2js:noInline')
  static Quarter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quarter>(create);
  static Quarter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get quarter => $_getSZ(1);
  @$pb.TagNumber(2)
  set quarter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuarter() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuarter() => clearField(2);

  @$pb.TagNumber(3)
  $5.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($5.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $5.Color ensureColor() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
