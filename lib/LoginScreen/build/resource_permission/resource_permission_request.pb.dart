//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_request.proto
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
import '../commons/request.pb.dart' as $43;
import '../service.pb.dart' as $18;
import '../user.pbenum.dart' as $11;
import 'resource_permission_request.pbenum.dart';

export 'resource_permission_request.pbenum.dart';

class CheckResourcePermissionRequest extends $pb.GeneratedMessage {
  factory CheckResourcePermissionRequest({
    $core.String? projectId,
    $5.AnydonePermission? permission,
    $5.UserRole? role,
    $core.String? accountId,
    $core.String? workspaceId,
    $11.EmployeeProfile_EmployeeType? employeeType,
    $core.String? folderId,
    $fixnum.Int64? ticketId,
    $core.String? refId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (role != null) {
      $result.role = role;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (employeeType != null) {
      $result.employeeType = employeeType;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  CheckResourcePermissionRequest._() : super();
  factory CheckResourcePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckResourcePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckResourcePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..e<$5.AnydonePermission>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..e<$5.UserRole>(3, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $5.UserRole.UNKNOWN_USER_ROLE, valueOf: $5.UserRole.valueOf, enumValues: $5.UserRole.values)
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..e<$11.EmployeeProfile_EmployeeType>(6, _omitFieldNames ? '' : 'employeeType', $pb.PbFieldType.OE, protoName: 'employeeType', defaultOrMaker: $11.EmployeeProfile_EmployeeType.UNKNOWN, valueOf: $11.EmployeeProfile_EmployeeType.valueOf, enumValues: $11.EmployeeProfile_EmployeeType.values)
    ..aOS(7, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aInt64(8, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(9, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckResourcePermissionRequest clone() => CheckResourcePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckResourcePermissionRequest copyWith(void Function(CheckResourcePermissionRequest) updates) => super.copyWith((message) => updates(message as CheckResourcePermissionRequest)) as CheckResourcePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResourcePermissionRequest create() => CheckResourcePermissionRequest._();
  CheckResourcePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CheckResourcePermissionRequest> createRepeated() => $pb.PbList<CheckResourcePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckResourcePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckResourcePermissionRequest>(create);
  static CheckResourcePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $5.AnydonePermission get permission => $_getN(1);
  @$pb.TagNumber(2)
  set permission($5.AnydonePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $5.UserRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role($5.UserRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $11.EmployeeProfile_EmployeeType get employeeType => $_getN(5);
  @$pb.TagNumber(6)
  set employeeType($11.EmployeeProfile_EmployeeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmployeeType() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeeType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get folderId => $_getSZ(6);
  @$pb.TagNumber(7)
  set folderId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFolderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFolderId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ticketId => $_getI64(7);
  @$pb.TagNumber(8)
  set ticketId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get refId => $_getSZ(8);
  @$pb.TagNumber(9)
  set refId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefId() => clearField(9);
}

class AddResourcePermissionRequest extends $pb.GeneratedMessage {
  factory AddResourcePermissionRequest({
    $core.Iterable<$core.String>? accountIds,
    $core.Iterable<$core.String>? folderIds,
    $core.Iterable<$core.String>? teamIds,
    $core.String? projectId,
    $core.Map<$core.String, $5.AnydonePermission>? folderWithPermissionMap,
  }) {
    final $result = create();
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (folderIds != null) {
      $result.folderIds.addAll(folderIds);
    }
    if (teamIds != null) {
      $result.teamIds.addAll(teamIds);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderWithPermissionMap != null) {
      $result.folderWithPermissionMap.addAll(folderWithPermissionMap);
    }
    return $result;
  }
  AddResourcePermissionRequest._() : super();
  factory AddResourcePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourcePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourcePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..pPS(2, _omitFieldNames ? '' : 'folderIds', protoName: 'folderIds')
    ..pPS(3, _omitFieldNames ? '' : 'teamIds', protoName: 'teamIds')
    ..aOS(4, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..m<$core.String, $5.AnydonePermission>(5, _omitFieldNames ? '' : 'folderWithPermissionMap', protoName: 'folderWithPermissionMap', entryClassName: 'AddResourcePermissionRequest.FolderWithPermissionMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values, valueDefaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, defaultEnumValue: $5.AnydonePermission.UNKNOWN_PERMISSION, packageName: const $pb.PackageName('treeleaf.anydone.entities.resource'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourcePermissionRequest clone() => AddResourcePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourcePermissionRequest copyWith(void Function(AddResourcePermissionRequest) updates) => super.copyWith((message) => updates(message as AddResourcePermissionRequest)) as AddResourcePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourcePermissionRequest create() => AddResourcePermissionRequest._();
  AddResourcePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<AddResourcePermissionRequest> createRepeated() => $pb.PbList<AddResourcePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddResourcePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourcePermissionRequest>(create);
  static AddResourcePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accountIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get folderIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get teamIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $5.AnydonePermission> get folderWithPermissionMap => $_getMap(4);
}

class GetResourcePermissionRequest extends $pb.GeneratedMessage {
  factory GetResourcePermissionRequest({
    $core.Iterable<$core.String>? accountIds,
    $core.String? query,
    $core.String? next,
  }) {
    final $result = create();
    if (accountIds != null) {
      $result.accountIds.addAll(accountIds);
    }
    if (query != null) {
      $result.query = query;
    }
    if (next != null) {
      $result.next = next;
    }
    return $result;
  }
  GetResourcePermissionRequest._() : super();
  factory GetResourcePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResourcePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetResourcePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'accountIds', protoName: 'accountIds')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'next')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResourcePermissionRequest clone() => GetResourcePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResourcePermissionRequest copyWith(void Function(GetResourcePermissionRequest) updates) => super.copyWith((message) => updates(message as GetResourcePermissionRequest)) as GetResourcePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetResourcePermissionRequest create() => GetResourcePermissionRequest._();
  GetResourcePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetResourcePermissionRequest> createRepeated() => $pb.PbList<GetResourcePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetResourcePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResourcePermissionRequest>(create);
  static GetResourcePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accountIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);
}

class UpdateResourcePermissionRequest extends $pb.GeneratedMessage {
  factory UpdateResourcePermissionRequest({
    $core.String? resourcePermissionId,
    $5.AnydonePermission? anydonePermission,
    $core.String? projectId,
    $core.String? folderId,
    $core.String? accountId,
    $core.bool? isTeam,
  }) {
    final $result = create();
    if (resourcePermissionId != null) {
      $result.resourcePermissionId = resourcePermissionId;
    }
    if (anydonePermission != null) {
      $result.anydonePermission = anydonePermission;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (isTeam != null) {
      $result.isTeam = isTeam;
    }
    return $result;
  }
  UpdateResourcePermissionRequest._() : super();
  factory UpdateResourcePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResourcePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResourcePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourcePermissionId', protoName: 'resourcePermissionId')
    ..e<$5.AnydonePermission>(2, _omitFieldNames ? '' : 'anydonePermission', $pb.PbFieldType.OE, protoName: 'anydonePermission', defaultOrMaker: $5.AnydonePermission.UNKNOWN_PERMISSION, valueOf: $5.AnydonePermission.valueOf, enumValues: $5.AnydonePermission.values)
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOB(6, _omitFieldNames ? '' : 'isTeam', protoName: 'isTeam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResourcePermissionRequest clone() => UpdateResourcePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResourcePermissionRequest copyWith(void Function(UpdateResourcePermissionRequest) updates) => super.copyWith((message) => updates(message as UpdateResourcePermissionRequest)) as UpdateResourcePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResourcePermissionRequest create() => UpdateResourcePermissionRequest._();
  UpdateResourcePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateResourcePermissionRequest> createRepeated() => $pb.PbList<UpdateResourcePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateResourcePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResourcePermissionRequest>(create);
  static UpdateResourcePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourcePermissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourcePermissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourcePermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourcePermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $5.AnydonePermission get anydonePermission => $_getN(1);
  @$pb.TagNumber(2)
  set anydonePermission($5.AnydonePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnydonePermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnydonePermission() => clearField(2);

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
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTeam => $_getBF(5);
  @$pb.TagNumber(6)
  set isTeam($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTeam() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTeam() => clearField(6);
}

class DeleteResourcePermissionRequest extends $pb.GeneratedMessage {
  factory DeleteResourcePermissionRequest({
    $core.String? resourcePermissionId,
    $core.String? projectId,
    $core.String? accountId,
    $core.bool? isTeam,
  }) {
    final $result = create();
    if (resourcePermissionId != null) {
      $result.resourcePermissionId = resourcePermissionId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (isTeam != null) {
      $result.isTeam = isTeam;
    }
    return $result;
  }
  DeleteResourcePermissionRequest._() : super();
  factory DeleteResourcePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResourcePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResourcePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourcePermissionId', protoName: 'resourcePermissionId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOB(4, _omitFieldNames ? '' : 'isTeam', protoName: 'isTeam')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResourcePermissionRequest clone() => DeleteResourcePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResourcePermissionRequest copyWith(void Function(DeleteResourcePermissionRequest) updates) => super.copyWith((message) => updates(message as DeleteResourcePermissionRequest)) as DeleteResourcePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResourcePermissionRequest create() => DeleteResourcePermissionRequest._();
  DeleteResourcePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteResourcePermissionRequest> createRepeated() => $pb.PbList<DeleteResourcePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteResourcePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResourcePermissionRequest>(create);
  static DeleteResourcePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourcePermissionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourcePermissionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourcePermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourcePermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isTeam => $_getBF(3);
  @$pb.TagNumber(4)
  set isTeam($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsTeam() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsTeam() => clearField(4);
}

class ViewPermissionRequest extends $pb.GeneratedMessage {
  factory ViewPermissionRequest({
    $core.String? projectId,
    $core.String? accountId,
    $18.SubProjectFilter? folderFilter,
    ViewPermissionRequest_FetchType? fetchType,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (folderFilter != null) {
      $result.folderFilter = folderFilter;
    }
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    return $result;
  }
  ViewPermissionRequest._() : super();
  factory ViewPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<$18.SubProjectFilter>(3, _omitFieldNames ? '' : 'folderFilter', protoName: 'folderFilter', subBuilder: $18.SubProjectFilter.create)
    ..e<ViewPermissionRequest_FetchType>(4, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OE, protoName: 'fetchType', defaultOrMaker: ViewPermissionRequest_FetchType.FETCH_TYPE_WITH_PAGINATION, valueOf: ViewPermissionRequest_FetchType.valueOf, enumValues: ViewPermissionRequest_FetchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewPermissionRequest clone() => ViewPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewPermissionRequest copyWith(void Function(ViewPermissionRequest) updates) => super.copyWith((message) => updates(message as ViewPermissionRequest)) as ViewPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewPermissionRequest create() => ViewPermissionRequest._();
  ViewPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<ViewPermissionRequest> createRepeated() => $pb.PbList<ViewPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ViewPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewPermissionRequest>(create);
  static ViewPermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $18.SubProjectFilter get folderFilter => $_getN(2);
  @$pb.TagNumber(3)
  set folderFilter($18.SubProjectFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderFilter() => clearField(3);
  @$pb.TagNumber(3)
  $18.SubProjectFilter ensureFolderFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  ViewPermissionRequest_FetchType get fetchType => $_getN(3);
  @$pb.TagNumber(4)
  set fetchType(ViewPermissionRequest_FetchType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchType() => clearField(4);
}

class MakeProjectOwnerRequest extends $pb.GeneratedMessage {
  factory MakeProjectOwnerRequest({
    $core.String? accountId,
    $core.String? projectId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  MakeProjectOwnerRequest._() : super();
  factory MakeProjectOwnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MakeProjectOwnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MakeProjectOwnerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MakeProjectOwnerRequest clone() => MakeProjectOwnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MakeProjectOwnerRequest copyWith(void Function(MakeProjectOwnerRequest) updates) => super.copyWith((message) => updates(message as MakeProjectOwnerRequest)) as MakeProjectOwnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MakeProjectOwnerRequest create() => MakeProjectOwnerRequest._();
  MakeProjectOwnerRequest createEmptyInstance() => create();
  static $pb.PbList<MakeProjectOwnerRequest> createRepeated() => $pb.PbList<MakeProjectOwnerRequest>();
  @$core.pragma('dart2js:noInline')
  static MakeProjectOwnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MakeProjectOwnerRequest>(create);
  static MakeProjectOwnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class ResourcePermissionBaseRequest extends $pb.GeneratedMessage {
  factory ResourcePermissionBaseRequest({
    $43.AuthRequest? request,
    CheckResourcePermissionRequest? checkPermissionReq,
    AddResourcePermissionRequest? addResourcePermissionReq,
    GetResourcePermissionRequest? getResourcePermissionReq,
    UpdateResourcePermissionRequest? updateResourcePermissionReq,
    DeleteResourcePermissionRequest? deleteResourcePermissionReq,
    ViewPermissionRequest? viewPermissionReq,
    MakeProjectOwnerRequest? makeProjectOwnerReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (checkPermissionReq != null) {
      $result.checkPermissionReq = checkPermissionReq;
    }
    if (addResourcePermissionReq != null) {
      $result.addResourcePermissionReq = addResourcePermissionReq;
    }
    if (getResourcePermissionReq != null) {
      $result.getResourcePermissionReq = getResourcePermissionReq;
    }
    if (updateResourcePermissionReq != null) {
      $result.updateResourcePermissionReq = updateResourcePermissionReq;
    }
    if (deleteResourcePermissionReq != null) {
      $result.deleteResourcePermissionReq = deleteResourcePermissionReq;
    }
    if (viewPermissionReq != null) {
      $result.viewPermissionReq = viewPermissionReq;
    }
    if (makeProjectOwnerReq != null) {
      $result.makeProjectOwnerReq = makeProjectOwnerReq;
    }
    return $result;
  }
  ResourcePermissionBaseRequest._() : super();
  factory ResourcePermissionBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourcePermissionBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourcePermissionBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.resource'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CheckResourcePermissionRequest>(2, _omitFieldNames ? '' : 'checkPermissionReq', protoName: 'checkPermissionReq', subBuilder: CheckResourcePermissionRequest.create)
    ..aOM<AddResourcePermissionRequest>(3, _omitFieldNames ? '' : 'addResourcePermissionReq', protoName: 'addResourcePermissionReq', subBuilder: AddResourcePermissionRequest.create)
    ..aOM<GetResourcePermissionRequest>(4, _omitFieldNames ? '' : 'getResourcePermissionReq', protoName: 'getResourcePermissionReq', subBuilder: GetResourcePermissionRequest.create)
    ..aOM<UpdateResourcePermissionRequest>(5, _omitFieldNames ? '' : 'updateResourcePermissionReq', protoName: 'updateResourcePermissionReq', subBuilder: UpdateResourcePermissionRequest.create)
    ..aOM<DeleteResourcePermissionRequest>(6, _omitFieldNames ? '' : 'deleteResourcePermissionReq', protoName: 'deleteResourcePermissionReq', subBuilder: DeleteResourcePermissionRequest.create)
    ..aOM<ViewPermissionRequest>(7, _omitFieldNames ? '' : 'viewPermissionReq', protoName: 'viewPermissionReq', subBuilder: ViewPermissionRequest.create)
    ..aOM<MakeProjectOwnerRequest>(8, _omitFieldNames ? '' : 'makeProjectOwnerReq', protoName: 'makeProjectOwnerReq', subBuilder: MakeProjectOwnerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourcePermissionBaseRequest clone() => ResourcePermissionBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourcePermissionBaseRequest copyWith(void Function(ResourcePermissionBaseRequest) updates) => super.copyWith((message) => updates(message as ResourcePermissionBaseRequest)) as ResourcePermissionBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePermissionBaseRequest create() => ResourcePermissionBaseRequest._();
  ResourcePermissionBaseRequest createEmptyInstance() => create();
  static $pb.PbList<ResourcePermissionBaseRequest> createRepeated() => $pb.PbList<ResourcePermissionBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourcePermissionBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourcePermissionBaseRequest>(create);
  static ResourcePermissionBaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.AuthRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.AuthRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.AuthRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  CheckResourcePermissionRequest get checkPermissionReq => $_getN(1);
  @$pb.TagNumber(2)
  set checkPermissionReq(CheckResourcePermissionRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckPermissionReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckPermissionReq() => clearField(2);
  @$pb.TagNumber(2)
  CheckResourcePermissionRequest ensureCheckPermissionReq() => $_ensure(1);

  @$pb.TagNumber(3)
  AddResourcePermissionRequest get addResourcePermissionReq => $_getN(2);
  @$pb.TagNumber(3)
  set addResourcePermissionReq(AddResourcePermissionRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddResourcePermissionReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddResourcePermissionReq() => clearField(3);
  @$pb.TagNumber(3)
  AddResourcePermissionRequest ensureAddResourcePermissionReq() => $_ensure(2);

  @$pb.TagNumber(4)
  GetResourcePermissionRequest get getResourcePermissionReq => $_getN(3);
  @$pb.TagNumber(4)
  set getResourcePermissionReq(GetResourcePermissionRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetResourcePermissionReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetResourcePermissionReq() => clearField(4);
  @$pb.TagNumber(4)
  GetResourcePermissionRequest ensureGetResourcePermissionReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateResourcePermissionRequest get updateResourcePermissionReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateResourcePermissionReq(UpdateResourcePermissionRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateResourcePermissionReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateResourcePermissionReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateResourcePermissionRequest ensureUpdateResourcePermissionReq() => $_ensure(4);

  @$pb.TagNumber(6)
  DeleteResourcePermissionRequest get deleteResourcePermissionReq => $_getN(5);
  @$pb.TagNumber(6)
  set deleteResourcePermissionReq(DeleteResourcePermissionRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteResourcePermissionReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteResourcePermissionReq() => clearField(6);
  @$pb.TagNumber(6)
  DeleteResourcePermissionRequest ensureDeleteResourcePermissionReq() => $_ensure(5);

  @$pb.TagNumber(7)
  ViewPermissionRequest get viewPermissionReq => $_getN(6);
  @$pb.TagNumber(7)
  set viewPermissionReq(ViewPermissionRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasViewPermissionReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearViewPermissionReq() => clearField(7);
  @$pb.TagNumber(7)
  ViewPermissionRequest ensureViewPermissionReq() => $_ensure(6);

  @$pb.TagNumber(8)
  MakeProjectOwnerRequest get makeProjectOwnerReq => $_getN(7);
  @$pb.TagNumber(8)
  set makeProjectOwnerReq(MakeProjectOwnerRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMakeProjectOwnerReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakeProjectOwnerReq() => clearField(8);
  @$pb.TagNumber(8)
  MakeProjectOwnerRequest ensureMakeProjectOwnerReq() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
