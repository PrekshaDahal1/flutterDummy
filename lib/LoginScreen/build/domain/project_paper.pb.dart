//
//  Generated code. Do not modify.
//  source: domain/project_paper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../project.pb.dart' as $23;
import '../service.pb.dart' as $18;
import '../user.pb.dart' as $11;
import 'workspace.pb.dart' as $1;

class ProjectPaper extends $pb.GeneratedMessage {
  factory ProjectPaper({
    $core.String? paperId,
    $core.String? name,
    $1.Workspace? workspace,
    $23.Project? project,
    $18.SubProject? folder,
    $core.bool? archived,
    $11.Account? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? content,
    $core.String? description,
    $core.String? parentId,
    $core.Iterable<$11.Account>? contribuor,
    $core.Iterable<ProjectPaper>? subPapers,
  }) {
    final $result = create();
    if (paperId != null) {
      $result.paperId = paperId;
    }
    if (name != null) {
      $result.name = name;
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
    if (archived != null) {
      $result.archived = archived;
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
    if (content != null) {
      $result.content = content;
    }
    if (description != null) {
      $result.description = description;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (contribuor != null) {
      $result.contribuor.addAll(contribuor);
    }
    if (subPapers != null) {
      $result.subPapers.addAll(subPapers);
    }
    return $result;
  }
  ProjectPaper._() : super();
  factory ProjectPaper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaper', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paperId', protoName: 'paperId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Workspace>(3, _omitFieldNames ? '' : 'workspace', subBuilder: $1.Workspace.create)
    ..aOM<$23.Project>(4, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(5, _omitFieldNames ? '' : 'folder', subBuilder: $18.SubProject.create)
    ..aOB(6, _omitFieldNames ? '' : 'archived')
    ..aOM<$11.Account>(7, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'content')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'parentId', protoName: 'parentId')
    ..pc<$11.Account>(13, _omitFieldNames ? '' : 'contribuor', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..pc<ProjectPaper>(14, _omitFieldNames ? '' : 'subPapers', $pb.PbFieldType.PM, protoName: 'subPapers', subBuilder: ProjectPaper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaper clone() => ProjectPaper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaper copyWith(void Function(ProjectPaper) updates) => super.copyWith((message) => updates(message as ProjectPaper)) as ProjectPaper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaper create() => ProjectPaper._();
  ProjectPaper createEmptyInstance() => create();
  static $pb.PbList<ProjectPaper> createRepeated() => $pb.PbList<ProjectPaper>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaper>(create);
  static ProjectPaper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paperId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paperId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaperId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaperId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Workspace get workspace => $_getN(2);
  @$pb.TagNumber(3)
  set workspace($1.Workspace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspace() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspace() => clearField(3);
  @$pb.TagNumber(3)
  $1.Workspace ensureWorkspace() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.Project get project => $_getN(3);
  @$pb.TagNumber(4)
  set project($23.Project v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
  @$pb.TagNumber(4)
  $23.Project ensureProject() => $_ensure(3);

  @$pb.TagNumber(5)
  $18.SubProject get folder => $_getN(4);
  @$pb.TagNumber(5)
  set folder($18.SubProject v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearFolder() => clearField(5);
  @$pb.TagNumber(5)
  $18.SubProject ensureFolder() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get archived => $_getBF(5);
  @$pb.TagNumber(6)
  set archived($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArchived() => $_has(5);
  @$pb.TagNumber(6)
  void clearArchived() => clearField(6);

  @$pb.TagNumber(7)
  $11.Account get createdBy => $_getN(6);
  @$pb.TagNumber(7)
  set createdBy($11.Account v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);
  @$pb.TagNumber(7)
  $11.Account ensureCreatedBy() => $_ensure(6);

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

  @$pb.TagNumber(10)
  $core.String get content => $_getSZ(9);
  @$pb.TagNumber(10)
  set content($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearContent() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get parentId => $_getSZ(11);
  @$pb.TagNumber(12)
  set parentId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentId() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$11.Account> get contribuor => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<ProjectPaper> get subPapers => $_getList(13);
}

class ProjectPaperHub extends $pb.GeneratedMessage {
  factory ProjectPaperHub({
    ProjectPaper? paper,
    $fixnum.Int64? lastUpdatedAt,
    $core.Iterable<$11.Account>? participants,
  }) {
    final $result = create();
    if (paper != null) {
      $result.paper = paper;
    }
    if (lastUpdatedAt != null) {
      $result.lastUpdatedAt = lastUpdatedAt;
    }
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    return $result;
  }
  ProjectPaperHub._() : super();
  factory ProjectPaperHub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectPaperHub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectPaperHub', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.project.domain'), createEmptyInstance: create)
    ..aOM<ProjectPaper>(1, _omitFieldNames ? '' : 'paper', subBuilder: ProjectPaper.create)
    ..aInt64(3, _omitFieldNames ? '' : 'lastUpdatedAt', protoName: 'lastUpdatedAt')
    ..pc<$11.Account>(7, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectPaperHub clone() => ProjectPaperHub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectPaperHub copyWith(void Function(ProjectPaperHub) updates) => super.copyWith((message) => updates(message as ProjectPaperHub)) as ProjectPaperHub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectPaperHub create() => ProjectPaperHub._();
  ProjectPaperHub createEmptyInstance() => create();
  static $pb.PbList<ProjectPaperHub> createRepeated() => $pb.PbList<ProjectPaperHub>();
  @$core.pragma('dart2js:noInline')
  static ProjectPaperHub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectPaperHub>(create);
  static ProjectPaperHub? _defaultInstance;

  @$pb.TagNumber(1)
  ProjectPaper get paper => $_getN(0);
  @$pb.TagNumber(1)
  set paper(ProjectPaper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaper() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaper() => clearField(1);
  @$pb.TagNumber(1)
  ProjectPaper ensurePaper() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastUpdatedAt => $_getI64(1);
  @$pb.TagNumber(3)
  set lastUpdatedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdatedAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearLastUpdatedAt() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$11.Account> get participants => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
