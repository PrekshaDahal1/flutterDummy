//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../anydone.pbenum.dart' as $5;
import '../user.pb.dart' as $11;

class ResourcePermission extends $pb.GeneratedMessage {
  factory ResourcePermission({
    $core.String? resourcePermissionId,
    $11.Account? account,
    $core.String? folderId,
    $core.String? projectCode,
    $core.String? workspaceId,
    $5.AnydonePermission? resourcePermission,
    $core.String? teamId,
    $11.Account? assignedBy,
    $fixnum.Int64? assignedAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (resourcePermissionId != null) {
      $result.resourcePermissionId = resourcePermissionId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (assignedBy != null) {
      $result.assignedBy = assignedBy;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ResourcePermission._() : super();
  factory ResourcePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourcePermissionId', protoName: 'resourcePermissionId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(4, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$5.AnydonePermission>(6, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.OE, protoName: 'resourcePermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOS(7, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'assignedBy', protoName: 'assignedBy', subBuilder: $11.Account.create)
    ..aInt64(9, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermission clone() => ResourcePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermission copyWith(void Function(ResourcePermission) updates) => super.copyWith((message) => updates(message as ResourcePermission)) as ResourcePermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermission create() => ResourcePermission._();
  ResourcePermission createEmptyInstance() => create();
  static $pb.PbList<ResourcePermission> createRepeated() => $pb.PbList<ResourcePermission>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermission>(create);
  static ResourcePermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourcePermissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourcePermissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourcePermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourcePermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get folderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $5.AnydonePermission get resourcePermission => $_getN(5);
  @$pb.TagNumber(6)
  set resourcePermission($5.AnydonePermission v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourcePermission() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourcePermission() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get teamId => $_getSZ(6);
  @$pb.TagNumber(7)
  set teamId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeamId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeamId() => clearField(7);

  @$pb.TagNumber(8)
  $11.Account get assignedBy => $_getN(7);
  @$pb.TagNumber(8)
  set assignedBy($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssignedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssignedBy() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureAssignedBy() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get assignedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set assignedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssignedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssignedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
}

class ResourcePermissionGroup_ProjectTeam extends $pb.GeneratedMessage {
  factory ResourcePermissionGroup_ProjectTeam({
    $core.String? teamId,
    $core.String? teamName,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (teamName != null) {
      $result.teamName = teamName;
    }
    return $result;
  }
  ResourcePermissionGroup_ProjectTeam._() : super();
  factory ResourcePermissionGroup_ProjectTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionGroup_ProjectTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionGroup.ProjectTeam', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'teamName', protoName: 'teamName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionGroup_ProjectTeam clone() => ResourcePermissionGroup_ProjectTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionGroup_ProjectTeam copyWith(void Function(ResourcePermissionGroup_ProjectTeam) updates) => super.copyWith((message) => updates(message as ResourcePermissionGroup_ProjectTeam)) as ResourcePermissionGroup_ProjectTeam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionGroup_ProjectTeam create() => ResourcePermissionGroup_ProjectTeam._();
  ResourcePermissionGroup_ProjectTeam createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionGroup_ProjectTeam> createRepeated() => $pb.PbList<ResourcePermissionGroup_ProjectTeam>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionGroup_ProjectTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionGroup_ProjectTeam>(create);
  static ResourcePermissionGroup_ProjectTeam? _defaultInstance;

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
}

class ResourcePermissionGroup extends $pb.GeneratedMessage {
  factory ResourcePermissionGroup({
    $11.Account? account,
    $core.Iterable<ResourcePermission>? resourcePermissions,
    ResourcePermissionGroup_ProjectTeam? team,
    $core.bool? isProjectOwner,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (resourcePermissions != null) {
      $result.resourcePermissions.addAll(resourcePermissions);
    }
    if (team != null) {
      $result.team = team;
    }
    if (isProjectOwner != null) {
      $result.isProjectOwner = isProjectOwner;
    }
    return $result;
  }
  ResourcePermissionGroup._() : super();
  factory ResourcePermissionGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..pc<ResourcePermission>(2, _omitFieldNames ? '' : 'resourcePermissions', $pb.PbFieldType.PM, protoName: 'resourcePermissions', subBuilder: ResourcePermission.create)
    ..aOM<ResourcePermissionGroup_ProjectTeam>(3, _omitFieldNames ? '' : 'team', subBuilder: ResourcePermissionGroup_ProjectTeam.create)
    ..aOB(4, _omitFieldNames ? '' : 'isProjectOwner', protoName: 'isProjectOwner')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionGroup clone() => ResourcePermissionGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionGroup copyWith(void Function(ResourcePermissionGroup) updates) => super.copyWith((message) => updates(message as ResourcePermissionGroup)) as ResourcePermissionGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionGroup create() => ResourcePermissionGroup._();
  ResourcePermissionGroup createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionGroup> createRepeated() => $pb.PbList<ResourcePermissionGroup>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionGroup>(create);
  static ResourcePermissionGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($11.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $11.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ResourcePermission> get resourcePermissions => $_getList(1);

  @$pb.TagNumber(3)
  ResourcePermissionGroup_ProjectTeam get team => $_getN(2);
  @$pb.TagNumber(3)
  set team(ResourcePermissionGroup_ProjectTeam v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);
  @$pb.TagNumber(3)
  ResourcePermissionGroup_ProjectTeam ensureTeam() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isProjectOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set isProjectOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsProjectOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsProjectOwner() => clearField(4);
}

class ProjectOwnerPermission extends $pb.GeneratedMessage {
  factory ProjectOwnerPermission({
    $core.String? projectPermissionId,
    $core.String? accountId,
    $core.String? projectCode,
    $core.String? workspaceId,
    $5.AnydonePermission? resourcePermission,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (projectPermissionId != null) {
      $result.projectPermissionId = projectPermissionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (projectCode != null) {
      $result.projectCode = projectCode;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (resourcePermission != null) {
      $result.resourcePermission = resourcePermission;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ProjectOwnerPermission._() : super();
  factory ProjectOwnerPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectOwnerPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectOwnerPermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectPermissionId', protoName: 'projectPermissionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'projectCode', protoName: 'projectCode')
    ..aOS(4, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$5.AnydonePermission>(5, _omitFieldNames ? '' : 'resourcePermission', $pb.PbFieldType.OE, protoName: 'resourcePermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectOwnerPermission clone() => ProjectOwnerPermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectOwnerPermission copyWith(void Function(ProjectOwnerPermission) updates) => super.copyWith((message) => updates(message as ProjectOwnerPermission)) as ProjectOwnerPermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectOwnerPermission create() => ProjectOwnerPermission._();
  ProjectOwnerPermission createEmptyInstance() => create();
  static $pb.PbList<ProjectOwnerPermission> createRepeated() => $pb.PbList<ProjectOwnerPermission>();
  @$core.pragma('dart2js:noInline')
  static ProjectOwnerPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectOwnerPermission>(create);
  static ProjectOwnerPermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectPermissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectPermissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectPermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectPermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workspaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workspaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceId() => clearField(4);

  @$pb.TagNumber(5)
  $5.AnydonePermission get resourcePermission => $_getN(4);
  @$pb.TagNumber(5)
  set resourcePermission($5.AnydonePermission v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourcePermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourcePermission() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
