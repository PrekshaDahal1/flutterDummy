//
//  Generated code. Do not modify.
//  source: project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pbenum.dart' as $5;
import 'department/department.pb.dart' as $20;
import 'domain/anydone_file.pb.dart' as $19;
import 'domain/anydone_file.pbenum.dart' as $19;
import 'domain/project_folder.pbenum.dart' as $16;
import 'domain/ticket_type.pb.dart' as $10;
import 'project.pbenum.dart';
import 'project/project_manager.pb.dart' as $22;
import 'resource_permission/resource_permission.pb.dart' as $15;
import 'service.pb.dart' as $18;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;
import 'workspace_location/workspace_location.pb.dart' as $21;

export 'project.pbenum.dart';

class Project extends $pb.GeneratedMessage {
  factory Project({
    $core.String? projectId,
    $core.String? name,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? workSpaceId,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? deleted,
    $fixnum.Int64? startDate,
    $fixnum.Int64? endDate,
    $18.ServiceCategory? projectCategory,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? archive,
    $core.String? createdBy,
    $core.String? templateId,
    $core.String? projectCode,
    $core.Iterable<$18.SubProject>? subProject,
    $core.Iterable<$11.Account>? account,
    $core.double? completedPercent,
    $fixnum.Int64? numberOfTickets,
    Project_ProjectStatus? projectStatus,
    $core.bool? archived,
    $core.String? teamId,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$11.Permission>? permissions,
    $core.Iterable<ProjectAssignedMember>? members,
    $core.Iterable<$10.TicketType>? ticketTypes,
    $core.int? totalSprint,
    $5.AnydonePermission? projectPermission,
    $fixnum.Int64? favoriteOn,
    $18.SubProject? ticketSubProject,
    $core.Iterable<$19.File>? files,
    ProjectDiscussion? inbox,
    Project_ProjectVisibility? projectVisibility,
    $core.Iterable<$11.Account>? owners,
    $core.double? overallProjectProgress,
    $fixnum.Int64? numberOfTodoTickets,
    $fixnum.Int64? numberOfInProgressTickets,
    $fixnum.Int64? numberOfDoneTickets,
    $core.Iterable<$20.Department>? departments,
    $core.Iterable<$21.WorkspaceLocation>? locations,
    $core.Iterable<$15.ProjectOwnerPermission>? projectOwnerPermissions,
    $fixnum.Int64? foldersCount,
    $core.Iterable<$22.ProjectManager>? projectManagers,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (workSpaceId != null) {
      $result.workSpaceId = workSpaceId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (projectCategory != null) {
      $result.projectCategory = projectCategory;
    }
    if (archive != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.archive = archive;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (subProject != null) {
      $result.subProject.addAll(subProject);
    }
    if (account != null) {
      $result.account.addAll(account);
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (numberOfTickets != null) {
      $result.numberOfTickets = numberOfTickets;
    }
    if (projectStatus != null) {
      $result.projectStatus = projectStatus;
    }
    if (archived != null) {
      $result.archived = archived;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (permissions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.permissions.addAll(permissions);
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (projectPermission != null) {
      $result.projectPermission = projectPermission;
    }
    if (favoriteOn != null) {
      $result.favoriteOn = favoriteOn;
    }
    if (ticketSubProject != null) {
      $result.ticketSubProject = ticketSubProject;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (inbox != null) {
      $result.inbox = inbox;
    }
    if (projectVisibility != null) {
      $result.projectVisibility = projectVisibility;
    }
    if (owners != null) {
      $result.owners.addAll(owners);
    }
    if (overallProjectProgress != null) {
      $result.overallProjectProgress = overallProjectProgress;
    }
    if (numberOfTodoTickets != null) {
      $result.numberOfTodoTickets = numberOfTodoTickets;
    }
    if (numberOfInProgressTickets != null) {
      $result.numberOfInProgressTickets = numberOfInProgressTickets;
    }
    if (numberOfDoneTickets != null) {
      $result.numberOfDoneTickets = numberOfDoneTickets;
    }
    if (departments != null) {
      $result.departments.addAll(departments);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (projectOwnerPermissions != null) {
      $result.projectOwnerPermissions.addAll(projectOwnerPermissions);
    }
    if (foldersCount != null) {
      $result.foldersCount = foldersCount;
    }
    if (projectManagers != null) {
      $result.projectManagers.addAll(projectManagers);
    }
    return $result;
  }
  Project._() : super();
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Project', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl', protoName: 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'workSpaceId', protoName: 'workSpaceId')
    ..aOS(6, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(9, _omitFieldNames ? '' : 'deleted')
    ..aInt64(10, _omitFieldNames ? '' : 'startDate', protoName: 'startDate')
    ..aInt64(11, _omitFieldNames ? '' : 'endDate', protoName: 'endDate')
    ..aOM<$18.ServiceCategory>(12, _omitFieldNames ? '' : 'projectCategory', protoName: 'projectCategory', subBuilder: $18.ServiceCategory.create)
    ..aOB(13, _omitFieldNames ? '' : 'archive')
    ..aOS(14, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(15, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..aOS(16, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..pc<$18.SubProject>(18, _omitFieldNames ? '' : 'subProject', $pb.PbFieldType.PM, protoName: 'subProject', subBuilder: $18.SubProject.create)
    ..pc<$11.Account>(19, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF, protoName: 'completedPercent')
    ..aInt64(21, _omitFieldNames ? '' : 'numberOfTickets', protoName: 'numberOfTickets')
    ..e<Project_ProjectStatus>(22, _omitFieldNames ? '' : 'projectStatus', $pb.PbFieldType.OE, protoName: 'projectStatus', defaultOrMaker: Project_ProjectStatus.UNKNOWN_PROJECT_STATUS, valueOf: Project_ProjectStatus.valueOf, enumValues: Project_ProjectStatus.values)
    ..aOB(23, _omitFieldNames ? '' : 'archived')
    ..aOS(24, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..pc<$11.Permission>(25, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: $11.Permission.create)
    ..pc<ProjectAssignedMember>(26, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ProjectAssignedMember.create)
    ..pc<$10.TicketType>(27, _omitFieldNames ? '' : 'ticketTypes', $pb.PbFieldType.PM, protoName: 'ticketTypes', subBuilder: $10.TicketType.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'totalSprint', $pb.PbFieldType.O3, protoName: 'totalSprint')
    ..e<$5.AnydonePermission>(29, _omitFieldNames ? '' : 'projectPermission', $pb.PbFieldType.OE, protoName: 'projectPermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aInt64(30, _omitFieldNames ? '' : 'favoriteOn', protoName: 'favoriteOn')
    ..aOM<$18.SubProject>(31, _omitFieldNames ? '' : 'ticketSubProject', subBuilder: $18.SubProject.create)
    ..pc<$19.File>(32, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $19.File.create)
    ..aOM<ProjectDiscussion>(33, _omitFieldNames ? '' : 'inbox', subBuilder: ProjectDiscussion.create)
    ..e<Project_ProjectVisibility>(34, _omitFieldNames ? '' : 'projectVisibility', $pb.PbFieldType.OE, defaultOrMaker: Project_ProjectVisibility.PROJECT_VISIBILITY_UNSPECIFIED, valueOf: Project_ProjectVisibility.valueOf, enumValues: Project_ProjectVisibility.values)
    ..pc<$11.Account>(36, _omitFieldNames ? '' : 'owners', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..a<$core.double>(37, _omitFieldNames ? '' : 'overallProjectProgress', $pb.PbFieldType.OF, protoName: 'overallProjectProgress')
    ..aInt64(38, _omitFieldNames ? '' : 'numberOfTodoTickets', protoName: 'numberOfTodoTickets')
    ..aInt64(39, _omitFieldNames ? '' : 'numberOfInProgressTickets', protoName: 'numberOfInProgressTickets')
    ..aInt64(40, _omitFieldNames ? '' : 'numberOfDoneTickets', protoName: 'numberOfDoneTickets')
    ..pc<$20.Department>(41, _omitFieldNames ? '' : 'departments', $pb.PbFieldType.PM, subBuilder: $20.Department.create)
    ..pc<$21.WorkspaceLocation>(42, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: $21.WorkspaceLocation.create)
    ..pc<$15.ProjectOwnerPermission>(43, _omitFieldNames ? '' : 'projectOwnerPermissions', $pb.PbFieldType.PM, protoName: 'projectOwnerPermissions', subBuilder: $15.ProjectOwnerPermission.create)
    ..aInt64(44, _omitFieldNames ? '' : 'foldersCount', protoName: 'foldersCount')
    ..pc<$22.ProjectManager>(45, _omitFieldNames ? '' : 'projectManagers', $pb.PbFieldType.PM, protoName: 'projectManagers', subBuilder: $22.ProjectManager.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

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
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workSpaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workSpaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkSpaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkSpaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpAccountId() => clearField(6);

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
  $core.bool get deleted => $_getBF(8);
  @$pb.TagNumber(9)
  set deleted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleted() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get startDate => $_getI64(9);
  @$pb.TagNumber(10)
  set startDate($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartDate() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get endDate => $_getI64(10);
  @$pb.TagNumber(11)
  set endDate($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndDate() => clearField(11);

  @$pb.TagNumber(12)
  $18.ServiceCategory get projectCategory => $_getN(11);
  @$pb.TagNumber(12)
  set projectCategory($18.ServiceCategory v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProjectCategory() => $_has(11);
  @$pb.TagNumber(12)
  void clearProjectCategory() => clearField(12);
  @$pb.TagNumber(12)
  $18.ServiceCategory ensureProjectCategory() => $_ensure(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool get archive => $_getBF(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  set archive($core.bool v) { $_setBool(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.bool hasArchive() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  void clearArchive() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdBy => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdBy($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedBy() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedBy() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get templateId => $_getSZ(14);
  @$pb.TagNumber(15)
  set templateId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTemplateId() => $_has(14);
  @$pb.TagNumber(15)
  void clearTemplateId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get projectCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set projectCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProjectCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearProjectCode() => clearField(16);

  @$pb.TagNumber(18)
  $core.List<$18.SubProject> get subProject => $_getList(16);

  @$pb.TagNumber(19)
  $core.List<$11.Account> get account => $_getList(17);

  @$pb.TagNumber(20)
  $core.double get completedPercent => $_getN(18);
  @$pb.TagNumber(20)
  set completedPercent($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompletedPercent() => $_has(18);
  @$pb.TagNumber(20)
  void clearCompletedPercent() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numberOfTickets => $_getI64(19);
  @$pb.TagNumber(21)
  set numberOfTickets($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumberOfTickets() => $_has(19);
  @$pb.TagNumber(21)
  void clearNumberOfTickets() => clearField(21);

  @$pb.TagNumber(22)
  Project_ProjectStatus get projectStatus => $_getN(20);
  @$pb.TagNumber(22)
  set projectStatus(Project_ProjectStatus v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasProjectStatus() => $_has(20);
  @$pb.TagNumber(22)
  void clearProjectStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get archived => $_getBF(21);
  @$pb.TagNumber(23)
  set archived($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasArchived() => $_has(21);
  @$pb.TagNumber(23)
  void clearArchived() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get teamId => $_getSZ(22);
  @$pb.TagNumber(24)
  set teamId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasTeamId() => $_has(22);
  @$pb.TagNumber(24)
  void clearTeamId() => clearField(24);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $core.List<$11.Permission> get permissions => $_getList(23);

  @$pb.TagNumber(26)
  $core.List<ProjectAssignedMember> get members => $_getList(24);

  @$pb.TagNumber(27)
  $core.List<$10.TicketType> get ticketTypes => $_getList(25);

  @$pb.TagNumber(28)
  $core.int get totalSprint => $_getIZ(26);
  @$pb.TagNumber(28)
  set totalSprint($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasTotalSprint() => $_has(26);
  @$pb.TagNumber(28)
  void clearTotalSprint() => clearField(28);

  @$pb.TagNumber(29)
  $5.AnydonePermission get projectPermission => $_getN(27);
  @$pb.TagNumber(29)
  set projectPermission($5.AnydonePermission v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasProjectPermission() => $_has(27);
  @$pb.TagNumber(29)
  void clearProjectPermission() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get favoriteOn => $_getI64(28);
  @$pb.TagNumber(30)
  set favoriteOn($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasFavoriteOn() => $_has(28);
  @$pb.TagNumber(30)
  void clearFavoriteOn() => clearField(30);

  @$pb.TagNumber(31)
  $18.SubProject get ticketSubProject => $_getN(29);
  @$pb.TagNumber(31)
  set ticketSubProject($18.SubProject v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTicketSubProject() => $_has(29);
  @$pb.TagNumber(31)
  void clearTicketSubProject() => clearField(31);
  @$pb.TagNumber(31)
  $18.SubProject ensureTicketSubProject() => $_ensure(29);

  @$pb.TagNumber(32)
  $core.List<$19.File> get files => $_getList(30);

  @$pb.TagNumber(33)
  ProjectDiscussion get inbox => $_getN(31);
  @$pb.TagNumber(33)
  set inbox(ProjectDiscussion v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasInbox() => $_has(31);
  @$pb.TagNumber(33)
  void clearInbox() => clearField(33);
  @$pb.TagNumber(33)
  ProjectDiscussion ensureInbox() => $_ensure(31);

  @$pb.TagNumber(34)
  Project_ProjectVisibility get projectVisibility => $_getN(32);
  @$pb.TagNumber(34)
  set projectVisibility(Project_ProjectVisibility v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasProjectVisibility() => $_has(32);
  @$pb.TagNumber(34)
  void clearProjectVisibility() => clearField(34);

  /// repeated Account projectOwnerList = 35;
  @$pb.TagNumber(36)
  $core.List<$11.Account> get owners => $_getList(33);

  @$pb.TagNumber(37)
  $core.double get overallProjectProgress => $_getN(34);
  @$pb.TagNumber(37)
  set overallProjectProgress($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(37)
  $core.bool hasOverallProjectProgress() => $_has(34);
  @$pb.TagNumber(37)
  void clearOverallProjectProgress() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get numberOfTodoTickets => $_getI64(35);
  @$pb.TagNumber(38)
  set numberOfTodoTickets($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(38)
  $core.bool hasNumberOfTodoTickets() => $_has(35);
  @$pb.TagNumber(38)
  void clearNumberOfTodoTickets() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get numberOfInProgressTickets => $_getI64(36);
  @$pb.TagNumber(39)
  set numberOfInProgressTickets($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(39)
  $core.bool hasNumberOfInProgressTickets() => $_has(36);
  @$pb.TagNumber(39)
  void clearNumberOfInProgressTickets() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get numberOfDoneTickets => $_getI64(37);
  @$pb.TagNumber(40)
  set numberOfDoneTickets($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(40)
  $core.bool hasNumberOfDoneTickets() => $_has(37);
  @$pb.TagNumber(40)
  void clearNumberOfDoneTickets() => clearField(40);

  @$pb.TagNumber(41)
  $core.List<$20.Department> get departments => $_getList(38);

  @$pb.TagNumber(42)
  $core.List<$21.WorkspaceLocation> get locations => $_getList(39);

  @$pb.TagNumber(43)
  $core.List<$15.ProjectOwnerPermission> get projectOwnerPermissions => $_getList(40);

  @$pb.TagNumber(44)
  $fixnum.Int64 get foldersCount => $_getI64(41);
  @$pb.TagNumber(44)
  set foldersCount($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(44)
  $core.bool hasFoldersCount() => $_has(41);
  @$pb.TagNumber(44)
  void clearFoldersCount() => clearField(44);

  @$pb.TagNumber(45)
  $core.List<$22.ProjectManager> get projectManagers => $_getList(42);
}

class ProjectFilter extends $pb.GeneratedMessage {
  factory ProjectFilter({
    $5.AnydoneProductEnum? anydoneProduct,
    $core.String? fetchArchived,
    $2.DataQuery? dataQuery,
    $core.String? query,
    $5.AnydonePermission? permission,
    $core.bool? assigned,
    $16.ProjectFolderType? folderType,
    $core.Iterable<$16.ProjectFolderType>? folderTypes,
  }) {
    final $result = create();
    if (anydoneProduct != null) {
      $result.anydoneProduct = anydoneProduct;
    }
    if (fetchArchived != null) {
      $result.fetchArchived = fetchArchived;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    if (folderType != null) {
      $result.folderType = folderType;
    }
    if (folderTypes != null) {
      $result.folderTypes.addAll(folderTypes);
    }
    return $result;
  }
  ProjectFilter._() : super();
  factory ProjectFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$5.AnydoneProductEnum>(1, _omitFieldNames ? '' : 'anydoneProduct', $pb.PbFieldType.OE, protoName: 'anydoneProduct', defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..aOS(2, _omitFieldNames ? '' : 'fetchArchived', protoName: 'fetchArchived')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..e<$5.AnydonePermission>(5, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOB(6, _omitFieldNames ? '' : 'assigned')
    ..e<$16.ProjectFolderType>(7, _omitFieldNames ? '' : 'folderType', $pb.PbFieldType.OE, protoName: 'folderType', defaultOrMaker: $16.ProjectFolderType.PROJECT_FOLDER_TYPE_UNSPECIFIED, valueOf: $16.ProjectFolderType.valueOf, enumValues: $16.ProjectFolderType.values)
    ..pc<$16.ProjectFolderType>(8, _omitFieldNames ? '' : 'folderTypes', $pb.PbFieldType.KE, protoName: 'folderTypes', valueOf: $16.ProjectFolderType.valueOf, enumValues: $16.ProjectFolderType.values, defaultEnumValue: $16.ProjectFolderType.PROJECT_FOLDER_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFilter clone() => ProjectFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFilter copyWith(void Function(ProjectFilter) updates) => super.copyWith((message) => updates(message as ProjectFilter)) as ProjectFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectFilter create() => ProjectFilter._();
  ProjectFilter createEmptyInstance() => create();
  static $pb.PbList<ProjectFilter> createRepeated() => $pb.PbList<ProjectFilter>();
  @$core.pragma('dart2js:noInline')
  static ProjectFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFilter>(create);
  static ProjectFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AnydoneProductEnum get anydoneProduct => $_getN(0);
  @$pb.TagNumber(1)
  set anydoneProduct($5.AnydoneProductEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnydoneProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnydoneProduct() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fetchArchived => $_getSZ(1);
  @$pb.TagNumber(2)
  set fetchArchived($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFetchArchived() => $_has(1);
  @$pb.TagNumber(2)
  void clearFetchArchived() => clearField(2);

  @$pb.TagNumber(3)
  $2.DataQuery get dataQuery => $_getN(2);
  @$pb.TagNumber(3)
  set dataQuery($2.DataQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.DataQuery ensureDataQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  @$pb.TagNumber(5)
  $5.AnydonePermission get permission => $_getN(4);
  @$pb.TagNumber(5)
  set permission($5.AnydonePermission v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermission() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get assigned => $_getBF(5);
  @$pb.TagNumber(6)
  set assigned($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssigned() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssigned() => clearField(6);

  @$pb.TagNumber(7)
  $16.ProjectFolderType get folderType => $_getN(6);
  @$pb.TagNumber(7)
  set folderType($16.ProjectFolderType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFolderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearFolderType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$16.ProjectFolderType> get folderTypes => $_getList(7);
}

class ProjectValidationRequest extends $pb.GeneratedMessage {
  factory ProjectValidationRequest({
    $core.String? projectId,
    $core.String? data,
    ProjectValidationRequest_ProjectValidationType? type,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (data != null) {
      $result.data = data;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ProjectValidationRequest._() : super();
  factory ProjectValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..e<ProjectValidationRequest_ProjectValidationType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProjectValidationRequest_ProjectValidationType.PROJECT_VALIDATION_TYPE_UNSPECIFIED, valueOf: ProjectValidationRequest_ProjectValidationType.valueOf, enumValues: ProjectValidationRequest_ProjectValidationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectValidationRequest clone() => ProjectValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectValidationRequest copyWith(void Function(ProjectValidationRequest) updates) => super.copyWith((message) => updates(message as ProjectValidationRequest)) as ProjectValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectValidationRequest create() => ProjectValidationRequest._();
  ProjectValidationRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectValidationRequest> createRepeated() => $pb.PbList<ProjectValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectValidationRequest>(create);
  static ProjectValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  ProjectValidationRequest_ProjectValidationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ProjectValidationRequest_ProjectValidationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ProjectValidationResponse extends $pb.GeneratedMessage {
  factory ProjectValidationResponse({
    $core.String? projectCode,
  }) {
    final $result = create();
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    return $result;
  }
  ProjectValidationResponse._() : super();
  factory ProjectValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectValidationResponse clone() => ProjectValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectValidationResponse copyWith(void Function(ProjectValidationResponse) updates) => super.copyWith((message) => updates(message as ProjectValidationResponse)) as ProjectValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectValidationResponse create() => ProjectValidationResponse._();
  ProjectValidationResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectValidationResponse> createRepeated() => $pb.PbList<ProjectValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectValidationResponse>(create);
  static ProjectValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectCode() => clearField(1);
}

class ProjectAssignedMember_Team extends $pb.GeneratedMessage {
  factory ProjectAssignedMember_Team({
    $core.String? teamId,
    $core.String? label,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  ProjectAssignedMember_Team._() : super();
  factory ProjectAssignedMember_Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectAssignedMember_Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectAssignedMember.Team', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectAssignedMember_Team clone() => ProjectAssignedMember_Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectAssignedMember_Team copyWith(void Function(ProjectAssignedMember_Team) updates) => super.copyWith((message) => updates(message as ProjectAssignedMember_Team)) as ProjectAssignedMember_Team;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectAssignedMember_Team create() => ProjectAssignedMember_Team._();
  ProjectAssignedMember_Team createEmptyInstance() => create();
  static $pb.PbList<ProjectAssignedMember_Team> createRepeated() => $pb.PbList<ProjectAssignedMember_Team>();
  @$core.pragma('dart2js:noInline')
  static ProjectAssignedMember_Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectAssignedMember_Team>(create);
  static ProjectAssignedMember_Team? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class ProjectAssignedMember extends $pb.GeneratedMessage {
  factory ProjectAssignedMember({
    $11.EmployeeProfile? employeeProfile,
    $5.AnydonePermission? permission,
    ProjectAssignedMember_Team? team,
    $fixnum.Int64? assignedAt,
  }) {
    final $result = create();
    if (employeeProfile != null) {
      $result.employeeProfile = employeeProfile;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (team != null) {
      $result.team = team;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    return $result;
  }
  ProjectAssignedMember._() : super();
  factory ProjectAssignedMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectAssignedMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectAssignedMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.EmployeeProfile>(1, _omitFieldNames ? '' : 'employeeProfile', protoName: 'employeeProfile', subBuilder: $11.EmployeeProfile.create)
    ..e<$5.AnydonePermission>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOM<ProjectAssignedMember_Team>(3, _omitFieldNames ? '' : 'team', subBuilder: ProjectAssignedMember_Team.create)
    ..aInt64(4, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectAssignedMember clone() => ProjectAssignedMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectAssignedMember copyWith(void Function(ProjectAssignedMember) updates) => super.copyWith((message) => updates(message as ProjectAssignedMember)) as ProjectAssignedMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectAssignedMember create() => ProjectAssignedMember._();
  ProjectAssignedMember createEmptyInstance() => create();
  static $pb.PbList<ProjectAssignedMember> createRepeated() => $pb.PbList<ProjectAssignedMember>();
  @$core.pragma('dart2js:noInline')
  static ProjectAssignedMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectAssignedMember>(create);
  static ProjectAssignedMember? _defaultInstance;

  @$pb.TagNumber(1)
  $11.EmployeeProfile get employeeProfile => $_getN(0);
  @$pb.TagNumber(1)
  set employeeProfile($11.EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployeeProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeProfile() => clearField(1);
  @$pb.TagNumber(1)
  $11.EmployeeProfile ensureEmployeeProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AnydonePermission get permission => $_getN(1);
  @$pb.TagNumber(2)
  set permission($5.AnydonePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  ProjectAssignedMember_Team get team => $_getN(2);
  @$pb.TagNumber(3)
  set team(ProjectAssignedMember_Team v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);
  @$pb.TagNumber(3)
  ProjectAssignedMember_Team ensureTeam() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get assignedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set assignedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignedAt() => clearField(4);
}

class AssignProjectRequest extends $pb.GeneratedMessage {
  factory AssignProjectRequest({
    $5.AnydonePermission? permission,
    $core.Iterable<$core.String>? accountIds,
    $core.Iterable<$core.String>? teamIds,
  }) {
    final $result = create();
    if (permission != null) {
      $result.permission = permission;
    }
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (teamIds != null) {
      $result.teamIds.addAll(teamIds);
    }
    return $result;
  }
  AssignProjectRequest._() : super();
  factory AssignProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<$5.AnydonePermission>(1, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..pPS(2, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..pPS(3, _omitFieldNames ? '' : 'teamIds', protoName: 'teamIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignProjectRequest clone() => AssignProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignProjectRequest copyWith(void Function(AssignProjectRequest) updates) => super.copyWith((message) => updates(message as AssignProjectRequest)) as AssignProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignProjectRequest create() => AssignProjectRequest._();
  AssignProjectRequest createEmptyInstance() => create();
  static $pb.PbList<AssignProjectRequest> createRepeated() => $pb.PbList<AssignProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignProjectRequest>(create);
  static AssignProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AnydonePermission get permission => $_getN(0);
  @$pb.TagNumber(1)
  set permission($5.AnydonePermission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermission() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get teamIds => $_getList(2);
}

class ProjectFileFilter extends $pb.GeneratedMessage {
  factory ProjectFileFilter({
    $core.String? query,
    $2.DataQuery? dataQuery,
    $core.Iterable<$core.String>? uploadedBy,
    $core.Iterable<$19.File_FileType>? fileTypes,
    $core.String? next,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (uploadedBy != null) {
      $result.uploadedBy.addAll(uploadedBy);
    }
    if (fileTypes != null) {
      $result.fileTypes.addAll(fileTypes);
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  ProjectFileFilter._() : super();
  factory ProjectFileFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFileFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectFileFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..pPS(3, _omitFieldNames ? '' : 'uploadedBy', protoName: 'uploadedBy')
    ..pc<$19.File_FileType>(4, _omitFieldNames ? '' : 'fileTypes', $pb.PbFieldType.KE, protoName: 'fileTypes', valueOf: $19.File_FileType.valueOf, enumValues: $19.File_FileType.values, defaultEnumValue: $19.File_FileType.UNKNOWN_FILE_TYPE)
    ..aOS(5, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFileFilter clone() => ProjectFileFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFileFilter copyWith(void Function(ProjectFileFilter) updates) => super.copyWith((message) => updates(message as ProjectFileFilter)) as ProjectFileFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectFileFilter create() => ProjectFileFilter._();
  ProjectFileFilter createEmptyInstance() => create();
  static $pb.PbList<ProjectFileFilter> createRepeated() => $pb.PbList<ProjectFileFilter>();
  @$core.pragma('dart2js:noInline')
  static ProjectFileFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFileFilter>(create);
  static ProjectFileFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $2.DataQuery get dataQuery => $_getN(1);
  @$pb.TagNumber(2)
  set dataQuery($2.DataQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.DataQuery ensureDataQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get uploadedBy => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$19.File_FileType> get fileTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get next => $_getSZ(4);
  @$pb.TagNumber(5)
  set next($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearNext() => clearField(5);
}

class ProjectDiscussion extends $pb.GeneratedMessage {
  factory ProjectDiscussion({
    $core.String? id,
    $core.String? subject,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    return $result;
  }
  ProjectDiscussion._() : super();
  factory ProjectDiscussion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectDiscussion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectDiscussion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectDiscussion clone() => ProjectDiscussion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectDiscussion copyWith(void Function(ProjectDiscussion) updates) => super.copyWith((message) => updates(message as ProjectDiscussion)) as ProjectDiscussion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectDiscussion create() => ProjectDiscussion._();
  ProjectDiscussion createEmptyInstance() => create();
  static $pb.PbList<ProjectDiscussion> createRepeated() => $pb.PbList<ProjectDiscussion>();
  @$core.pragma('dart2js:noInline')
  static ProjectDiscussion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectDiscussion>(create);
  static ProjectDiscussion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);
}

class ProjectSetting extends $pb.GeneratedMessage {
  factory ProjectSetting({
    $core.String? id,
    $core.String? projectId,
    ProjectSettingType? type,
    $core.String? value,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ProjectSetting._() : super();
  factory ProjectSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..e<ProjectSettingType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProjectSettingType.PROJECT_SETTING_TYPE_UNKNOWN, valueOf: ProjectSettingType.valueOf, enumValues: ProjectSettingType.values)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectSetting clone() => ProjectSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectSetting copyWith(void Function(ProjectSetting) updates) => super.copyWith((message) => updates(message as ProjectSetting)) as ProjectSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectSetting create() => ProjectSetting._();
  ProjectSetting createEmptyInstance() => create();
  static $pb.PbList<ProjectSetting> createRepeated() => $pb.PbList<ProjectSetting>();
  @$core.pragma('dart2js:noInline')
  static ProjectSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectSetting>(create);
  static ProjectSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  ProjectSettingType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ProjectSettingType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
