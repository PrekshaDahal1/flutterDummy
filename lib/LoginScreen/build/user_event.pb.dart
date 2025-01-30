//
//  Generated code. Do not modify.
//  source: user_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $11;
import 'user_event.pbenum.dart';

export 'user_event.pbenum.dart';

class ProjectAssignEvent extends $pb.GeneratedMessage {
  factory ProjectAssignEvent({
    $core.String? assignedTo,
    $11.Account? assignedBy,
    $core.String? projectId,
    $fixnum.Int64? assignedAt,
    $core.String? projectName,
    $core.String? spAccountId,
  }) {
    final $result = create();
    if (assignedTo != null) {
      $result.assignedTo = assignedTo;
    }
    if (assignedBy != null) {
      $result.assignedBy = assignedBy;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    return $result;
  }
  ProjectAssignEvent._() : super();
  factory ProjectAssignEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectAssignEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectAssignEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assignedTo', protoName: 'assignedTo')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'assignedBy', protoName: 'assignedBy', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..aInt64(4, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..aOS(5, _omitFieldNames ? '' : 'projectName', protoName: 'projectName')
    ..aOS(6, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectAssignEvent clone() => ProjectAssignEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectAssignEvent copyWith(void Function(ProjectAssignEvent) updates) => super.copyWith((message) => updates(message as ProjectAssignEvent)) as ProjectAssignEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectAssignEvent create() => ProjectAssignEvent._();
  ProjectAssignEvent createEmptyInstance() => create();
  static $pb.PbList<ProjectAssignEvent> createRepeated() => $pb.PbList<ProjectAssignEvent>();
  @$core.pragma('dart2js:noInline')
  static ProjectAssignEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectAssignEvent>(create);
  static ProjectAssignEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assignedTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set assignedTo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssignedTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssignedTo() => clearField(1);

  @$pb.TagNumber(2)
  $11.Account get assignedBy => $_getN(1);
  @$pb.TagNumber(2)
  set assignedBy($11.Account v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignedBy() => clearField(2);
  @$pb.TagNumber(2)
  $11.Account ensureAssignedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get assignedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set assignedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get projectName => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spAccountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spAccountId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpAccountId() => clearField(6);
}

class EmployeeAddEvent extends $pb.GeneratedMessage {
  factory EmployeeAddEvent({
    $core.String? workspaceId,
    $core.Iterable<$11.EmployeeProfile>? employeeProfile,
    $core.String? addedBy,
  }) {
    final $result = create();
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (employeeProfile != null) {
      $result.employeeProfile.addAll(employeeProfile);
    }
    if (addedBy != null) {
      $result.addedBy = addedBy;
    }
    return $result;
  }
  EmployeeAddEvent._() : super();
  factory EmployeeAddEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeAddEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeAddEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..pc<$11.EmployeeProfile>(2, _omitFieldNames ? '' : 'employeeProfile', $pb.PbFieldType.PM, protoName: 'employeeProfile', subBuilder: $11.EmployeeProfile.create)
    ..aOS(3, _omitFieldNames ? '' : 'addedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeAddEvent clone() => EmployeeAddEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeAddEvent copyWith(void Function(EmployeeAddEvent) updates) => super.copyWith((message) => updates(message as EmployeeAddEvent)) as EmployeeAddEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeAddEvent create() => EmployeeAddEvent._();
  EmployeeAddEvent createEmptyInstance() => create();
  static $pb.PbList<EmployeeAddEvent> createRepeated() => $pb.PbList<EmployeeAddEvent>();
  @$core.pragma('dart2js:noInline')
  static EmployeeAddEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeAddEvent>(create);
  static EmployeeAddEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$11.EmployeeProfile> get employeeProfile => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get addedBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set addedBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedBy() => clearField(3);
}

class UserEvent extends $pb.GeneratedMessage {
  factory UserEvent({
    UserEvent_EventType? type,
    $core.String? workspaceId,
    $11.EmployeeProfile? employee,
    $11.User? user,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  UserEvent._() : super();
  factory UserEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<UserEvent_EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UserEvent_EventType.UNKNOWN, valueOf: UserEvent_EventType.valueOf, enumValues: UserEvent_EventType.values)
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOM<$11.EmployeeProfile>(3, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.User>(4, _omitFieldNames ? '' : 'user', subBuilder: $11.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEvent clone() => UserEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEvent copyWith(void Function(UserEvent) updates) => super.copyWith((message) => updates(message as UserEvent)) as UserEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEvent create() => UserEvent._();
  UserEvent createEmptyInstance() => create();
  static $pb.PbList<UserEvent> createRepeated() => $pb.PbList<UserEvent>();
  @$core.pragma('dart2js:noInline')
  static UserEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEvent>(create);
  static UserEvent? _defaultInstance;

  @$pb.TagNumber(1)
  UserEvent_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(UserEvent_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $11.EmployeeProfile get employee => $_getN(2);
  @$pb.TagNumber(3)
  set employee($11.EmployeeProfile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmployee() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmployee() => clearField(3);
  @$pb.TagNumber(3)
  $11.EmployeeProfile ensureEmployee() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.User get user => $_getN(3);
  @$pb.TagNumber(4)
  set user($11.User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  $11.User ensureUser() => $_ensure(3);
}

class UserOnlineEvent extends $pb.GeneratedMessage {
  factory UserOnlineEvent({
    $core.String? sessionId,
    $core.String? accountId,
    $fixnum.Int64? lastActiveTimestamp,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (lastActiveTimestamp != null) {
      $result.lastActiveTimestamp = lastActiveTimestamp;
    }
    return $result;
  }
  UserOnlineEvent._() : super();
  factory UserOnlineEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOnlineEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(3, _omitFieldNames ? '' : 'lastActiveTimestamp', protoName: 'lastActiveTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineEvent clone() => UserOnlineEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineEvent copyWith(void Function(UserOnlineEvent) updates) => super.copyWith((message) => updates(message as UserOnlineEvent)) as UserOnlineEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOnlineEvent create() => UserOnlineEvent._();
  UserOnlineEvent createEmptyInstance() => create();
  static $pb.PbList<UserOnlineEvent> createRepeated() => $pb.PbList<UserOnlineEvent>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineEvent>(create);
  static UserOnlineEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastActiveTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set lastActiveTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastActiveTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastActiveTimestamp() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
