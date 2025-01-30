//
//  Generated code. Do not modify.
//  source: ticket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone.pb.dart' as $5;
import 'anydone.pbenum.dart' as $5;
import 'api.pb.dart' as $36;
import 'board.pb.dart' as $13;
import 'board.pbenum.dart' as $13;
import 'bot_housekeeping.pb.dart' as $60;
import 'domain/Duration.pb.dart' as $64;
import 'domain/share_link.pb.dart' as $61;
import 'domain/ticket_label.pb.dart' as $58;
import 'domain/ticket_meta.pb.dart' as $62;
import 'domain/ticket_share_link.pb.dart' as $59;
import 'domain/ticket_type.pb.dart' as $10;
import 'project.pb.dart' as $23;
import 'service.pb.dart' as $18;
import 'signaling.pb.dart' as $63;
import 'ticket.pbenum.dart';
import 'ticket_field/ticket_field.pb.dart' as $14;
import 'treeleaf.pb.dart' as $2;
import 'user.pb.dart' as $11;
import 'user.pbenum.dart' as $11;

export 'ticket.pbenum.dart';

class Team extends $pb.GeneratedMessage {
  factory Team({
    $core.String? teamId,
    $core.String? label,
    $core.String? description,
  @$core.Deprecated('This field is deprecated.')
    $11.WorkspaceDetail? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$11.EmployeeProfile>? assignedTo,
    $core.int? assignedToLength,
    $core.String? workspaceId,
    $core.String? projectId,
    $11.Account? creator,
    $core.Iterable<$11.Account>? teamMembers,
  }) {
    final $result = create();
    if (teamId != null) {
      $result.teamId = teamId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdBy != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (assignedTo != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.assignedTo.addAll(assignedTo);
    }
    if (assignedToLength != null) {
      $result.assignedToLength = assignedToLength;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (teamMembers != null) {
      $result.teamMembers.addAll(teamMembers);
    }
    return $result;
  }
  Team._() : super();
  factory Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Team', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teamId', protoName: 'teamId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$11.WorkspaceDetail>(4, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.WorkspaceDetail.create)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<$11.EmployeeProfile>(7, _omitFieldNames ? '' : 'assignedTo', $pb.PbFieldType.PM, protoName: 'assignedTo', subBuilder: $11.EmployeeProfile.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'assignedToLength', $pb.PbFieldType.O3, protoName: 'assignedToLength')
    ..aOS(10, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(11, _omitFieldNames ? '' : 'projectId')
    ..aOM<$11.Account>(12, _omitFieldNames ? '' : 'creator', subBuilder: $11.Account.create)
    ..pc<$11.Account>(13, _omitFieldNames ? '' : 'teamMembers', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Team clone() => Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Team copyWith(void Function(Team) updates) => super.copyWith((message) => updates(message as Team)) as Team;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Team create() => Team._();
  Team createEmptyInstance() => create();
  static $pb.PbList<Team> createRepeated() => $pb.PbList<Team>();
  @$core.pragma('dart2js:noInline')
  static Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Team>(create);
  static Team? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $11.WorkspaceDetail get createdBy => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set createdBy($11.WorkspaceDetail v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $11.WorkspaceDetail ensureCreatedBy() => $_ensure(3);

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.List<$11.EmployeeProfile> get assignedTo => $_getList(6);

  @$pb.TagNumber(9)
  $core.int get assignedToLength => $_getIZ(7);
  @$pb.TagNumber(9)
  set assignedToLength($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssignedToLength() => $_has(7);
  @$pb.TagNumber(9)
  void clearAssignedToLength() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get workspaceId => $_getSZ(8);
  @$pb.TagNumber(10)
  set workspaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkspaceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearWorkspaceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get projectId => $_getSZ(9);
  @$pb.TagNumber(11)
  set projectId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasProjectId() => $_has(9);
  @$pb.TagNumber(11)
  void clearProjectId() => clearField(11);

  @$pb.TagNumber(12)
  $11.Account get creator => $_getN(10);
  @$pb.TagNumber(12)
  set creator($11.Account v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreator() => $_has(10);
  @$pb.TagNumber(12)
  void clearCreator() => clearField(12);
  @$pb.TagNumber(12)
  $11.Account ensureCreator() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<$11.Account> get teamMembers => $_getList(11);
}

class Label extends $pb.GeneratedMessage {
  factory Label({
    $core.String? labelId,
    $core.String? name,
    $core.String? serviceId,
    $core.String? spAccountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
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
    return $result;
  }
  Label._() : super();
  factory Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'labelId', protoName: 'labelId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Label clone() => Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Label copyWith(void Function(Label) updates) => super.copyWith((message) => updates(message as Label)) as Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  Label createEmptyInstance() => create();
  static $pb.PbList<Label> createRepeated() => $pb.PbList<Label>();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get labelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountId() => clearField(4);

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

class EmployeeTeamAssign extends $pb.GeneratedMessage {
  factory EmployeeTeamAssign({
    $core.String? employeeteamId,
    $11.EmployeeProfile? employee,
    Team? team,
  }) {
    final $result = create();
    if (employeeteamId != null) {
      $result.employeeteamId = employeeteamId;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (team != null) {
      $result.team = team;
    }
    return $result;
  }
  EmployeeTeamAssign._() : super();
  factory EmployeeTeamAssign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeTeamAssign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeTeamAssign', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeteamId', protoName: 'employeeteamId')
    ..aOM<$11.EmployeeProfile>(2, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOM<Team>(3, _omitFieldNames ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeTeamAssign clone() => EmployeeTeamAssign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeTeamAssign copyWith(void Function(EmployeeTeamAssign) updates) => super.copyWith((message) => updates(message as EmployeeTeamAssign)) as EmployeeTeamAssign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeTeamAssign create() => EmployeeTeamAssign._();
  EmployeeTeamAssign createEmptyInstance() => create();
  static $pb.PbList<EmployeeTeamAssign> createRepeated() => $pb.PbList<EmployeeTeamAssign>();
  @$core.pragma('dart2js:noInline')
  static EmployeeTeamAssign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeTeamAssign>(create);
  static EmployeeTeamAssign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeteamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeteamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployeeteamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeteamId() => clearField(1);

  @$pb.TagNumber(2)
  $11.EmployeeProfile get employee => $_getN(1);
  @$pb.TagNumber(2)
  set employee($11.EmployeeProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployee() => clearField(2);
  @$pb.TagNumber(2)
  $11.EmployeeProfile ensureEmployee() => $_ensure(1);

  @$pb.TagNumber(3)
  Team get team => $_getN(2);
  @$pb.TagNumber(3)
  set team(Team v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);
  @$pb.TagNumber(3)
  Team ensureTeam() => $_ensure(2);
}

class EmployeeAssigned extends $pb.GeneratedMessage {
  factory EmployeeAssigned({
    $11.EmployeeProfile? assignedTo,
    $fixnum.Int64? assignedAt,
    $11.Account? account,
    EmployeeAssigned_AssignedStatus? status,
  }) {
    final $result = create();
    if (assignedTo != null) {
      $result.assignedTo = assignedTo;
    }
    if (assignedAt != null) {
      $result.assignedAt = assignedAt;
    }
    if (account != null) {
      $result.account = account;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EmployeeAssigned._() : super();
  factory EmployeeAssigned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmployeeAssigned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmployeeAssigned', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.EmployeeProfile>(1, _omitFieldNames ? '' : 'assignedTo', protoName: 'assignedTo', subBuilder: $11.EmployeeProfile.create)
    ..aInt64(2, _omitFieldNames ? '' : 'assignedAt', protoName: 'assignedAt')
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..e<EmployeeAssigned_AssignedStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: EmployeeAssigned_AssignedStatus.UNKNOWN_STATUS, valueOf: EmployeeAssigned_AssignedStatus.valueOf, enumValues: EmployeeAssigned_AssignedStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmployeeAssigned clone() => EmployeeAssigned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmployeeAssigned copyWith(void Function(EmployeeAssigned) updates) => super.copyWith((message) => updates(message as EmployeeAssigned)) as EmployeeAssigned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeAssigned create() => EmployeeAssigned._();
  EmployeeAssigned createEmptyInstance() => create();
  static $pb.PbList<EmployeeAssigned> createRepeated() => $pb.PbList<EmployeeAssigned>();
  @$core.pragma('dart2js:noInline')
  static EmployeeAssigned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmployeeAssigned>(create);
  static EmployeeAssigned? _defaultInstance;

  @$pb.TagNumber(1)
  $11.EmployeeProfile get assignedTo => $_getN(0);
  @$pb.TagNumber(1)
  set assignedTo($11.EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssignedTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssignedTo() => clearField(1);
  @$pb.TagNumber(1)
  $11.EmployeeProfile ensureAssignedTo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get assignedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set assignedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignedAt() => clearField(2);

  @$pb.TagNumber(3)
  $11.Account get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  EmployeeAssigned_AssignedStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(EmployeeAssigned_AssignedStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class SubscribedEmployees extends $pb.GeneratedMessage {
  factory SubscribedEmployees({
    $11.EmployeeProfile? subscriber,
    $fixnum.Int64? subscribedAt,
  }) {
    final $result = create();
    if (subscriber != null) {
      $result.subscriber = subscriber;
    }
    if (subscribedAt != null) {
      $result.subscribedAt = subscribedAt;
    }
    return $result;
  }
  SubscribedEmployees._() : super();
  factory SubscribedEmployees.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribedEmployees.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribedEmployees', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.EmployeeProfile>(1, _omitFieldNames ? '' : 'subscriber', subBuilder: $11.EmployeeProfile.create)
    ..aInt64(2, _omitFieldNames ? '' : 'subscribedAt', protoName: 'subscribedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribedEmployees clone() => SubscribedEmployees()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribedEmployees copyWith(void Function(SubscribedEmployees) updates) => super.copyWith((message) => updates(message as SubscribedEmployees)) as SubscribedEmployees;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribedEmployees create() => SubscribedEmployees._();
  SubscribedEmployees createEmptyInstance() => create();
  static $pb.PbList<SubscribedEmployees> createRepeated() => $pb.PbList<SubscribedEmployees>();
  @$core.pragma('dart2js:noInline')
  static SubscribedEmployees getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribedEmployees>(create);
  static SubscribedEmployees? _defaultInstance;

  @$pb.TagNumber(1)
  $11.EmployeeProfile get subscriber => $_getN(0);
  @$pb.TagNumber(1)
  set subscriber($11.EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriber() => clearField(1);
  @$pb.TagNumber(1)
  $11.EmployeeProfile ensureSubscriber() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get subscribedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set subscribedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscribedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribedAt() => clearField(2);
}

class TicketContributor extends $pb.GeneratedMessage {
  factory TicketContributor({
    $11.EmployeeProfile? employee,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (employee != null) {
      $result.employee = employee;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  TicketContributor._() : super();
  factory TicketContributor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketContributor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketContributor', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.EmployeeProfile>(1, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketContributor clone() => TicketContributor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketContributor copyWith(void Function(TicketContributor) updates) => super.copyWith((message) => updates(message as TicketContributor)) as TicketContributor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketContributor create() => TicketContributor._();
  TicketContributor createEmptyInstance() => create();
  static $pb.PbList<TicketContributor> createRepeated() => $pb.PbList<TicketContributor>();
  @$core.pragma('dart2js:noInline')
  static TicketContributor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketContributor>(create);
  static TicketContributor? _defaultInstance;

  @$pb.TagNumber(1)
  $11.EmployeeProfile get employee => $_getN(0);
  @$pb.TagNumber(1)
  set employee($11.EmployeeProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployee() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployee() => clearField(1);
  @$pb.TagNumber(1)
  $11.EmployeeProfile ensureEmployee() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

class TicketTemplate extends $pb.GeneratedMessage {
  factory TicketTemplate({
    $core.String? ticketTemplateId,
    $core.String? name,
    $core.String? categoryId,
    $core.String? spAccountID,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TemplateSubProject>? templateSubproject,
  }) {
    final $result = create();
    if (ticketTemplateId != null) {
      $result.ticketTemplateId = ticketTemplateId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (spAccountID != null) {
      $result.spAccountID = spAccountID;
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
    if (templateSubproject != null) {
      $result.templateSubproject.addAll(templateSubproject);
    }
    return $result;
  }
  TicketTemplate._() : super();
  factory TicketTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketTemplateId', protoName: 'ticketTemplateId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'categoryId', protoName: 'categoryId')
    ..aOS(4, _omitFieldNames ? '' : 'spAccountID', protoName: 'spAccountID')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<TemplateSubProject>(8, _omitFieldNames ? '' : 'templateSubproject', $pb.PbFieldType.PM, protoName: 'templateSubproject', subBuilder: TemplateSubProject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketTemplate clone() => TicketTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketTemplate copyWith(void Function(TicketTemplate) updates) => super.copyWith((message) => updates(message as TicketTemplate)) as TicketTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketTemplate create() => TicketTemplate._();
  TicketTemplate createEmptyInstance() => create();
  static $pb.PbList<TicketTemplate> createRepeated() => $pb.PbList<TicketTemplate>();
  @$core.pragma('dart2js:noInline')
  static TicketTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketTemplate>(create);
  static TicketTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketTemplateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketTemplateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get categoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spAccountID => $_getSZ(3);
  @$pb.TagNumber(4)
  set spAccountID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpAccountID() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpAccountID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

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

  @$pb.TagNumber(8)
  $core.List<TemplateSubProject> get templateSubproject => $_getList(7);
}

class TemplateSubProject extends $pb.GeneratedMessage {
  factory TemplateSubProject({
    $core.String? subProjectTemplateId,
    $core.String? name,
    $core.String? description,
    $core.String? ticketTemplateId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TemplateBoard>? templateBoard,
  }) {
    final $result = create();
    if (subProjectTemplateId != null) {
      $result.subProjectTemplateId = subProjectTemplateId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ticketTemplateId != null) {
      $result.ticketTemplateId = ticketTemplateId;
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
    if (templateBoard != null) {
      $result.templateBoard.addAll(templateBoard);
    }
    return $result;
  }
  TemplateSubProject._() : super();
  factory TemplateSubProject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateSubProject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateSubProject', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subProjectTemplateId', protoName: 'subProjectTemplateId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'ticketTemplateId', protoName: 'ticketTemplateId')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<TemplateBoard>(9, _omitFieldNames ? '' : 'TemplateBoard', $pb.PbFieldType.PM, protoName: 'TemplateBoard', subBuilder: TemplateBoard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateSubProject clone() => TemplateSubProject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateSubProject copyWith(void Function(TemplateSubProject) updates) => super.copyWith((message) => updates(message as TemplateSubProject)) as TemplateSubProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateSubProject create() => TemplateSubProject._();
  TemplateSubProject createEmptyInstance() => create();
  static $pb.PbList<TemplateSubProject> createRepeated() => $pb.PbList<TemplateSubProject>();
  @$core.pragma('dart2js:noInline')
  static TemplateSubProject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateSubProject>(create);
  static TemplateSubProject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subProjectTemplateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subProjectTemplateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubProjectTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubProjectTemplateId() => clearField(1);

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
  $core.String get ticketTemplateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ticketTemplateId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketTemplateId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

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

  @$pb.TagNumber(9)
  $core.List<TemplateBoard> get templateBoard => $_getList(7);
}

class TemplateBoard extends $pb.GeneratedMessage {
  factory TemplateBoard({
    $core.String? templateBoardId,
    $core.String? name,
    $13.BoardType? boardType,
    $core.String? subProjectId,
    $core.String? createBy,
    $fixnum.Int64? createAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TemplateBoardSprint>? templateBoardSprint,
    $core.Iterable<Ticket>? ticket,
    $core.Iterable<TemplateBoardSprint>? sprints,
    $fixnum.Int64? totalSprint,
    $fixnum.Int64? totalTicket,
  }) {
    final $result = create();
    if (templateBoardId != null) {
      $result.templateBoardId = templateBoardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (boardType != null) {
      $result.boardType = boardType;
    }
    if (subProjectId != null) {
      $result.subProjectId = subProjectId;
    }
    if (createBy != null) {
      $result.createBy = createBy;
    }
    if (createAt != null) {
      $result.createAt = createAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (templateBoardSprint != null) {
      $result.templateBoardSprint.addAll(templateBoardSprint);
    }
    if (ticket != null) {
      $result.ticket.addAll(ticket);
    }
    if (sprints != null) {
      $result.sprints.addAll(sprints);
    }
    if (totalSprint != null) {
      $result.totalSprint = totalSprint;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    return $result;
  }
  TemplateBoard._() : super();
  factory TemplateBoard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateBoard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateBoard', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TemplateBoardId', protoName: 'TemplateBoardId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$13.BoardType>(3, _omitFieldNames ? '' : 'boardType', $pb.PbFieldType.OE, protoName: 'boardType', defaultOrMaker: $13.BoardType.DESK_BOARD_TYPE, valueOf: $13.BoardType.valueOf, enumValues: $13.BoardType.values)
    ..aOS(4, _omitFieldNames ? '' : 'subProjectId', protoName: 'subProjectId')
    ..aOS(5, _omitFieldNames ? '' : 'createBy', protoName: 'createBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createAt', protoName: 'createAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<TemplateBoardSprint>(8, _omitFieldNames ? '' : 'templateBoardSprint', $pb.PbFieldType.PM, protoName: 'templateBoardSprint', subBuilder: TemplateBoardSprint.create)
    ..pc<Ticket>(9, _omitFieldNames ? '' : 'ticket', $pb.PbFieldType.PM, subBuilder: Ticket.create)
    ..pc<TemplateBoardSprint>(10, _omitFieldNames ? '' : 'sprints', $pb.PbFieldType.PM, subBuilder: TemplateBoardSprint.create)
    ..aInt64(11, _omitFieldNames ? '' : 'totalSprint', protoName: 'totalSprint')
    ..aInt64(12, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateBoard clone() => TemplateBoard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateBoard copyWith(void Function(TemplateBoard) updates) => super.copyWith((message) => updates(message as TemplateBoard)) as TemplateBoard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateBoard create() => TemplateBoard._();
  TemplateBoard createEmptyInstance() => create();
  static $pb.PbList<TemplateBoard> createRepeated() => $pb.PbList<TemplateBoard>();
  @$core.pragma('dart2js:noInline')
  static TemplateBoard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateBoard>(create);
  static TemplateBoard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateBoardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateBoardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateBoardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateBoardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $13.BoardType get boardType => $_getN(2);
  @$pb.TagNumber(3)
  set boardType($13.BoardType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoardType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoardType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subProjectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set subProjectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateBy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<TemplateBoardSprint> get templateBoardSprint => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Ticket> get ticket => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<TemplateBoardSprint> get sprints => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get totalSprint => $_getI64(10);
  @$pb.TagNumber(11)
  set totalSprint($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalSprint() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalSprint() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get totalTicket => $_getI64(11);
  @$pb.TagNumber(12)
  set totalTicket($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalTicket() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalTicket() => clearField(12);
}

class TemplateBoardSprint extends $pb.GeneratedMessage {
  factory TemplateBoardSprint({
    $core.String? templateBoardSprintId,
    $core.String? name,
    $core.String? sprintGoal,
    $core.String? templateBoardId,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (templateBoardSprintId != null) {
      $result.templateBoardSprintId = templateBoardSprintId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sprintGoal != null) {
      $result.sprintGoal = sprintGoal;
    }
    if (templateBoardId != null) {
      $result.templateBoardId = templateBoardId;
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
    return $result;
  }
  TemplateBoardSprint._() : super();
  factory TemplateBoardSprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateBoardSprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateBoardSprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'templateBoardSprintId', protoName: 'templateBoardSprintId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'sprintGoal', protoName: 'sprintGoal')
    ..aOS(4, _omitFieldNames ? '' : 'TemplateBoardId', protoName: 'TemplateBoardId')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateBoardSprint clone() => TemplateBoardSprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateBoardSprint copyWith(void Function(TemplateBoardSprint) updates) => super.copyWith((message) => updates(message as TemplateBoardSprint)) as TemplateBoardSprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateBoardSprint create() => TemplateBoardSprint._();
  TemplateBoardSprint createEmptyInstance() => create();
  static $pb.PbList<TemplateBoardSprint> createRepeated() => $pb.PbList<TemplateBoardSprint>();
  @$core.pragma('dart2js:noInline')
  static TemplateBoardSprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateBoardSprint>(create);
  static TemplateBoardSprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get templateBoardSprintId => $_getSZ(0);
  @$pb.TagNumber(1)
  set templateBoardSprintId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplateBoardSprintId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplateBoardSprintId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sprintGoal => $_getSZ(2);
  @$pb.TagNumber(3)
  set sprintGoal($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSprintGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSprintGoal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get templateBoardId => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateBoardId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateBoardId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateBoardId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => clearField(5);

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

class TicketStateHistory extends $pb.GeneratedMessage {
  factory TicketStateHistory({
    $fixnum.Int64? timestamp,
    TicketStateHistory_TicketHistoryType? type,
    $11.EmployeeProfile? employee,
    $core.String? remark,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    return $result;
  }
  TicketStateHistory._() : super();
  factory TicketStateHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStateHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStateHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..e<TicketStateHistory_TicketHistoryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TicketStateHistory_TicketHistoryType.UNKNOWN_TYPE, valueOf: TicketStateHistory_TicketHistoryType.valueOf, enumValues: TicketStateHistory_TicketHistoryType.values)
    ..aOM<$11.EmployeeProfile>(3, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOS(4, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStateHistory clone() => TicketStateHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStateHistory copyWith(void Function(TicketStateHistory) updates) => super.copyWith((message) => updates(message as TicketStateHistory)) as TicketStateHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStateHistory create() => TicketStateHistory._();
  TicketStateHistory createEmptyInstance() => create();
  static $pb.PbList<TicketStateHistory> createRepeated() => $pb.PbList<TicketStateHistory>();
  @$core.pragma('dart2js:noInline')
  static TicketStateHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStateHistory>(create);
  static TicketStateHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  TicketStateHistory_TicketHistoryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TicketStateHistory_TicketHistoryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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
  $core.String get remark => $_getSZ(3);
  @$pb.TagNumber(4)
  set remark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemark() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemark() => clearField(4);
}

class Ticket extends $pb.GeneratedMessage {
  factory Ticket({
    $fixnum.Int64? ticketId,
    $core.String? title,
    $core.String? description,
    EmployeeAssigned? employeeAssigned,
    $11.Customer? customer,
    $11.WorkspaceDetail? workspace,
    TicketSource? ticketSource,
    $core.Iterable<Team>? teams,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    TicketState? ticketState,
    $core.String? closedRemark,
    $core.String? reopenedRemark,
    CustomerType? customerType,
    $core.Iterable<SubscribedEmployees>? subscribers,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? resolvedAt,
    $fixnum.Int64? closedAt,
    $fixnum.Int64? reopenedAt,
    $11.EmployeeProfile? createdBy,
    $11.EmployeeProfile? startedBy,
    $11.EmployeeProfile? resolvedBy,
    $11.EmployeeProfile? closedBy,
    $11.EmployeeProfile? reopenedBy,
    $core.Iterable<TicketStateHistory>? ticketStateHistory,
    $core.bool? isBotEnabled,
  @$core.Deprecated('This field is deprecated.')
    $18.Service? service,
    TicketPriority? priority,
    $core.Iterable<TicketContributor>? ticketContributor,
    $core.String? refId,
    $core.Iterable<$58.TicketLabel>? label,
    $10.TicketType? type,
    $fixnum.Int64? estimatedTime,
    $core.String? estimatedTimeDesc,
    $core.String? msgId,
    $fixnum.Int64? ticketIndex,
    Ticket? dependOnTicket,
    $core.Iterable<TicketAttachment>? attachments,
    $fixnum.Int64? dueDate,
    $core.Iterable<TicketStep>? ticketSteps,
    $core.Iterable<Ticket>? subtasks,
    TicketCategory? category,
    $13.BoardType? boardType,
    $core.String? sprintId,
    $core.String? columnId,
    $core.bool? archive,
    $core.String? boardId,
    $core.Iterable<TicketColumnTransaction>? transactions,
    $core.bool? movedApproved,
    $core.double? completedPercent,
    $core.String? fromColumnId,
    $fixnum.Int64? ticketOrder,
    TemplateBoard? board,
    $59.TicketShareLink? ticketShareLink,
  @$core.Deprecated('This field is deprecated.')
    $60.BotSettings? bot,
    $core.String? displayName,
    ProcessTime? todo,
    ProcessTime? inProgress,
    ProcessTime? done,
    $61.ShareLink? shareLink,
    $core.bool? isForcedCreate,
    $core.Iterable<TicketMovedApprovedBy>? approvedBy,
    $core.String? moveId,
    $11.Account? movedBy,
    $13.Column? column,
    $13.Sprint? sprint,
    $23.Project? project,
    Ticket? parent,
    VideoActionSuggestion? actionSuggestion,
    $core.int? rowNum,
    $core.Iterable<Ticket>? blocking,
    $fixnum.Int64? sortTimestamp,
    $core.Iterable<Ticket>? dependOnTickets,
    Ticket? epicParent,
    $core.Iterable<Ticket>? linkedTickets,
    $core.bool? hasLinkedTickets,
    TimeTrackLogType? timeTrackType,
    $18.SubProject? folder,
    $13.Board? ticketBoard,
    $14.TicketCustomField? ticketCustomField,
    $fixnum.Int64? timeTrackAfter,
    $11.Account? ticketClosedBy,
    $core.bool? isClosed,
    TicketActor? createdByActor,
    TicketActor? closedByActor,
    $fixnum.Int64? plannedAt,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (employeeAssigned != null) {
      $result.employeeAssigned = employeeAssigned;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (ticketSource != null) {
      $result.ticketSource = ticketSource;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (ticketState != null) {
      $result.ticketState = ticketState;
    }
    if (closedRemark != null) {
      $result.closedRemark = closedRemark;
    }
    if (reopenedRemark != null) {
      $result.reopenedRemark = reopenedRemark;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    if (subscribers != null) {
      $result.subscribers.addAll(subscribers);
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (resolvedAt != null) {
      $result.resolvedAt = resolvedAt;
    }
    if (closedAt != null) {
      $result.closedAt = closedAt;
    }
    if (reopenedAt != null) {
      $result.reopenedAt = reopenedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (startedBy != null) {
      $result.startedBy = startedBy;
    }
    if (resolvedBy != null) {
      $result.resolvedBy = resolvedBy;
    }
    if (closedBy != null) {
      $result.closedBy = closedBy;
    }
    if (reopenedBy != null) {
      $result.reopenedBy = reopenedBy;
    }
    if (ticketStateHistory != null) {
      $result.ticketStateHistory.addAll(ticketStateHistory);
    }
    if (isBotEnabled != null) {
      $result.isBotEnabled = isBotEnabled;
    }
    if (service != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.service = service;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (ticketContributor != null) {
      $result.ticketContributor.addAll(ticketContributor);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (label != null) {
      $result.label.addAll(label);
    }
    if (type != null) {
      $result.type = type;
    }
    if (estimatedTime != null) {
      $result.estimatedTime = estimatedTime;
    }
    if (estimatedTimeDesc != null) {
      $result.estimatedTimeDesc = estimatedTimeDesc;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (ticketIndex != null) {
      $result.ticketIndex = ticketIndex;
    }
    if (dependOnTicket != null) {
      $result.dependOnTicket = dependOnTicket;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (ticketSteps != null) {
      $result.ticketSteps.addAll(ticketSteps);
    }
    if (subtasks != null) {
      $result.subtasks.addAll(subtasks);
    }
    if (category != null) {
      $result.category = category;
    }
    if (boardType != null) {
      $result.boardType = boardType;
    }
    if (sprintId != null) {
      $result.sprintId = sprintId;
    }
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (archive != null) {
      $result.archive = archive;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    if (movedApproved != null) {
      $result.movedApproved = movedApproved;
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (fromColumnId != null) {
      $result.fromColumnId = fromColumnId;
    }
    if (ticketOrder != null) {
      $result.ticketOrder = ticketOrder;
    }
    if (board != null) {
      $result.board = board;
    }
    if (ticketShareLink != null) {
      $result.ticketShareLink = ticketShareLink;
    }
    if (bot != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.bot = bot;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (todo != null) {
      $result.todo = todo;
    }
    if (inProgress != null) {
      $result.inProgress = inProgress;
    }
    if (done != null) {
      $result.done = done;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    if (isForcedCreate != null) {
      $result.isForcedCreate = isForcedCreate;
    }
    if (approvedBy != null) {
      $result.approvedBy.addAll(approvedBy);
    }
    if (moveId != null) {
      $result.moveId = moveId;
    }
    if (movedBy != null) {
      $result.movedBy = movedBy;
    }
    if (column != null) {
      $result.column = column;
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    if (project != null) {
      $result.project = project;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (actionSuggestion != null) {
      $result.actionSuggestion = actionSuggestion;
    }
    if (rowNum != null) {
      $result.rowNum = rowNum;
    }
    if (blocking != null) {
      $result.blocking.addAll(blocking);
    }
    if (sortTimestamp != null) {
      $result.sortTimestamp = sortTimestamp;
    }
    if (dependOnTickets != null) {
      $result.dependOnTickets.addAll(dependOnTickets);
    }
    if (epicParent != null) {
      $result.epicParent = epicParent;
    }
    if (linkedTickets != null) {
      $result.linkedTickets.addAll(linkedTickets);
    }
    if (hasLinkedTickets != null) {
      $result.hasLinkedTickets = hasLinkedTickets;
    }
    if (timeTrackType != null) {
      $result.timeTrackType = timeTrackType;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (ticketBoard != null) {
      $result.ticketBoard = ticketBoard;
    }
    if (ticketCustomField != null) {
      $result.ticketCustomField = ticketCustomField;
    }
    if (timeTrackAfter != null) {
      $result.timeTrackAfter = timeTrackAfter;
    }
    if (ticketClosedBy != null) {
      $result.ticketClosedBy = ticketClosedBy;
    }
    if (isClosed != null) {
      $result.isClosed = isClosed;
    }
    if (createdByActor != null) {
      $result.createdByActor = createdByActor;
    }
    if (closedByActor != null) {
      $result.closedByActor = closedByActor;
    }
    if (plannedAt != null) {
      $result.plannedAt = plannedAt;
    }
    return $result;
  }
  Ticket._() : super();
  factory Ticket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ticket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ticket', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<EmployeeAssigned>(4, _omitFieldNames ? '' : 'employeeAssigned', protoName: 'employeeAssigned', subBuilder: EmployeeAssigned.create)
    ..aOM<$11.Customer>(5, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<$11.WorkspaceDetail>(6, _omitFieldNames ? '' : 'workspace', subBuilder: $11.WorkspaceDetail.create)
    ..e<TicketSource>(7, _omitFieldNames ? '' : 'ticketSource', $pb.PbFieldType.OE, protoName: 'ticketSource', defaultOrMaker: TicketSource.UNKNOWN_TICKET_SOURCE, valueOf: TicketSource.valueOf, enumValues: TicketSource.values)
    ..pc<Team>(8, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..aInt64(9, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<TicketState>(11, _omitFieldNames ? '' : 'ticketState', $pb.PbFieldType.OE, protoName: 'ticketState', defaultOrMaker: TicketState.UNKNOWN_TICKET_STATE, valueOf: TicketState.valueOf, enumValues: TicketState.values)
    ..aOS(12, _omitFieldNames ? '' : 'closedRemark', protoName: 'closedRemark')
    ..aOS(13, _omitFieldNames ? '' : 'reopenedRemark', protoName: 'reopenedRemark')
    ..e<CustomerType>(14, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.OE, protoName: 'customerType', defaultOrMaker: CustomerType.UNKNOWN_CUSTOMER_TYPE, valueOf: CustomerType.valueOf, enumValues: CustomerType.values)
    ..pc<SubscribedEmployees>(15, _omitFieldNames ? '' : 'subscribers', $pb.PbFieldType.PM, subBuilder: SubscribedEmployees.create)
    ..aInt64(16, _omitFieldNames ? '' : 'startedAt', protoName: 'startedAt')
    ..aInt64(17, _omitFieldNames ? '' : 'resolvedAt', protoName: 'resolvedAt')
    ..aInt64(18, _omitFieldNames ? '' : 'closedAt', protoName: 'closedAt')
    ..aInt64(19, _omitFieldNames ? '' : 'reopenedAt', protoName: 'reopenedAt')
    ..aOM<$11.EmployeeProfile>(20, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.EmployeeProfile>(21, _omitFieldNames ? '' : 'startedBy', protoName: 'startedBy', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.EmployeeProfile>(22, _omitFieldNames ? '' : 'resolvedBy', protoName: 'resolvedBy', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.EmployeeProfile>(23, _omitFieldNames ? '' : 'closedBy', protoName: 'closedBy', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.EmployeeProfile>(24, _omitFieldNames ? '' : 'reopenedBy', protoName: 'reopenedBy', subBuilder: $11.EmployeeProfile.create)
    ..pc<TicketStateHistory>(25, _omitFieldNames ? '' : 'ticketStateHistory', $pb.PbFieldType.PM, protoName: 'ticketStateHistory', subBuilder: TicketStateHistory.create)
    ..aOB(26, _omitFieldNames ? '' : 'isBotEnabled', protoName: 'isBotEnabled')
    ..aOM<$18.Service>(27, _omitFieldNames ? '' : 'service', subBuilder: $18.Service.create)
    ..e<TicketPriority>(28, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values)
    ..pc<TicketContributor>(29, _omitFieldNames ? '' : 'ticketContributor', $pb.PbFieldType.PM, protoName: 'ticketContributor', subBuilder: TicketContributor.create)
    ..aOS(30, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..pc<$58.TicketLabel>(31, _omitFieldNames ? '' : 'label', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..aOM<$10.TicketType>(32, _omitFieldNames ? '' : 'type', subBuilder: $10.TicketType.create)
    ..aInt64(33, _omitFieldNames ? '' : 'estimatedTime', protoName: 'estimatedTime')
    ..aOS(34, _omitFieldNames ? '' : 'estimatedTimeDesc', protoName: 'estimatedTimeDesc')
    ..aOS(35, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(36, _omitFieldNames ? '' : 'ticketIndex', protoName: 'ticketIndex')
    ..aOM<Ticket>(37, _omitFieldNames ? '' : 'dependOnTicket', protoName: 'dependOnTicket', subBuilder: Ticket.create)
    ..pc<TicketAttachment>(39, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: TicketAttachment.create)
    ..aInt64(40, _omitFieldNames ? '' : 'dueDate', protoName: 'dueDate')
    ..pc<TicketStep>(41, _omitFieldNames ? '' : 'ticketSteps', $pb.PbFieldType.PM, protoName: 'ticketSteps', subBuilder: TicketStep.create)
    ..pc<Ticket>(42, _omitFieldNames ? '' : 'subtasks', $pb.PbFieldType.PM, subBuilder: Ticket.create)
    ..e<TicketCategory>(43, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: TicketCategory.UNKNOWN_TICKET_CATEGORY, valueOf: TicketCategory.valueOf, enumValues: TicketCategory.values)
    ..e<$13.BoardType>(44, _omitFieldNames ? '' : 'boardType', $pb.PbFieldType.OE, protoName: 'boardType', defaultOrMaker: $13.BoardType.DESK_BOARD_TYPE, valueOf: $13.BoardType.valueOf, enumValues: $13.BoardType.values)
    ..aOS(45, _omitFieldNames ? '' : 'sprintId', protoName: 'sprintId')
    ..aOS(46, _omitFieldNames ? '' : 'columnId', protoName: 'columnId')
    ..aOB(47, _omitFieldNames ? '' : 'archive')
    ..aOS(48, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..pc<TicketColumnTransaction>(49, _omitFieldNames ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: TicketColumnTransaction.create)
    ..aOB(50, _omitFieldNames ? '' : 'movedApproved', protoName: 'movedApproved')
    ..a<$core.double>(51, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF, protoName: 'completedPercent')
    ..aOS(52, _omitFieldNames ? '' : 'fromColumnId', protoName: 'fromColumnId')
    ..aInt64(53, _omitFieldNames ? '' : 'ticketOrder', protoName: 'ticketOrder')
    ..aOM<TemplateBoard>(54, _omitFieldNames ? '' : 'board', subBuilder: TemplateBoard.create)
    ..aOM<$59.TicketShareLink>(55, _omitFieldNames ? '' : 'ticketShareLink', protoName: 'ticketShareLink', subBuilder: $59.TicketShareLink.create)
    ..aOM<$60.BotSettings>(56, _omitFieldNames ? '' : 'bot', subBuilder: $60.BotSettings.create)
    ..aOS(57, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<ProcessTime>(58, _omitFieldNames ? '' : 'todo', subBuilder: ProcessTime.create)
    ..aOM<ProcessTime>(59, _omitFieldNames ? '' : 'inProgress', protoName: 'inProgress', subBuilder: ProcessTime.create)
    ..aOM<ProcessTime>(60, _omitFieldNames ? '' : 'done', subBuilder: ProcessTime.create)
    ..aOM<$61.ShareLink>(61, _omitFieldNames ? '' : 'shareLink', protoName: 'shareLink', subBuilder: $61.ShareLink.create)
    ..aOB(62, _omitFieldNames ? '' : 'isForcedCreate', protoName: 'isForcedCreate')
    ..pc<TicketMovedApprovedBy>(63, _omitFieldNames ? '' : 'approvedBy', $pb.PbFieldType.PM, protoName: 'approvedBy', subBuilder: TicketMovedApprovedBy.create)
    ..aOS(64, _omitFieldNames ? '' : 'moveId', protoName: 'moveId')
    ..aOM<$11.Account>(65, _omitFieldNames ? '' : 'movedBy', protoName: 'movedBy', subBuilder: $11.Account.create)
    ..aOM<$13.Column>(66, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..aOM<$13.Sprint>(67, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..aOM<$23.Project>(68, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<Ticket>(69, _omitFieldNames ? '' : 'parent', subBuilder: Ticket.create)
    ..aOM<VideoActionSuggestion>(70, _omitFieldNames ? '' : 'actionSuggestion', subBuilder: VideoActionSuggestion.create)
    ..a<$core.int>(71, _omitFieldNames ? '' : 'rowNum', $pb.PbFieldType.O3, protoName: 'rowNum')
    ..pc<Ticket>(72, _omitFieldNames ? '' : 'blocking', $pb.PbFieldType.PM, subBuilder: Ticket.create)
    ..aInt64(73, _omitFieldNames ? '' : 'sortTimestamp', protoName: 'sortTimestamp')
    ..pc<Ticket>(74, _omitFieldNames ? '' : 'dependOnTickets', $pb.PbFieldType.PM, protoName: 'dependOnTickets', subBuilder: Ticket.create)
    ..aOM<Ticket>(75, _omitFieldNames ? '' : 'epicParent', protoName: 'epicParent', subBuilder: Ticket.create)
    ..pc<Ticket>(76, _omitFieldNames ? '' : 'linkedTickets', $pb.PbFieldType.PM, protoName: 'linkedTickets', subBuilder: Ticket.create)
    ..aOB(77, _omitFieldNames ? '' : 'hasLinkedTickets', protoName: 'hasLinkedTickets')
    ..e<TimeTrackLogType>(78, _omitFieldNames ? '' : 'timeTrackType', $pb.PbFieldType.OE, protoName: 'timeTrackType', defaultOrMaker: TimeTrackLogType.TIME_TRACK_LOG_TYPE_UNSPECIFIED, valueOf: TimeTrackLogType.valueOf, enumValues: TimeTrackLogType.values)
    ..aOM<$18.SubProject>(79, _omitFieldNames ? '' : 'folder', subBuilder: $18.SubProject.create)
    ..aOM<$13.Board>(80, _omitFieldNames ? '' : 'ticketBoard', protoName: 'ticketBoard', subBuilder: $13.Board.create)
    ..aOM<$14.TicketCustomField>(81, _omitFieldNames ? '' : 'ticketCustomField', protoName: 'ticketCustomField', subBuilder: $14.TicketCustomField.create)
    ..aInt64(82, _omitFieldNames ? '' : 'timeTrackAfter', protoName: 'timeTrackAfter')
    ..aOM<$11.Account>(83, _omitFieldNames ? '' : 'ticketClosedBy', protoName: 'ticketClosedBy', subBuilder: $11.Account.create)
    ..aOB(84, _omitFieldNames ? '' : 'isClosed', protoName: 'isClosed')
    ..e<TicketActor>(85, _omitFieldNames ? '' : 'createdByActor', $pb.PbFieldType.OE, protoName: 'createdByActor', defaultOrMaker: TicketActor.TICKET_ACTOR_UNSPECIFIED, valueOf: TicketActor.valueOf, enumValues: TicketActor.values)
    ..e<TicketActor>(86, _omitFieldNames ? '' : 'closedByActor', $pb.PbFieldType.OE, protoName: 'closedByActor', defaultOrMaker: TicketActor.TICKET_ACTOR_UNSPECIFIED, valueOf: TicketActor.valueOf, enumValues: TicketActor.values)
    ..aInt64(87, _omitFieldNames ? '' : 'plannedAt', protoName: 'plannedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ticket clone() => Ticket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ticket copyWith(void Function(Ticket) updates) => super.copyWith((message) => updates(message as Ticket)) as Ticket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ticket create() => Ticket._();
  Ticket createEmptyInstance() => create();
  static $pb.PbList<Ticket> createRepeated() => $pb.PbList<Ticket>();
  @$core.pragma('dart2js:noInline')
  static Ticket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ticket>(create);
  static Ticket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  EmployeeAssigned get employeeAssigned => $_getN(3);
  @$pb.TagNumber(4)
  set employeeAssigned(EmployeeAssigned v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployeeAssigned() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeAssigned() => clearField(4);
  @$pb.TagNumber(4)
  EmployeeAssigned ensureEmployeeAssigned() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.Customer get customer => $_getN(4);
  @$pb.TagNumber(5)
  set customer($11.Customer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomer() => clearField(5);
  @$pb.TagNumber(5)
  $11.Customer ensureCustomer() => $_ensure(4);

  @$pb.TagNumber(6)
  $11.WorkspaceDetail get workspace => $_getN(5);
  @$pb.TagNumber(6)
  set workspace($11.WorkspaceDetail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkspace() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspace() => clearField(6);
  @$pb.TagNumber(6)
  $11.WorkspaceDetail ensureWorkspace() => $_ensure(5);

  @$pb.TagNumber(7)
  TicketSource get ticketSource => $_getN(6);
  @$pb.TagNumber(7)
  set ticketSource(TicketSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketSource() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Team> get teams => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  TicketState get ticketState => $_getN(10);
  @$pb.TagNumber(11)
  set ticketState(TicketState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTicketState() => $_has(10);
  @$pb.TagNumber(11)
  void clearTicketState() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get closedRemark => $_getSZ(11);
  @$pb.TagNumber(12)
  set closedRemark($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasClosedRemark() => $_has(11);
  @$pb.TagNumber(12)
  void clearClosedRemark() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get reopenedRemark => $_getSZ(12);
  @$pb.TagNumber(13)
  set reopenedRemark($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReopenedRemark() => $_has(12);
  @$pb.TagNumber(13)
  void clearReopenedRemark() => clearField(13);

  @$pb.TagNumber(14)
  CustomerType get customerType => $_getN(13);
  @$pb.TagNumber(14)
  set customerType(CustomerType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerType() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerType() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<SubscribedEmployees> get subscribers => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get startedAt => $_getI64(15);
  @$pb.TagNumber(16)
  set startedAt($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartedAt() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get resolvedAt => $_getI64(16);
  @$pb.TagNumber(17)
  set resolvedAt($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasResolvedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearResolvedAt() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get closedAt => $_getI64(17);
  @$pb.TagNumber(18)
  set closedAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasClosedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearClosedAt() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get reopenedAt => $_getI64(18);
  @$pb.TagNumber(19)
  set reopenedAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasReopenedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearReopenedAt() => clearField(19);

  @$pb.TagNumber(20)
  $11.EmployeeProfile get createdBy => $_getN(19);
  @$pb.TagNumber(20)
  set createdBy($11.EmployeeProfile v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedBy() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedBy() => clearField(20);
  @$pb.TagNumber(20)
  $11.EmployeeProfile ensureCreatedBy() => $_ensure(19);

  @$pb.TagNumber(21)
  $11.EmployeeProfile get startedBy => $_getN(20);
  @$pb.TagNumber(21)
  set startedBy($11.EmployeeProfile v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStartedBy() => $_has(20);
  @$pb.TagNumber(21)
  void clearStartedBy() => clearField(21);
  @$pb.TagNumber(21)
  $11.EmployeeProfile ensureStartedBy() => $_ensure(20);

  @$pb.TagNumber(22)
  $11.EmployeeProfile get resolvedBy => $_getN(21);
  @$pb.TagNumber(22)
  set resolvedBy($11.EmployeeProfile v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasResolvedBy() => $_has(21);
  @$pb.TagNumber(22)
  void clearResolvedBy() => clearField(22);
  @$pb.TagNumber(22)
  $11.EmployeeProfile ensureResolvedBy() => $_ensure(21);

  @$pb.TagNumber(23)
  $11.EmployeeProfile get closedBy => $_getN(22);
  @$pb.TagNumber(23)
  set closedBy($11.EmployeeProfile v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasClosedBy() => $_has(22);
  @$pb.TagNumber(23)
  void clearClosedBy() => clearField(23);
  @$pb.TagNumber(23)
  $11.EmployeeProfile ensureClosedBy() => $_ensure(22);

  @$pb.TagNumber(24)
  $11.EmployeeProfile get reopenedBy => $_getN(23);
  @$pb.TagNumber(24)
  set reopenedBy($11.EmployeeProfile v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasReopenedBy() => $_has(23);
  @$pb.TagNumber(24)
  void clearReopenedBy() => clearField(24);
  @$pb.TagNumber(24)
  $11.EmployeeProfile ensureReopenedBy() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<TicketStateHistory> get ticketStateHistory => $_getList(24);

  @$pb.TagNumber(26)
  $core.bool get isBotEnabled => $_getBF(25);
  @$pb.TagNumber(26)
  set isBotEnabled($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsBotEnabled() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsBotEnabled() => clearField(26);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(27)
  $18.Service get service => $_getN(26);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(27)
  set service($18.Service v) { setField(27, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(27)
  $core.bool hasService() => $_has(26);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(27)
  void clearService() => clearField(27);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(27)
  $18.Service ensureService() => $_ensure(26);

  @$pb.TagNumber(28)
  TicketPriority get priority => $_getN(27);
  @$pb.TagNumber(28)
  set priority(TicketPriority v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPriority() => $_has(27);
  @$pb.TagNumber(28)
  void clearPriority() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<TicketContributor> get ticketContributor => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get refId => $_getSZ(29);
  @$pb.TagNumber(30)
  set refId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasRefId() => $_has(29);
  @$pb.TagNumber(30)
  void clearRefId() => clearField(30);

  @$pb.TagNumber(31)
  $core.List<$58.TicketLabel> get label => $_getList(30);

  @$pb.TagNumber(32)
  $10.TicketType get type => $_getN(31);
  @$pb.TagNumber(32)
  set type($10.TicketType v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasType() => $_has(31);
  @$pb.TagNumber(32)
  void clearType() => clearField(32);
  @$pb.TagNumber(32)
  $10.TicketType ensureType() => $_ensure(31);

  @$pb.TagNumber(33)
  $fixnum.Int64 get estimatedTime => $_getI64(32);
  @$pb.TagNumber(33)
  set estimatedTime($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasEstimatedTime() => $_has(32);
  @$pb.TagNumber(33)
  void clearEstimatedTime() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get estimatedTimeDesc => $_getSZ(33);
  @$pb.TagNumber(34)
  set estimatedTimeDesc($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasEstimatedTimeDesc() => $_has(33);
  @$pb.TagNumber(34)
  void clearEstimatedTimeDesc() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get msgId => $_getSZ(34);
  @$pb.TagNumber(35)
  set msgId($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasMsgId() => $_has(34);
  @$pb.TagNumber(35)
  void clearMsgId() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get ticketIndex => $_getI64(35);
  @$pb.TagNumber(36)
  set ticketIndex($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTicketIndex() => $_has(35);
  @$pb.TagNumber(36)
  void clearTicketIndex() => clearField(36);

  @$pb.TagNumber(37)
  Ticket get dependOnTicket => $_getN(36);
  @$pb.TagNumber(37)
  set dependOnTicket(Ticket v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDependOnTicket() => $_has(36);
  @$pb.TagNumber(37)
  void clearDependOnTicket() => clearField(37);
  @$pb.TagNumber(37)
  Ticket ensureDependOnTicket() => $_ensure(36);

  @$pb.TagNumber(39)
  $core.List<TicketAttachment> get attachments => $_getList(37);

  @$pb.TagNumber(40)
  $fixnum.Int64 get dueDate => $_getI64(38);
  @$pb.TagNumber(40)
  set dueDate($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(40)
  $core.bool hasDueDate() => $_has(38);
  @$pb.TagNumber(40)
  void clearDueDate() => clearField(40);

  @$pb.TagNumber(41)
  $core.List<TicketStep> get ticketSteps => $_getList(39);

  @$pb.TagNumber(42)
  $core.List<Ticket> get subtasks => $_getList(40);

  @$pb.TagNumber(43)
  TicketCategory get category => $_getN(41);
  @$pb.TagNumber(43)
  set category(TicketCategory v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasCategory() => $_has(41);
  @$pb.TagNumber(43)
  void clearCategory() => clearField(43);

  @$pb.TagNumber(44)
  $13.BoardType get boardType => $_getN(42);
  @$pb.TagNumber(44)
  set boardType($13.BoardType v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasBoardType() => $_has(42);
  @$pb.TagNumber(44)
  void clearBoardType() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get sprintId => $_getSZ(43);
  @$pb.TagNumber(45)
  set sprintId($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(45)
  $core.bool hasSprintId() => $_has(43);
  @$pb.TagNumber(45)
  void clearSprintId() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get columnId => $_getSZ(44);
  @$pb.TagNumber(46)
  set columnId($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(46)
  $core.bool hasColumnId() => $_has(44);
  @$pb.TagNumber(46)
  void clearColumnId() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get archive => $_getBF(45);
  @$pb.TagNumber(47)
  set archive($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(47)
  $core.bool hasArchive() => $_has(45);
  @$pb.TagNumber(47)
  void clearArchive() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get boardId => $_getSZ(46);
  @$pb.TagNumber(48)
  set boardId($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(48)
  $core.bool hasBoardId() => $_has(46);
  @$pb.TagNumber(48)
  void clearBoardId() => clearField(48);

  @$pb.TagNumber(49)
  $core.List<TicketColumnTransaction> get transactions => $_getList(47);

  @$pb.TagNumber(50)
  $core.bool get movedApproved => $_getBF(48);
  @$pb.TagNumber(50)
  set movedApproved($core.bool v) { $_setBool(48, v); }
  @$pb.TagNumber(50)
  $core.bool hasMovedApproved() => $_has(48);
  @$pb.TagNumber(50)
  void clearMovedApproved() => clearField(50);

  @$pb.TagNumber(51)
  $core.double get completedPercent => $_getN(49);
  @$pb.TagNumber(51)
  set completedPercent($core.double v) { $_setFloat(49, v); }
  @$pb.TagNumber(51)
  $core.bool hasCompletedPercent() => $_has(49);
  @$pb.TagNumber(51)
  void clearCompletedPercent() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get fromColumnId => $_getSZ(50);
  @$pb.TagNumber(52)
  set fromColumnId($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(52)
  $core.bool hasFromColumnId() => $_has(50);
  @$pb.TagNumber(52)
  void clearFromColumnId() => clearField(52);

  @$pb.TagNumber(53)
  $fixnum.Int64 get ticketOrder => $_getI64(51);
  @$pb.TagNumber(53)
  set ticketOrder($fixnum.Int64 v) { $_setInt64(51, v); }
  @$pb.TagNumber(53)
  $core.bool hasTicketOrder() => $_has(51);
  @$pb.TagNumber(53)
  void clearTicketOrder() => clearField(53);

  @$pb.TagNumber(54)
  TemplateBoard get board => $_getN(52);
  @$pb.TagNumber(54)
  set board(TemplateBoard v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasBoard() => $_has(52);
  @$pb.TagNumber(54)
  void clearBoard() => clearField(54);
  @$pb.TagNumber(54)
  TemplateBoard ensureBoard() => $_ensure(52);

  @$pb.TagNumber(55)
  $59.TicketShareLink get ticketShareLink => $_getN(53);
  @$pb.TagNumber(55)
  set ticketShareLink($59.TicketShareLink v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasTicketShareLink() => $_has(53);
  @$pb.TagNumber(55)
  void clearTicketShareLink() => clearField(55);
  @$pb.TagNumber(55)
  $59.TicketShareLink ensureTicketShareLink() => $_ensure(53);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(56)
  $60.BotSettings get bot => $_getN(54);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(56)
  set bot($60.BotSettings v) { setField(56, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(56)
  $core.bool hasBot() => $_has(54);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(56)
  void clearBot() => clearField(56);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(56)
  $60.BotSettings ensureBot() => $_ensure(54);

  @$pb.TagNumber(57)
  $core.String get displayName => $_getSZ(55);
  @$pb.TagNumber(57)
  set displayName($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(57)
  $core.bool hasDisplayName() => $_has(55);
  @$pb.TagNumber(57)
  void clearDisplayName() => clearField(57);

  @$pb.TagNumber(58)
  ProcessTime get todo => $_getN(56);
  @$pb.TagNumber(58)
  set todo(ProcessTime v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasTodo() => $_has(56);
  @$pb.TagNumber(58)
  void clearTodo() => clearField(58);
  @$pb.TagNumber(58)
  ProcessTime ensureTodo() => $_ensure(56);

  @$pb.TagNumber(59)
  ProcessTime get inProgress => $_getN(57);
  @$pb.TagNumber(59)
  set inProgress(ProcessTime v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasInProgress() => $_has(57);
  @$pb.TagNumber(59)
  void clearInProgress() => clearField(59);
  @$pb.TagNumber(59)
  ProcessTime ensureInProgress() => $_ensure(57);

  @$pb.TagNumber(60)
  ProcessTime get done => $_getN(58);
  @$pb.TagNumber(60)
  set done(ProcessTime v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasDone() => $_has(58);
  @$pb.TagNumber(60)
  void clearDone() => clearField(60);
  @$pb.TagNumber(60)
  ProcessTime ensureDone() => $_ensure(58);

  @$pb.TagNumber(61)
  $61.ShareLink get shareLink => $_getN(59);
  @$pb.TagNumber(61)
  set shareLink($61.ShareLink v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasShareLink() => $_has(59);
  @$pb.TagNumber(61)
  void clearShareLink() => clearField(61);
  @$pb.TagNumber(61)
  $61.ShareLink ensureShareLink() => $_ensure(59);

  @$pb.TagNumber(62)
  $core.bool get isForcedCreate => $_getBF(60);
  @$pb.TagNumber(62)
  set isForcedCreate($core.bool v) { $_setBool(60, v); }
  @$pb.TagNumber(62)
  $core.bool hasIsForcedCreate() => $_has(60);
  @$pb.TagNumber(62)
  void clearIsForcedCreate() => clearField(62);

  @$pb.TagNumber(63)
  $core.List<TicketMovedApprovedBy> get approvedBy => $_getList(61);

  @$pb.TagNumber(64)
  $core.String get moveId => $_getSZ(62);
  @$pb.TagNumber(64)
  set moveId($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(64)
  $core.bool hasMoveId() => $_has(62);
  @$pb.TagNumber(64)
  void clearMoveId() => clearField(64);

  @$pb.TagNumber(65)
  $11.Account get movedBy => $_getN(63);
  @$pb.TagNumber(65)
  set movedBy($11.Account v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasMovedBy() => $_has(63);
  @$pb.TagNumber(65)
  void clearMovedBy() => clearField(65);
  @$pb.TagNumber(65)
  $11.Account ensureMovedBy() => $_ensure(63);

  @$pb.TagNumber(66)
  $13.Column get column => $_getN(64);
  @$pb.TagNumber(66)
  set column($13.Column v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasColumn() => $_has(64);
  @$pb.TagNumber(66)
  void clearColumn() => clearField(66);
  @$pb.TagNumber(66)
  $13.Column ensureColumn() => $_ensure(64);

  @$pb.TagNumber(67)
  $13.Sprint get sprint => $_getN(65);
  @$pb.TagNumber(67)
  set sprint($13.Sprint v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasSprint() => $_has(65);
  @$pb.TagNumber(67)
  void clearSprint() => clearField(67);
  @$pb.TagNumber(67)
  $13.Sprint ensureSprint() => $_ensure(65);

  @$pb.TagNumber(68)
  $23.Project get project => $_getN(66);
  @$pb.TagNumber(68)
  set project($23.Project v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasProject() => $_has(66);
  @$pb.TagNumber(68)
  void clearProject() => clearField(68);
  @$pb.TagNumber(68)
  $23.Project ensureProject() => $_ensure(66);

  @$pb.TagNumber(69)
  Ticket get parent => $_getN(67);
  @$pb.TagNumber(69)
  set parent(Ticket v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasParent() => $_has(67);
  @$pb.TagNumber(69)
  void clearParent() => clearField(69);
  @$pb.TagNumber(69)
  Ticket ensureParent() => $_ensure(67);

  @$pb.TagNumber(70)
  VideoActionSuggestion get actionSuggestion => $_getN(68);
  @$pb.TagNumber(70)
  set actionSuggestion(VideoActionSuggestion v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasActionSuggestion() => $_has(68);
  @$pb.TagNumber(70)
  void clearActionSuggestion() => clearField(70);
  @$pb.TagNumber(70)
  VideoActionSuggestion ensureActionSuggestion() => $_ensure(68);

  @$pb.TagNumber(71)
  $core.int get rowNum => $_getIZ(69);
  @$pb.TagNumber(71)
  set rowNum($core.int v) { $_setSignedInt32(69, v); }
  @$pb.TagNumber(71)
  $core.bool hasRowNum() => $_has(69);
  @$pb.TagNumber(71)
  void clearRowNum() => clearField(71);

  @$pb.TagNumber(72)
  $core.List<Ticket> get blocking => $_getList(70);

  @$pb.TagNumber(73)
  $fixnum.Int64 get sortTimestamp => $_getI64(71);
  @$pb.TagNumber(73)
  set sortTimestamp($fixnum.Int64 v) { $_setInt64(71, v); }
  @$pb.TagNumber(73)
  $core.bool hasSortTimestamp() => $_has(71);
  @$pb.TagNumber(73)
  void clearSortTimestamp() => clearField(73);

  @$pb.TagNumber(74)
  $core.List<Ticket> get dependOnTickets => $_getList(72);

  @$pb.TagNumber(75)
  Ticket get epicParent => $_getN(73);
  @$pb.TagNumber(75)
  set epicParent(Ticket v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasEpicParent() => $_has(73);
  @$pb.TagNumber(75)
  void clearEpicParent() => clearField(75);
  @$pb.TagNumber(75)
  Ticket ensureEpicParent() => $_ensure(73);

  @$pb.TagNumber(76)
  $core.List<Ticket> get linkedTickets => $_getList(74);

  @$pb.TagNumber(77)
  $core.bool get hasLinkedTickets => $_getBF(75);
  @$pb.TagNumber(77)
  set hasLinkedTickets($core.bool v) { $_setBool(75, v); }
  @$pb.TagNumber(77)
  $core.bool hasHasLinkedTickets() => $_has(75);
  @$pb.TagNumber(77)
  void clearHasLinkedTickets() => clearField(77);

  @$pb.TagNumber(78)
  TimeTrackLogType get timeTrackType => $_getN(76);
  @$pb.TagNumber(78)
  set timeTrackType(TimeTrackLogType v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasTimeTrackType() => $_has(76);
  @$pb.TagNumber(78)
  void clearTimeTrackType() => clearField(78);

  @$pb.TagNumber(79)
  $18.SubProject get folder => $_getN(77);
  @$pb.TagNumber(79)
  set folder($18.SubProject v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasFolder() => $_has(77);
  @$pb.TagNumber(79)
  void clearFolder() => clearField(79);
  @$pb.TagNumber(79)
  $18.SubProject ensureFolder() => $_ensure(77);

  @$pb.TagNumber(80)
  $13.Board get ticketBoard => $_getN(78);
  @$pb.TagNumber(80)
  set ticketBoard($13.Board v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasTicketBoard() => $_has(78);
  @$pb.TagNumber(80)
  void clearTicketBoard() => clearField(80);
  @$pb.TagNumber(80)
  $13.Board ensureTicketBoard() => $_ensure(78);

  @$pb.TagNumber(81)
  $14.TicketCustomField get ticketCustomField => $_getN(79);
  @$pb.TagNumber(81)
  set ticketCustomField($14.TicketCustomField v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasTicketCustomField() => $_has(79);
  @$pb.TagNumber(81)
  void clearTicketCustomField() => clearField(81);
  @$pb.TagNumber(81)
  $14.TicketCustomField ensureTicketCustomField() => $_ensure(79);

  @$pb.TagNumber(82)
  $fixnum.Int64 get timeTrackAfter => $_getI64(80);
  @$pb.TagNumber(82)
  set timeTrackAfter($fixnum.Int64 v) { $_setInt64(80, v); }
  @$pb.TagNumber(82)
  $core.bool hasTimeTrackAfter() => $_has(80);
  @$pb.TagNumber(82)
  void clearTimeTrackAfter() => clearField(82);

  @$pb.TagNumber(83)
  $11.Account get ticketClosedBy => $_getN(81);
  @$pb.TagNumber(83)
  set ticketClosedBy($11.Account v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasTicketClosedBy() => $_has(81);
  @$pb.TagNumber(83)
  void clearTicketClosedBy() => clearField(83);
  @$pb.TagNumber(83)
  $11.Account ensureTicketClosedBy() => $_ensure(81);

  @$pb.TagNumber(84)
  $core.bool get isClosed => $_getBF(82);
  @$pb.TagNumber(84)
  set isClosed($core.bool v) { $_setBool(82, v); }
  @$pb.TagNumber(84)
  $core.bool hasIsClosed() => $_has(82);
  @$pb.TagNumber(84)
  void clearIsClosed() => clearField(84);

  @$pb.TagNumber(85)
  TicketActor get createdByActor => $_getN(83);
  @$pb.TagNumber(85)
  set createdByActor(TicketActor v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasCreatedByActor() => $_has(83);
  @$pb.TagNumber(85)
  void clearCreatedByActor() => clearField(85);

  @$pb.TagNumber(86)
  TicketActor get closedByActor => $_getN(84);
  @$pb.TagNumber(86)
  set closedByActor(TicketActor v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasClosedByActor() => $_has(84);
  @$pb.TagNumber(86)
  void clearClosedByActor() => clearField(86);

  @$pb.TagNumber(87)
  $fixnum.Int64 get plannedAt => $_getI64(85);
  @$pb.TagNumber(87)
  set plannedAt($fixnum.Int64 v) { $_setInt64(85, v); }
  @$pb.TagNumber(87)
  $core.bool hasPlannedAt() => $_has(85);
  @$pb.TagNumber(87)
  void clearPlannedAt() => clearField(87);
}

class VideoActionSuggestion extends $pb.GeneratedMessage {
  factory VideoActionSuggestion({
    $core.String? actionId,
    $core.String? videoId,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    return $result;
  }
  VideoActionSuggestion._() : super();
  factory VideoActionSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..aOS(2, _omitFieldNames ? '' : 'videoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionSuggestion clone() => VideoActionSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionSuggestion copyWith(void Function(VideoActionSuggestion) updates) => super.copyWith((message) => updates(message as VideoActionSuggestion)) as VideoActionSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionSuggestion create() => VideoActionSuggestion._();
  VideoActionSuggestion createEmptyInstance() => create();
  static $pb.PbList<VideoActionSuggestion> createRepeated() => $pb.PbList<VideoActionSuggestion>();
  @$core.pragma('dart2js:noInline')
  static VideoActionSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionSuggestion>(create);
  static VideoActionSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);
}

class TicketMovedApprovedBy extends $pb.GeneratedMessage {
  factory TicketMovedApprovedBy({
    $11.Account? account,
    $fixnum.Int64? approvedAt,
    $5.RequestState? state,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (approvedAt != null) {
      $result.approvedAt = approvedAt;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  TicketMovedApprovedBy._() : super();
  factory TicketMovedApprovedBy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketMovedApprovedBy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketMovedApprovedBy', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$11.Account>(1, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aInt64(2, _omitFieldNames ? '' : 'approvedAt', protoName: 'approvedAt')
    ..e<$5.RequestState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $5.RequestState.UNKNOWN_REQUEST_STATE, valueOf: $5.RequestState.valueOf, enumValues: $5.RequestState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketMovedApprovedBy clone() => TicketMovedApprovedBy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketMovedApprovedBy copyWith(void Function(TicketMovedApprovedBy) updates) => super.copyWith((message) => updates(message as TicketMovedApprovedBy)) as TicketMovedApprovedBy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketMovedApprovedBy create() => TicketMovedApprovedBy._();
  TicketMovedApprovedBy createEmptyInstance() => create();
  static $pb.PbList<TicketMovedApprovedBy> createRepeated() => $pb.PbList<TicketMovedApprovedBy>();
  @$core.pragma('dart2js:noInline')
  static TicketMovedApprovedBy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketMovedApprovedBy>(create);
  static TicketMovedApprovedBy? _defaultInstance;

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
  $fixnum.Int64 get approvedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set approvedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovedAt() => clearField(2);

  @$pb.TagNumber(3)
  $5.RequestState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($5.RequestState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

/// Dashboard Responses
class TicketStatByStatus extends $pb.GeneratedMessage {
  factory TicketStatByStatus({
    $core.int? newTickets,
    $core.int? resolvedTickets,
    $core.int? unresolvedTickets,
    $core.int? closedTickets,
    $core.int? reopenedTickets,
    $core.int? totalTickets,
    $fixnum.Int64? timestamp,
    TicketStatResponseType? ticketStatResponseType,
  }) {
    final $result = create();
    if (newTickets != null) {
      $result.newTickets = newTickets;
    }
    if (resolvedTickets != null) {
      $result.resolvedTickets = resolvedTickets;
    }
    if (unresolvedTickets != null) {
      $result.unresolvedTickets = unresolvedTickets;
    }
    if (closedTickets != null) {
      $result.closedTickets = closedTickets;
    }
    if (reopenedTickets != null) {
      $result.reopenedTickets = reopenedTickets;
    }
    if (totalTickets != null) {
      $result.totalTickets = totalTickets;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (ticketStatResponseType != null) {
      $result.ticketStatResponseType = ticketStatResponseType;
    }
    return $result;
  }
  TicketStatByStatus._() : super();
  factory TicketStatByStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStatByStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStatByStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'newTickets', $pb.PbFieldType.O3, protoName: 'newTickets')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'resolvedTickets', $pb.PbFieldType.O3, protoName: 'resolvedTickets')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unresolvedTickets', $pb.PbFieldType.O3, protoName: 'unresolvedTickets')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'closedTickets', $pb.PbFieldType.O3, protoName: 'closedTickets')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'reopenedTickets', $pb.PbFieldType.O3, protoName: 'reopenedTickets')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalTickets', $pb.PbFieldType.O3, protoName: 'totalTickets')
    ..aInt64(7, _omitFieldNames ? '' : 'timestamp')
    ..e<TicketStatResponseType>(8, _omitFieldNames ? '' : 'ticketStatResponseType', $pb.PbFieldType.OE, protoName: 'ticketStatResponseType', defaultOrMaker: TicketStatResponseType.UNKNOWN_RESPONSE_TYPE, valueOf: TicketStatResponseType.valueOf, enumValues: TicketStatResponseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStatByStatus clone() => TicketStatByStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStatByStatus copyWith(void Function(TicketStatByStatus) updates) => super.copyWith((message) => updates(message as TicketStatByStatus)) as TicketStatByStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStatByStatus create() => TicketStatByStatus._();
  TicketStatByStatus createEmptyInstance() => create();
  static $pb.PbList<TicketStatByStatus> createRepeated() => $pb.PbList<TicketStatByStatus>();
  @$core.pragma('dart2js:noInline')
  static TicketStatByStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStatByStatus>(create);
  static TicketStatByStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get newTickets => $_getIZ(0);
  @$pb.TagNumber(1)
  set newTickets($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewTickets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewTickets() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resolvedTickets => $_getIZ(1);
  @$pb.TagNumber(2)
  set resolvedTickets($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedTickets() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedTickets() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unresolvedTickets => $_getIZ(2);
  @$pb.TagNumber(3)
  set unresolvedTickets($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnresolvedTickets() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnresolvedTickets() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get closedTickets => $_getIZ(3);
  @$pb.TagNumber(4)
  set closedTickets($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosedTickets() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosedTickets() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get reopenedTickets => $_getIZ(4);
  @$pb.TagNumber(5)
  set reopenedTickets($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReopenedTickets() => $_has(4);
  @$pb.TagNumber(5)
  void clearReopenedTickets() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalTickets => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalTickets($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalTickets() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalTickets() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set timestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  TicketStatResponseType get ticketStatResponseType => $_getN(7);
  @$pb.TagNumber(8)
  set ticketStatResponseType(TicketStatResponseType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketStatResponseType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketStatResponseType() => clearField(8);
}

class TicketStatByPriority extends $pb.GeneratedMessage {
  factory TicketStatByPriority({
    $core.int? highestPriorityTickets,
    $core.int? highPriorityTickets,
    $core.int? mediumPriorityTickets,
    $core.int? lowPriorityTickets,
    $core.int? lowestPriorityTickets,
  }) {
    final $result = create();
    if (highestPriorityTickets != null) {
      $result.highestPriorityTickets = highestPriorityTickets;
    }
    if (highPriorityTickets != null) {
      $result.highPriorityTickets = highPriorityTickets;
    }
    if (mediumPriorityTickets != null) {
      $result.mediumPriorityTickets = mediumPriorityTickets;
    }
    if (lowPriorityTickets != null) {
      $result.lowPriorityTickets = lowPriorityTickets;
    }
    if (lowestPriorityTickets != null) {
      $result.lowestPriorityTickets = lowestPriorityTickets;
    }
    return $result;
  }
  TicketStatByPriority._() : super();
  factory TicketStatByPriority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStatByPriority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStatByPriority', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'highestPriorityTickets', $pb.PbFieldType.O3, protoName: 'highestPriorityTickets')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'highPriorityTickets', $pb.PbFieldType.O3, protoName: 'highPriorityTickets')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mediumPriorityTickets', $pb.PbFieldType.O3, protoName: 'mediumPriorityTickets')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lowPriorityTickets', $pb.PbFieldType.O3, protoName: 'lowPriorityTickets')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lowestPriorityTickets', $pb.PbFieldType.O3, protoName: 'lowestPriorityTickets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStatByPriority clone() => TicketStatByPriority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStatByPriority copyWith(void Function(TicketStatByPriority) updates) => super.copyWith((message) => updates(message as TicketStatByPriority)) as TicketStatByPriority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStatByPriority create() => TicketStatByPriority._();
  TicketStatByPriority createEmptyInstance() => create();
  static $pb.PbList<TicketStatByPriority> createRepeated() => $pb.PbList<TicketStatByPriority>();
  @$core.pragma('dart2js:noInline')
  static TicketStatByPriority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStatByPriority>(create);
  static TicketStatByPriority? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get highestPriorityTickets => $_getIZ(0);
  @$pb.TagNumber(1)
  set highestPriorityTickets($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHighestPriorityTickets() => $_has(0);
  @$pb.TagNumber(1)
  void clearHighestPriorityTickets() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get highPriorityTickets => $_getIZ(1);
  @$pb.TagNumber(2)
  set highPriorityTickets($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHighPriorityTickets() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighPriorityTickets() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mediumPriorityTickets => $_getIZ(2);
  @$pb.TagNumber(3)
  set mediumPriorityTickets($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediumPriorityTickets() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediumPriorityTickets() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lowPriorityTickets => $_getIZ(3);
  @$pb.TagNumber(4)
  set lowPriorityTickets($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowPriorityTickets() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowPriorityTickets() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lowestPriorityTickets => $_getIZ(4);
  @$pb.TagNumber(5)
  set lowestPriorityTickets($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLowestPriorityTickets() => $_has(4);
  @$pb.TagNumber(5)
  void clearLowestPriorityTickets() => clearField(5);
}

class TicketStatResolveTime extends $pb.GeneratedMessage {
  factory TicketStatResolveTime({
    $fixnum.Int64? maximumResolveTime,
    $fixnum.Int64? averageResolveTime,
    $fixnum.Int64? minimumResolveTime,
  }) {
    final $result = create();
    if (maximumResolveTime != null) {
      $result.maximumResolveTime = maximumResolveTime;
    }
    if (averageResolveTime != null) {
      $result.averageResolveTime = averageResolveTime;
    }
    if (minimumResolveTime != null) {
      $result.minimumResolveTime = minimumResolveTime;
    }
    return $result;
  }
  TicketStatResolveTime._() : super();
  factory TicketStatResolveTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStatResolveTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStatResolveTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maximumResolveTime', protoName: 'maximumResolveTime')
    ..aInt64(2, _omitFieldNames ? '' : 'averageResolveTime', protoName: 'averageResolveTime')
    ..aInt64(3, _omitFieldNames ? '' : 'minimumResolveTime', protoName: 'minimumResolveTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStatResolveTime clone() => TicketStatResolveTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStatResolveTime copyWith(void Function(TicketStatResolveTime) updates) => super.copyWith((message) => updates(message as TicketStatResolveTime)) as TicketStatResolveTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStatResolveTime create() => TicketStatResolveTime._();
  TicketStatResolveTime createEmptyInstance() => create();
  static $pb.PbList<TicketStatResolveTime> createRepeated() => $pb.PbList<TicketStatResolveTime>();
  @$core.pragma('dart2js:noInline')
  static TicketStatResolveTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStatResolveTime>(create);
  static TicketStatResolveTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maximumResolveTime => $_getI64(0);
  @$pb.TagNumber(1)
  set maximumResolveTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaximumResolveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaximumResolveTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get averageResolveTime => $_getI64(1);
  @$pb.TagNumber(2)
  set averageResolveTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageResolveTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageResolveTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get minimumResolveTime => $_getI64(2);
  @$pb.TagNumber(3)
  set minimumResolveTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinimumResolveTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumResolveTime() => clearField(3);
}

class TicketStatBySource extends $pb.GeneratedMessage {
  factory TicketStatBySource({
    $core.int? manualTickets,
    $core.int? callTickets,
    $core.int? botTickets,
    $core.int? conversationTickets,
  }) {
    final $result = create();
    if (manualTickets != null) {
      $result.manualTickets = manualTickets;
    }
    if (callTickets != null) {
      $result.callTickets = callTickets;
    }
    if (botTickets != null) {
      $result.botTickets = botTickets;
    }
    if (conversationTickets != null) {
      $result.conversationTickets = conversationTickets;
    }
    return $result;
  }
  TicketStatBySource._() : super();
  factory TicketStatBySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStatBySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStatBySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'manualTickets', $pb.PbFieldType.O3, protoName: 'manualTickets')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'callTickets', $pb.PbFieldType.O3, protoName: 'callTickets')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'botTickets', $pb.PbFieldType.O3, protoName: 'botTickets')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'conversationTickets', $pb.PbFieldType.O3, protoName: 'conversationTickets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStatBySource clone() => TicketStatBySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStatBySource copyWith(void Function(TicketStatBySource) updates) => super.copyWith((message) => updates(message as TicketStatBySource)) as TicketStatBySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStatBySource create() => TicketStatBySource._();
  TicketStatBySource createEmptyInstance() => create();
  static $pb.PbList<TicketStatBySource> createRepeated() => $pb.PbList<TicketStatBySource>();
  @$core.pragma('dart2js:noInline')
  static TicketStatBySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStatBySource>(create);
  static TicketStatBySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get manualTickets => $_getIZ(0);
  @$pb.TagNumber(1)
  set manualTickets($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualTickets() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualTickets() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callTickets => $_getIZ(1);
  @$pb.TagNumber(2)
  set callTickets($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallTickets() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallTickets() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get botTickets => $_getIZ(2);
  @$pb.TagNumber(3)
  set botTickets($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBotTickets() => $_has(2);
  @$pb.TagNumber(3)
  void clearBotTickets() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get conversationTickets => $_getIZ(3);
  @$pb.TagNumber(4)
  set conversationTickets($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationTickets() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationTickets() => clearField(4);
}

class GetSharableLinkRequest extends $pb.GeneratedMessage {
  factory GetSharableLinkRequest({
    $core.String? ticketId,
    $core.String? emailOrPhone,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (emailOrPhone != null) {
      $result.emailOrPhone = emailOrPhone;
    }
    return $result;
  }
  GetSharableLinkRequest._() : super();
  factory GetSharableLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSharableLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSharableLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'emailOrPhone', protoName: 'emailOrPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSharableLinkRequest clone() => GetSharableLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSharableLinkRequest copyWith(void Function(GetSharableLinkRequest) updates) => super.copyWith((message) => updates(message as GetSharableLinkRequest)) as GetSharableLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSharableLinkRequest create() => GetSharableLinkRequest._();
  GetSharableLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharableLinkRequest> createRepeated() => $pb.PbList<GetSharableLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSharableLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSharableLinkRequest>(create);
  static GetSharableLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailOrPhone => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailOrPhone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailOrPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailOrPhone() => clearField(2);
}

class TicketEventPayload extends $pb.GeneratedMessage {
  factory TicketEventPayload({
    $fixnum.Int64? ticketId,
    TicketState? state,
    $core.Iterable<$core.String>? recipients,
    $core.String? refId,
    $fixnum.Int64? ticketIndex,
    $core.String? serviceId,
    $core.String? senderAccountId,
    Ticket? ticket,
    $23.Project? project,
    $18.SubProject? subproject,
    $13.Board? board,
    $core.Map<$core.String, $core.String>? update,
    $13.Sprint? sprint,
    $core.String? spAccountId,
    $5.ServiceContext? serviceContext,
    $core.String? msgId,
    $core.String? displayName,
    $11.EmployeeProfile? employeeProfile,
    $11.EmployeeProfile? approvalRequester,
    $core.String? link,
    $13.Column? column,
    $13.Column? toColumn,
    TicketEventPayload_EventType? evenType,
    $core.bool? isAutoAssigned,
    $fixnum.Int64? percentage,
    $core.Iterable<$11.Account>? approvalRequestTo,
    $11.Account? account,
    $core.bool? isTicketImported,
    $core.String? movedTicketSprintId,
    TicketActor? eventActor,
    $36.ApiKey? apikey,
    $core.String? sessionId,
    $core.String? ticketCommentId,
    $62.TicketRequestMeta? ticketMeta,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (ticketIndex != null) {
      $result.ticketIndex = ticketIndex;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (project != null) {
      $result.project = project;
    }
    if (subproject != null) {
      $result.subproject = subproject;
    }
    if (board != null) {
      $result.board = board;
    }
    if (update != null) {
      $result.update.addAll(update);
    }
    if (sprint != null) {
      $result.sprint = sprint;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (serviceContext != null) {
      $result.serviceContext = serviceContext;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (employeeProfile != null) {
      $result.employeeProfile = employeeProfile;
    }
    if (approvalRequester != null) {
      $result.approvalRequester = approvalRequester;
    }
    if (link != null) {
      $result.link = link;
    }
    if (column != null) {
      $result.column = column;
    }
    if (toColumn != null) {
      $result.toColumn = toColumn;
    }
    if (evenType != null) {
      $result.evenType = evenType;
    }
    if (isAutoAssigned != null) {
      $result.isAutoAssigned = isAutoAssigned;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (approvalRequestTo != null) {
      $result.approvalRequestTo.addAll(approvalRequestTo);
    }
    if (account != null) {
      $result.account = account;
    }
    if (isTicketImported != null) {
      $result.isTicketImported = isTicketImported;
    }
    if (movedTicketSprintId != null) {
      $result.movedTicketSprintId = movedTicketSprintId;
    }
    if (eventActor != null) {
      $result.eventActor = eventActor;
    }
    if (apikey != null) {
      $result.apikey = apikey;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (ticketCommentId != null) {
      $result.ticketCommentId = ticketCommentId;
    }
    if (ticketMeta != null) {
      $result.ticketMeta = ticketMeta;
    }
    return $result;
  }
  TicketEventPayload._() : super();
  factory TicketEventPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketEventPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketEventPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..e<TicketState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TicketState.UNKNOWN_TICKET_STATE, valueOf: TicketState.valueOf, enumValues: TicketState.values)
    ..pPS(3, _omitFieldNames ? '' : 'recipients')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(5, _omitFieldNames ? '' : 'ticketIndex', protoName: 'ticketIndex')
    ..aOS(6, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(7, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOM<Ticket>(8, _omitFieldNames ? '' : 'ticket', subBuilder: Ticket.create)
    ..aOM<$23.Project>(9, _omitFieldNames ? '' : 'project', subBuilder: $23.Project.create)
    ..aOM<$18.SubProject>(10, _omitFieldNames ? '' : 'subproject', subBuilder: $18.SubProject.create)
    ..aOM<$13.Board>(11, _omitFieldNames ? '' : 'board', subBuilder: $13.Board.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'update', entryClassName: 'TicketEventPayload.UpdateEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOM<$13.Sprint>(13, _omitFieldNames ? '' : 'sprint', subBuilder: $13.Sprint.create)
    ..aOS(14, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..e<$5.ServiceContext>(15, _omitFieldNames ? '' : 'serviceContext', $pb.PbFieldType.OE, protoName: 'serviceContext', defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..aOS(16, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(17, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<$11.EmployeeProfile>(18, _omitFieldNames ? '' : 'employeeProfile', protoName: 'employeeProfile', subBuilder: $11.EmployeeProfile.create)
    ..aOM<$11.EmployeeProfile>(19, _omitFieldNames ? '' : 'approvalRequester', protoName: 'approvalRequester', subBuilder: $11.EmployeeProfile.create)
    ..aOS(20, _omitFieldNames ? '' : 'link')
    ..aOM<$13.Column>(21, _omitFieldNames ? '' : 'column', subBuilder: $13.Column.create)
    ..aOM<$13.Column>(22, _omitFieldNames ? '' : 'toColumn', protoName: 'toColumn', subBuilder: $13.Column.create)
    ..e<TicketEventPayload_EventType>(23, _omitFieldNames ? '' : 'evenType', $pb.PbFieldType.OE, protoName: 'evenType', defaultOrMaker: TicketEventPayload_EventType.UNKNOWN_TYPE, valueOf: TicketEventPayload_EventType.valueOf, enumValues: TicketEventPayload_EventType.values)
    ..aOB(24, _omitFieldNames ? '' : 'isAutoAssigned', protoName: 'isAutoAssigned')
    ..aInt64(25, _omitFieldNames ? '' : 'percentage')
    ..pc<$11.Account>(26, _omitFieldNames ? '' : 'approvalRequestTo', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOM<$11.Account>(27, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOB(28, _omitFieldNames ? '' : 'isTicketImported', protoName: 'isTicketImported')
    ..aOS(29, _omitFieldNames ? '' : 'movedTicketSprintId', protoName: 'movedTicketSprintId')
    ..e<TicketActor>(30, _omitFieldNames ? '' : 'eventActor', $pb.PbFieldType.OE, protoName: 'eventActor', defaultOrMaker: TicketActor.TICKET_ACTOR_UNSPECIFIED, valueOf: TicketActor.valueOf, enumValues: TicketActor.values)
    ..aOM<$36.ApiKey>(31, _omitFieldNames ? '' : 'apikey', subBuilder: $36.ApiKey.create)
    ..aOS(33, _omitFieldNames ? '' : 'sessionId', protoName: 'sessionId')
    ..aOS(34, _omitFieldNames ? '' : 'ticketCommentId', protoName: 'ticketCommentId')
    ..aOM<$62.TicketRequestMeta>(35, _omitFieldNames ? '' : 'ticketMeta', protoName: 'ticketMeta', subBuilder: $62.TicketRequestMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketEventPayload clone() => TicketEventPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketEventPayload copyWith(void Function(TicketEventPayload) updates) => super.copyWith((message) => updates(message as TicketEventPayload)) as TicketEventPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketEventPayload create() => TicketEventPayload._();
  TicketEventPayload createEmptyInstance() => create();
  static $pb.PbList<TicketEventPayload> createRepeated() => $pb.PbList<TicketEventPayload>();
  @$core.pragma('dart2js:noInline')
  static TicketEventPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketEventPayload>(create);
  static TicketEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  TicketState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TicketState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get recipients => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ticketIndex => $_getI64(4);
  @$pb.TagNumber(5)
  set ticketIndex($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get senderAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set senderAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderAccountId() => clearField(7);

  @$pb.TagNumber(8)
  Ticket get ticket => $_getN(7);
  @$pb.TagNumber(8)
  set ticket(Ticket v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicket() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicket() => clearField(8);
  @$pb.TagNumber(8)
  Ticket ensureTicket() => $_ensure(7);

  @$pb.TagNumber(9)
  $23.Project get project => $_getN(8);
  @$pb.TagNumber(9)
  set project($23.Project v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProject() => $_has(8);
  @$pb.TagNumber(9)
  void clearProject() => clearField(9);
  @$pb.TagNumber(9)
  $23.Project ensureProject() => $_ensure(8);

  @$pb.TagNumber(10)
  $18.SubProject get subproject => $_getN(9);
  @$pb.TagNumber(10)
  set subproject($18.SubProject v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubproject() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubproject() => clearField(10);
  @$pb.TagNumber(10)
  $18.SubProject ensureSubproject() => $_ensure(9);

  @$pb.TagNumber(11)
  $13.Board get board => $_getN(10);
  @$pb.TagNumber(11)
  set board($13.Board v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBoard() => $_has(10);
  @$pb.TagNumber(11)
  void clearBoard() => clearField(11);
  @$pb.TagNumber(11)
  $13.Board ensureBoard() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get update => $_getMap(11);

  @$pb.TagNumber(13)
  $13.Sprint get sprint => $_getN(12);
  @$pb.TagNumber(13)
  set sprint($13.Sprint v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSprint() => $_has(12);
  @$pb.TagNumber(13)
  void clearSprint() => clearField(13);
  @$pb.TagNumber(13)
  $13.Sprint ensureSprint() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get spAccountId => $_getSZ(13);
  @$pb.TagNumber(14)
  set spAccountId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpAccountId() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpAccountId() => clearField(14);

  @$pb.TagNumber(15)
  $5.ServiceContext get serviceContext => $_getN(14);
  @$pb.TagNumber(15)
  set serviceContext($5.ServiceContext v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasServiceContext() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceContext() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get msgId => $_getSZ(15);
  @$pb.TagNumber(16)
  set msgId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMsgId() => $_has(15);
  @$pb.TagNumber(16)
  void clearMsgId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get displayName => $_getSZ(16);
  @$pb.TagNumber(17)
  set displayName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDisplayName() => $_has(16);
  @$pb.TagNumber(17)
  void clearDisplayName() => clearField(17);

  @$pb.TagNumber(18)
  $11.EmployeeProfile get employeeProfile => $_getN(17);
  @$pb.TagNumber(18)
  set employeeProfile($11.EmployeeProfile v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEmployeeProfile() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmployeeProfile() => clearField(18);
  @$pb.TagNumber(18)
  $11.EmployeeProfile ensureEmployeeProfile() => $_ensure(17);

  @$pb.TagNumber(19)
  $11.EmployeeProfile get approvalRequester => $_getN(18);
  @$pb.TagNumber(19)
  set approvalRequester($11.EmployeeProfile v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasApprovalRequester() => $_has(18);
  @$pb.TagNumber(19)
  void clearApprovalRequester() => clearField(19);
  @$pb.TagNumber(19)
  $11.EmployeeProfile ensureApprovalRequester() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get link => $_getSZ(19);
  @$pb.TagNumber(20)
  set link($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearLink() => clearField(20);

  @$pb.TagNumber(21)
  $13.Column get column => $_getN(20);
  @$pb.TagNumber(21)
  set column($13.Column v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasColumn() => $_has(20);
  @$pb.TagNumber(21)
  void clearColumn() => clearField(21);
  @$pb.TagNumber(21)
  $13.Column ensureColumn() => $_ensure(20);

  @$pb.TagNumber(22)
  $13.Column get toColumn => $_getN(21);
  @$pb.TagNumber(22)
  set toColumn($13.Column v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasToColumn() => $_has(21);
  @$pb.TagNumber(22)
  void clearToColumn() => clearField(22);
  @$pb.TagNumber(22)
  $13.Column ensureToColumn() => $_ensure(21);

  @$pb.TagNumber(23)
  TicketEventPayload_EventType get evenType => $_getN(22);
  @$pb.TagNumber(23)
  set evenType(TicketEventPayload_EventType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEvenType() => $_has(22);
  @$pb.TagNumber(23)
  void clearEvenType() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isAutoAssigned => $_getBF(23);
  @$pb.TagNumber(24)
  set isAutoAssigned($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsAutoAssigned() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsAutoAssigned() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get percentage => $_getI64(24);
  @$pb.TagNumber(25)
  set percentage($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPercentage() => $_has(24);
  @$pb.TagNumber(25)
  void clearPercentage() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$11.Account> get approvalRequestTo => $_getList(25);

  @$pb.TagNumber(27)
  $11.Account get account => $_getN(26);
  @$pb.TagNumber(27)
  set account($11.Account v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAccount() => $_has(26);
  @$pb.TagNumber(27)
  void clearAccount() => clearField(27);
  @$pb.TagNumber(27)
  $11.Account ensureAccount() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.bool get isTicketImported => $_getBF(27);
  @$pb.TagNumber(28)
  set isTicketImported($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsTicketImported() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsTicketImported() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get movedTicketSprintId => $_getSZ(28);
  @$pb.TagNumber(29)
  set movedTicketSprintId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasMovedTicketSprintId() => $_has(28);
  @$pb.TagNumber(29)
  void clearMovedTicketSprintId() => clearField(29);

  @$pb.TagNumber(30)
  TicketActor get eventActor => $_getN(29);
  @$pb.TagNumber(30)
  set eventActor(TicketActor v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasEventActor() => $_has(29);
  @$pb.TagNumber(30)
  void clearEventActor() => clearField(30);

  @$pb.TagNumber(31)
  $36.ApiKey get apikey => $_getN(30);
  @$pb.TagNumber(31)
  set apikey($36.ApiKey v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasApikey() => $_has(30);
  @$pb.TagNumber(31)
  void clearApikey() => clearField(31);
  @$pb.TagNumber(31)
  $36.ApiKey ensureApikey() => $_ensure(30);

  @$pb.TagNumber(33)
  $core.String get sessionId => $_getSZ(31);
  @$pb.TagNumber(33)
  set sessionId($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(33)
  $core.bool hasSessionId() => $_has(31);
  @$pb.TagNumber(33)
  void clearSessionId() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get ticketCommentId => $_getSZ(32);
  @$pb.TagNumber(34)
  set ticketCommentId($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(34)
  $core.bool hasTicketCommentId() => $_has(32);
  @$pb.TagNumber(34)
  void clearTicketCommentId() => clearField(34);

  @$pb.TagNumber(35)
  $62.TicketRequestMeta get ticketMeta => $_getN(33);
  @$pb.TagNumber(35)
  set ticketMeta($62.TicketRequestMeta v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasTicketMeta() => $_has(33);
  @$pb.TagNumber(35)
  void clearTicketMeta() => clearField(35);
  @$pb.TagNumber(35)
  $62.TicketRequestMeta ensureTicketMeta() => $_ensure(33);
}

class TicketSuggestion_Message extends $pb.GeneratedMessage {
  factory TicketSuggestion_Message({
    $core.String? msgId,
    $core.String? text,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (text != null) {
      $result.text = text;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  TicketSuggestion_Message._() : super();
  factory TicketSuggestion_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketSuggestion_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketSuggestion.Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketSuggestion_Message clone() => TicketSuggestion_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketSuggestion_Message copyWith(void Function(TicketSuggestion_Message) updates) => super.copyWith((message) => updates(message as TicketSuggestion_Message)) as TicketSuggestion_Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketSuggestion_Message create() => TicketSuggestion_Message._();
  TicketSuggestion_Message createEmptyInstance() => create();
  static $pb.PbList<TicketSuggestion_Message> createRepeated() => $pb.PbList<TicketSuggestion_Message>();
  @$core.pragma('dart2js:noInline')
  static TicketSuggestion_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketSuggestion_Message>(create);
  static TicketSuggestion_Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class TicketSuggestion extends $pb.GeneratedMessage {
  factory TicketSuggestion({
    $core.String? suggestionId,
    $core.String? conversationId,
    $core.String? serviceId,
    TicketSuggestion_TicketSuggestionStatus? status,
    $11.ThirdPartySource? source,
    $11.Customer? customer,
    TicketSuggestion_Message? msg,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TicketSuggestion_Message>? msgs,
    $core.String? spAccountId,
    $core.String? boardId,
    CustomerType? customerType,
  }) {
    final $result = create();
    if (suggestionId != null) {
      $result.suggestionId = suggestionId;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (source != null) {
      $result.source = source;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (msgs != null) {
      $result.msgs.addAll(msgs);
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (customerType != null) {
      $result.customerType = customerType;
    }
    return $result;
  }
  TicketSuggestion._() : super();
  factory TicketSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suggestionId', protoName: 'suggestionId')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..e<TicketSuggestion_TicketSuggestionStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TicketSuggestion_TicketSuggestionStatus.UNKNOWN_STATUS, valueOf: TicketSuggestion_TicketSuggestionStatus.valueOf, enumValues: TicketSuggestion_TicketSuggestionStatus.values)
    ..e<$11.ThirdPartySource>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $11.ThirdPartySource.UNKNOWN_THIRD_PARTY_SOURCE, valueOf: $11.ThirdPartySource.valueOf, enumValues: $11.ThirdPartySource.values)
    ..aOM<$11.Customer>(6, _omitFieldNames ? '' : 'customer', subBuilder: $11.Customer.create)
    ..aOM<TicketSuggestion_Message>(7, _omitFieldNames ? '' : 'msg', subBuilder: TicketSuggestion_Message.create)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<TicketSuggestion_Message>(10, _omitFieldNames ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: TicketSuggestion_Message.create)
    ..aOS(11, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..aOS(12, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..e<CustomerType>(13, _omitFieldNames ? '' : 'customerType', $pb.PbFieldType.OE, protoName: 'customerType', defaultOrMaker: CustomerType.UNKNOWN_CUSTOMER_TYPE, valueOf: CustomerType.valueOf, enumValues: CustomerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketSuggestion clone() => TicketSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketSuggestion copyWith(void Function(TicketSuggestion) updates) => super.copyWith((message) => updates(message as TicketSuggestion)) as TicketSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketSuggestion create() => TicketSuggestion._();
  TicketSuggestion createEmptyInstance() => create();
  static $pb.PbList<TicketSuggestion> createRepeated() => $pb.PbList<TicketSuggestion>();
  @$core.pragma('dart2js:noInline')
  static TicketSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketSuggestion>(create);
  static TicketSuggestion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suggestionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  TicketSuggestion_TicketSuggestionStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(TicketSuggestion_TicketSuggestionStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $11.ThirdPartySource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source($11.ThirdPartySource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $11.Customer get customer => $_getN(5);
  @$pb.TagNumber(6)
  set customer($11.Customer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomer() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomer() => clearField(6);
  @$pb.TagNumber(6)
  $11.Customer ensureCustomer() => $_ensure(5);

  @$pb.TagNumber(7)
  TicketSuggestion_Message get msg => $_getN(6);
  @$pb.TagNumber(7)
  set msg(TicketSuggestion_Message v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);
  @$pb.TagNumber(7)
  TicketSuggestion_Message ensureMsg() => $_ensure(6);

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
  $core.List<TicketSuggestion_Message> get msgs => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get spAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set spAccountId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get boardId => $_getSZ(11);
  @$pb.TagNumber(12)
  set boardId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBoardId() => $_has(11);
  @$pb.TagNumber(12)
  void clearBoardId() => clearField(12);

  @$pb.TagNumber(13)
  CustomerType get customerType => $_getN(12);
  @$pb.TagNumber(13)
  set customerType(CustomerType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerType() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerType() => clearField(13);
}

class TicketSuggestionReq extends $pb.GeneratedMessage {
  factory TicketSuggestionReq({
    $core.Iterable<TicketSuggestion>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  TicketSuggestionReq._() : super();
  factory TicketSuggestionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketSuggestionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketSuggestionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<TicketSuggestion>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: TicketSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketSuggestionReq clone() => TicketSuggestionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketSuggestionReq copyWith(void Function(TicketSuggestionReq) updates) => super.copyWith((message) => updates(message as TicketSuggestionReq)) as TicketSuggestionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketSuggestionReq create() => TicketSuggestionReq._();
  TicketSuggestionReq createEmptyInstance() => create();
  static $pb.PbList<TicketSuggestionReq> createRepeated() => $pb.PbList<TicketSuggestionReq>();
  @$core.pragma('dart2js:noInline')
  static TicketSuggestionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketSuggestionReq>(create);
  static TicketSuggestionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TicketSuggestion> get suggestions => $_getList(0);
}

class TicketFilter extends $pb.GeneratedMessage {
  factory TicketFilter({
    $core.String? serviceId,
    $2.DataQuery? dataQuery,
    $core.String? query,
    TicketPriority? ticketPriority,
    TicketState? ticketState,
    $core.String? conversationId,
    $fixnum.Int64? ticketId,
    $core.String? customerId,
    $core.String? employeeId,
    $core.Iterable<$core.String>? teams,
    $core.String? typeId,
  @$core.Deprecated('This field is deprecated.')
    TicketFilter_EmployeeFilterEnum? employeeFilterEnum,
    $core.String? requesterId,
    $core.String? refId,
  @$core.Deprecated('This field is deprecated.')
    $5.AnydoneProductEnum? product,
  @$core.Deprecated('This field is deprecated.')
    $13.StatusCategory? status,
    $core.Iterable<$core.String>? ticketTypes,
    $core.Iterable<$core.String>? statusIds,
    $core.Iterable<$core.String>? employeeIds,
    TicketFilter_TicketCreator? ticketCreator,
    $core.Iterable<$core.String>? creatorIds,
    $core.Iterable<TicketPriority>? priorities,
    $core.String? columnId,
    $core.String? boardId,
    $core.String? spAccountId,
    $core.Iterable<$core.String>? reporterIds,
    $core.Iterable<$core.String>? sprintIds,
    $core.Iterable<$core.String>? subprojectIds,
    $core.Iterable<$core.String>? boardIds,
    $core.Iterable<$core.String>? projectIds,
    $core.bool? fetchTodayTicket,
    $5.ServiceContext? context,
    $core.Iterable<$13.StatusCategory>? statusCategories,
    $core.bool? isDashboard,
    $core.Iterable<$core.String>? labels,
    $core.bool? ongoingSprint,
    $fixnum.Int64? dueDate,
    TicketFilter_SortBy? sortBy,
    $core.Iterable<TicketFilter_EmployeeFilterEnum>? assigneeFilter,
    $core.Iterable<$fixnum.Int64>? ticketIds,
    $core.Iterable<$fixnum.Int64>? epicTicketIds,
    $core.bool? isBacklog,
    TicketClosedStatus? closedStatus,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (ticketPriority != null) {
      $result.ticketPriority = ticketPriority;
    }
    if (ticketState != null) {
      $result.ticketState = ticketState;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (employeeId != null) {
      $result.employeeId = employeeId;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (typeId != null) {
      $result.typeId = typeId;
    }
    if (employeeFilterEnum != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.employeeFilterEnum = employeeFilterEnum;
    }
    if (requesterId != null) {
      $result.requesterId = requesterId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (product != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.product = product;
    }
    if (status != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.status = status;
    }
    if (ticketTypes != null) {
      $result.ticketTypes.addAll(ticketTypes);
    }
    if (statusIds != null) {
      $result.statusIds.addAll(statusIds);
    }
    if (employeeIds != null) {
      $result.employeeIds.addAll(employeeIds);
    }
    if (ticketCreator != null) {
      $result.ticketCreator = ticketCreator;
    }
    if (creatorIds != null) {
      $result.creatorIds.addAll(creatorIds);
    }
    if (priorities != null) {
      $result.priorities.addAll(priorities);
    }
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (boardId != null) {
      $result.boardId = boardId;
    }
    if (spAccountId != null) {
      $result.spAccountId = spAccountId;
    }
    if (reporterIds != null) {
      $result.reporterIds.addAll(reporterIds);
    }
    if (sprintIds != null) {
      $result.sprintIds.addAll(sprintIds);
    }
    if (subprojectIds != null) {
      $result.subprojectIds.addAll(subprojectIds);
    }
    if (boardIds != null) {
      $result.boardIds.addAll(boardIds);
    }
    if (projectIds != null) {
      $result.projectIds.addAll(projectIds);
    }
    if (fetchTodayTicket != null) {
      $result.fetchTodayTicket = fetchTodayTicket;
    }
    if (context != null) {
      $result.context = context;
    }
    if (statusCategories != null) {
      $result.statusCategories.addAll(statusCategories);
    }
    if (isDashboard != null) {
      $result.isDashboard = isDashboard;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (ongoingSprint != null) {
      $result.ongoingSprint = ongoingSprint;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (sortBy != null) {
      $result.sortBy = sortBy;
    }
    if (assigneeFilter != null) {
      $result.assigneeFilter.addAll(assigneeFilter);
    }
    if (ticketIds != null) {
      $result.ticketIds.addAll(ticketIds);
    }
    if (epicTicketIds != null) {
      $result.epicTicketIds.addAll(epicTicketIds);
    }
    if (isBacklog != null) {
      $result.isBacklog = isBacklog;
    }
    if (closedStatus != null) {
      $result.closedStatus = closedStatus;
    }
    return $result;
  }
  TicketFilter._() : super();
  factory TicketFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..e<TicketPriority>(4, _omitFieldNames ? '' : 'TicketPriority', $pb.PbFieldType.OE, protoName: 'TicketPriority', defaultOrMaker: TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values)
    ..e<TicketState>(5, _omitFieldNames ? '' : 'ticketState', $pb.PbFieldType.OE, protoName: 'ticketState', defaultOrMaker: TicketState.UNKNOWN_TICKET_STATE, valueOf: TicketState.valueOf, enumValues: TicketState.values)
    ..aOS(6, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..aInt64(7, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(8, _omitFieldNames ? '' : 'customerId', protoName: 'customerId')
    ..aOS(9, _omitFieldNames ? '' : 'employeeId', protoName: 'employeeId')
    ..pPS(10, _omitFieldNames ? '' : 'teams')
    ..aOS(11, _omitFieldNames ? '' : 'typeId', protoName: 'typeId')
    ..e<TicketFilter_EmployeeFilterEnum>(12, _omitFieldNames ? '' : 'employeeFilterEnum', $pb.PbFieldType.OE, protoName: 'employeeFilterEnum', defaultOrMaker: TicketFilter_EmployeeFilterEnum.SPECIFIC, valueOf: TicketFilter_EmployeeFilterEnum.valueOf, enumValues: TicketFilter_EmployeeFilterEnum.values)
    ..aOS(13, _omitFieldNames ? '' : 'requesterId', protoName: 'requesterId')
    ..aOS(14, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.AnydoneProductEnum>(15, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: $5.AnydoneProductEnum.UNKNOWN_ANYDONE_PRODUCT, valueOf: $5.AnydoneProductEnum.valueOf, enumValues: $5.AnydoneProductEnum.values)
    ..e<$13.StatusCategory>(16, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.StatusCategory.UNKNOWN_STATUS_CATEGORY, valueOf: $13.StatusCategory.valueOf, enumValues: $13.StatusCategory.values)
    ..pPS(17, _omitFieldNames ? '' : 'ticketTypes', protoName: 'ticketTypes')
    ..pPS(18, _omitFieldNames ? '' : 'statusIds', protoName: 'statusIds')
    ..pPS(20, _omitFieldNames ? '' : 'employeeIds', protoName: 'employeeIds')
    ..e<TicketFilter_TicketCreator>(21, _omitFieldNames ? '' : 'ticketCreator', $pb.PbFieldType.OE, protoName: 'ticketCreator', defaultOrMaker: TicketFilter_TicketCreator.NONE, valueOf: TicketFilter_TicketCreator.valueOf, enumValues: TicketFilter_TicketCreator.values)
    ..pPS(22, _omitFieldNames ? '' : 'creatorIds', protoName: 'creatorIds')
    ..pc<TicketPriority>(23, _omitFieldNames ? '' : 'priorities', $pb.PbFieldType.KE, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values, defaultEnumValue: TicketPriority.UNKNOWN_TICKET_PRIORITY)
    ..aOS(24, _omitFieldNames ? '' : 'columnId', protoName: 'columnId')
    ..aOS(25, _omitFieldNames ? '' : 'boardId', protoName: 'boardId')
    ..aOS(26, _omitFieldNames ? '' : 'spAccountId', protoName: 'spAccountId')
    ..pPS(27, _omitFieldNames ? '' : 'reporterIds', protoName: 'reporterIds')
    ..pPS(28, _omitFieldNames ? '' : 'sprintIds', protoName: 'sprintIds')
    ..pPS(29, _omitFieldNames ? '' : 'subprojectIds', protoName: 'subprojectIds')
    ..pPS(30, _omitFieldNames ? '' : 'boardIds', protoName: 'boardIds')
    ..pPS(31, _omitFieldNames ? '' : 'projectIds', protoName: 'projectIds')
    ..aOB(32, _omitFieldNames ? '' : 'fetchTodayTicket', protoName: 'fetchTodayTicket')
    ..e<$5.ServiceContext>(33, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..pc<$13.StatusCategory>(34, _omitFieldNames ? '' : 'statusCategories', $pb.PbFieldType.KE, protoName: 'statusCategories', valueOf: $13.StatusCategory.valueOf, enumValues: $13.StatusCategory.values, defaultEnumValue: $13.StatusCategory.UNKNOWN_STATUS_CATEGORY)
    ..aOB(35, _omitFieldNames ? '' : 'isDashboard', protoName: 'isDashboard')
    ..pPS(36, _omitFieldNames ? '' : 'labels')
    ..aOB(37, _omitFieldNames ? '' : 'ongoingSprint')
    ..aInt64(38, _omitFieldNames ? '' : 'dueDate')
    ..e<TicketFilter_SortBy>(39, _omitFieldNames ? '' : 'sortBy', $pb.PbFieldType.OE, protoName: 'sortBy', defaultOrMaker: TicketFilter_SortBy.SORT_BY_UNSPECIFIED, valueOf: TicketFilter_SortBy.valueOf, enumValues: TicketFilter_SortBy.values)
    ..pc<TicketFilter_EmployeeFilterEnum>(40, _omitFieldNames ? '' : 'assigneeFilter', $pb.PbFieldType.KE, protoName: 'assigneeFilter', valueOf: TicketFilter_EmployeeFilterEnum.valueOf, enumValues: TicketFilter_EmployeeFilterEnum.values, defaultEnumValue: TicketFilter_EmployeeFilterEnum.SPECIFIC)
    ..p<$fixnum.Int64>(41, _omitFieldNames ? '' : 'ticketIds', $pb.PbFieldType.K6, protoName: 'ticketIds')
    ..p<$fixnum.Int64>(42, _omitFieldNames ? '' : 'epicTicketIds', $pb.PbFieldType.K6, protoName: 'epicTicketIds')
    ..aOB(43, _omitFieldNames ? '' : 'isBacklog', protoName: 'isBacklog')
    ..e<TicketClosedStatus>(44, _omitFieldNames ? '' : 'closedStatus', $pb.PbFieldType.OE, protoName: 'closedStatus', defaultOrMaker: TicketClosedStatus.FILTER_STATUS_UNSPECIFIED, valueOf: TicketClosedStatus.valueOf, enumValues: TicketClosedStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketFilter clone() => TicketFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketFilter copyWith(void Function(TicketFilter) updates) => super.copyWith((message) => updates(message as TicketFilter)) as TicketFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketFilter create() => TicketFilter._();
  TicketFilter createEmptyInstance() => create();
  static $pb.PbList<TicketFilter> createRepeated() => $pb.PbList<TicketFilter>();
  @$core.pragma('dart2js:noInline')
  static TicketFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketFilter>(create);
  static TicketFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

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
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  TicketPriority get ticketPriority => $_getN(3);
  @$pb.TagNumber(4)
  set ticketPriority(TicketPriority v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketPriority() => clearField(4);

  @$pb.TagNumber(5)
  TicketState get ticketState => $_getN(4);
  @$pb.TagNumber(5)
  set ticketState(TicketState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketState() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get conversationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set conversationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ticketId => $_getI64(6);
  @$pb.TagNumber(7)
  set ticketId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get employeeId => $_getSZ(8);
  @$pb.TagNumber(9)
  set employeeId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmployeeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmployeeId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get teams => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get typeId => $_getSZ(10);
  @$pb.TagNumber(11)
  set typeId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTypeId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTypeId() => clearField(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  TicketFilter_EmployeeFilterEnum get employeeFilterEnum => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set employeeFilterEnum(TicketFilter_EmployeeFilterEnum v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasEmployeeFilterEnum() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearEmployeeFilterEnum() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get requesterId => $_getSZ(12);
  @$pb.TagNumber(13)
  set requesterId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequesterId() => $_has(12);
  @$pb.TagNumber(13)
  void clearRequesterId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get refId => $_getSZ(13);
  @$pb.TagNumber(14)
  set refId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRefId() => $_has(13);
  @$pb.TagNumber(14)
  void clearRefId() => clearField(14);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $5.AnydoneProductEnum get product => $_getN(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set product($5.AnydoneProductEnum v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasProduct() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearProduct() => clearField(15);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $13.StatusCategory get status => $_getN(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set status($13.StatusCategory v) { setField(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasStatus() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.String> get ticketTypes => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$core.String> get statusIds => $_getList(17);

  @$pb.TagNumber(20)
  $core.List<$core.String> get employeeIds => $_getList(18);

  @$pb.TagNumber(21)
  TicketFilter_TicketCreator get ticketCreator => $_getN(19);
  @$pb.TagNumber(21)
  set ticketCreator(TicketFilter_TicketCreator v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTicketCreator() => $_has(19);
  @$pb.TagNumber(21)
  void clearTicketCreator() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.String> get creatorIds => $_getList(20);

  @$pb.TagNumber(23)
  $core.List<TicketPriority> get priorities => $_getList(21);

  @$pb.TagNumber(24)
  $core.String get columnId => $_getSZ(22);
  @$pb.TagNumber(24)
  set columnId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasColumnId() => $_has(22);
  @$pb.TagNumber(24)
  void clearColumnId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get boardId => $_getSZ(23);
  @$pb.TagNumber(25)
  set boardId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasBoardId() => $_has(23);
  @$pb.TagNumber(25)
  void clearBoardId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get spAccountId => $_getSZ(24);
  @$pb.TagNumber(26)
  set spAccountId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasSpAccountId() => $_has(24);
  @$pb.TagNumber(26)
  void clearSpAccountId() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<$core.String> get reporterIds => $_getList(25);

  @$pb.TagNumber(28)
  $core.List<$core.String> get sprintIds => $_getList(26);

  @$pb.TagNumber(29)
  $core.List<$core.String> get subprojectIds => $_getList(27);

  @$pb.TagNumber(30)
  $core.List<$core.String> get boardIds => $_getList(28);

  @$pb.TagNumber(31)
  $core.List<$core.String> get projectIds => $_getList(29);

  @$pb.TagNumber(32)
  $core.bool get fetchTodayTicket => $_getBF(30);
  @$pb.TagNumber(32)
  set fetchTodayTicket($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(32)
  $core.bool hasFetchTodayTicket() => $_has(30);
  @$pb.TagNumber(32)
  void clearFetchTodayTicket() => clearField(32);

  @$pb.TagNumber(33)
  $5.ServiceContext get context => $_getN(31);
  @$pb.TagNumber(33)
  set context($5.ServiceContext v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasContext() => $_has(31);
  @$pb.TagNumber(33)
  void clearContext() => clearField(33);

  @$pb.TagNumber(34)
  $core.List<$13.StatusCategory> get statusCategories => $_getList(32);

  @$pb.TagNumber(35)
  $core.bool get isDashboard => $_getBF(33);
  @$pb.TagNumber(35)
  set isDashboard($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsDashboard() => $_has(33);
  @$pb.TagNumber(35)
  void clearIsDashboard() => clearField(35);

  @$pb.TagNumber(36)
  $core.List<$core.String> get labels => $_getList(34);

  @$pb.TagNumber(37)
  $core.bool get ongoingSprint => $_getBF(35);
  @$pb.TagNumber(37)
  set ongoingSprint($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(37)
  $core.bool hasOngoingSprint() => $_has(35);
  @$pb.TagNumber(37)
  void clearOngoingSprint() => clearField(37);

  @$pb.TagNumber(38)
  $fixnum.Int64 get dueDate => $_getI64(36);
  @$pb.TagNumber(38)
  set dueDate($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(38)
  $core.bool hasDueDate() => $_has(36);
  @$pb.TagNumber(38)
  void clearDueDate() => clearField(38);

  @$pb.TagNumber(39)
  TicketFilter_SortBy get sortBy => $_getN(37);
  @$pb.TagNumber(39)
  set sortBy(TicketFilter_SortBy v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasSortBy() => $_has(37);
  @$pb.TagNumber(39)
  void clearSortBy() => clearField(39);

  @$pb.TagNumber(40)
  $core.List<TicketFilter_EmployeeFilterEnum> get assigneeFilter => $_getList(38);

  @$pb.TagNumber(41)
  $core.List<$fixnum.Int64> get ticketIds => $_getList(39);

  @$pb.TagNumber(42)
  $core.List<$fixnum.Int64> get epicTicketIds => $_getList(40);

  @$pb.TagNumber(43)
  $core.bool get isBacklog => $_getBF(41);
  @$pb.TagNumber(43)
  set isBacklog($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(43)
  $core.bool hasIsBacklog() => $_has(41);
  @$pb.TagNumber(43)
  void clearIsBacklog() => clearField(43);

  @$pb.TagNumber(44)
  TicketClosedStatus get closedStatus => $_getN(42);
  @$pb.TagNumber(44)
  set closedStatus(TicketClosedStatus v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasClosedStatus() => $_has(42);
  @$pb.TagNumber(44)
  void clearClosedStatus() => clearField(44);
}

class TicketAutofillSuggestionRes extends $pb.GeneratedMessage {
  factory TicketAutofillSuggestionRes({
    $core.Iterable<Team>? teams,
    $core.Iterable<$58.TicketLabel>? labels,
  @$core.Deprecated('This field is deprecated.')
    $11.EmployeeProfile? employee,
    $core.String? estimateTime,
    TicketPriority? priority,
    $core.Iterable<$11.Account>? assingees,
    $10.TicketType? ticketType,
    $fixnum.Int64? dueDate,
  }) {
    final $result = create();
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (employee != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.employee = employee;
    }
    if (estimateTime != null) {
      $result.estimateTime = estimateTime;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (assingees != null) {
      $result.assingees.addAll(assingees);
    }
    if (ticketType != null) {
      $result.ticketType = ticketType;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    return $result;
  }
  TicketAutofillSuggestionRes._() : super();
  factory TicketAutofillSuggestionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAutofillSuggestionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAutofillSuggestionRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<Team>(1, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..pc<$58.TicketLabel>(2, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $58.TicketLabel.create)
    ..aOM<$11.EmployeeProfile>(3, _omitFieldNames ? '' : 'employee', subBuilder: $11.EmployeeProfile.create)
    ..aOS(4, _omitFieldNames ? '' : 'estimateTime')
    ..e<TicketPriority>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values)
    ..pc<$11.Account>(6, _omitFieldNames ? '' : 'assingees', $pb.PbFieldType.PM, subBuilder: $11.Account.create)
    ..aOM<$10.TicketType>(7, _omitFieldNames ? '' : 'ticketType', subBuilder: $10.TicketType.create)
    ..aInt64(8, _omitFieldNames ? '' : 'dueDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAutofillSuggestionRes clone() => TicketAutofillSuggestionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAutofillSuggestionRes copyWith(void Function(TicketAutofillSuggestionRes) updates) => super.copyWith((message) => updates(message as TicketAutofillSuggestionRes)) as TicketAutofillSuggestionRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAutofillSuggestionRes create() => TicketAutofillSuggestionRes._();
  TicketAutofillSuggestionRes createEmptyInstance() => create();
  static $pb.PbList<TicketAutofillSuggestionRes> createRepeated() => $pb.PbList<TicketAutofillSuggestionRes>();
  @$core.pragma('dart2js:noInline')
  static TicketAutofillSuggestionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAutofillSuggestionRes>(create);
  static TicketAutofillSuggestionRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Team> get teams => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$58.TicketLabel> get labels => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $11.EmployeeProfile get employee => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set employee($11.EmployeeProfile v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasEmployee() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearEmployee() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $11.EmployeeProfile ensureEmployee() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get estimateTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set estimateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEstimateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimateTime() => clearField(4);

  @$pb.TagNumber(5)
  TicketPriority get priority => $_getN(4);
  @$pb.TagNumber(5)
  set priority(TicketPriority v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$11.Account> get assingees => $_getList(5);

  @$pb.TagNumber(7)
  $10.TicketType get ticketType => $_getN(6);
  @$pb.TagNumber(7)
  set ticketType($10.TicketType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicketType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicketType() => clearField(7);
  @$pb.TagNumber(7)
  $10.TicketType ensureTicketType() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get dueDate => $_getI64(7);
  @$pb.TagNumber(8)
  set dueDate($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDueDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearDueDate() => clearField(8);
}

class TicketCommentedReq extends $pb.GeneratedMessage {
  factory TicketCommentedReq({
    $core.String? ticketId,
    $core.String? senderAccountId,
    $core.String? comment,
    $fixnum.Int64? commentedAt,
    TicketAttachment? attachment,
    $core.String? commentId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (senderAccountId != null) {
      $result.senderAccountId = senderAccountId;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (commentedAt != null) {
      $result.commentedAt = commentedAt;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (commentId != null) {
      $result.commentId = commentId;
    }
    return $result;
  }
  TicketCommentedReq._() : super();
  factory TicketCommentedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketCommentedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketCommentedReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(2, _omitFieldNames ? '' : 'senderAccountId', protoName: 'senderAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'comment')
    ..aInt64(4, _omitFieldNames ? '' : 'commentedAt', protoName: 'commentedAt')
    ..aOM<TicketAttachment>(5, _omitFieldNames ? '' : 'attachment', subBuilder: TicketAttachment.create)
    ..aOS(6, _omitFieldNames ? '' : 'commentId', protoName: 'commentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketCommentedReq clone() => TicketCommentedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketCommentedReq copyWith(void Function(TicketCommentedReq) updates) => super.copyWith((message) => updates(message as TicketCommentedReq)) as TicketCommentedReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketCommentedReq create() => TicketCommentedReq._();
  TicketCommentedReq createEmptyInstance() => create();
  static $pb.PbList<TicketCommentedReq> createRepeated() => $pb.PbList<TicketCommentedReq>();
  @$core.pragma('dart2js:noInline')
  static TicketCommentedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketCommentedReq>(create);
  static TicketCommentedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get commentedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set commentedAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommentedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommentedAt() => clearField(4);

  @$pb.TagNumber(5)
  TicketAttachment get attachment => $_getN(4);
  @$pb.TagNumber(5)
  set attachment(TicketAttachment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttachment() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttachment() => clearField(5);
  @$pb.TagNumber(5)
  TicketAttachment ensureAttachment() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get commentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set commentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommentId() => clearField(6);
}

class TicketAttachment extends $pb.GeneratedMessage {
  factory TicketAttachment({
    $core.String? id,
    TicketAttachment_TicketAttachmentType? type,
    $core.String? title,
    $core.String? url,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (url != null) {
      $result.url = url;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  TicketAttachment._() : super();
  factory TicketAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<TicketAttachment_TicketAttachmentType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TicketAttachment_TicketAttachmentType.UNKNOWN_TYPE, valueOf: TicketAttachment_TicketAttachmentType.valueOf, enumValues: TicketAttachment_TicketAttachmentType.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAttachment clone() => TicketAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAttachment copyWith(void Function(TicketAttachment) updates) => super.copyWith((message) => updates(message as TicketAttachment)) as TicketAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAttachment create() => TicketAttachment._();
  TicketAttachment createEmptyInstance() => create();
  static $pb.PbList<TicketAttachment> createRepeated() => $pb.PbList<TicketAttachment>();
  @$core.pragma('dart2js:noInline')
  static TicketAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAttachment>(create);
  static TicketAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TicketAttachment_TicketAttachmentType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TicketAttachment_TicketAttachmentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
}

class TicketAttachmentRequest extends $pb.GeneratedMessage {
  factory TicketAttachmentRequest({
    $fixnum.Int64? ticketId,
    $core.Iterable<TicketAttachment>? ticketAttachments,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (ticketAttachments != null) {
      $result.ticketAttachments.addAll(ticketAttachments);
    }
    return $result;
  }
  TicketAttachmentRequest._() : super();
  factory TicketAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..pc<TicketAttachment>(2, _omitFieldNames ? '' : 'ticketAttachments', $pb.PbFieldType.PM, protoName: 'ticketAttachments', subBuilder: TicketAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAttachmentRequest clone() => TicketAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAttachmentRequest copyWith(void Function(TicketAttachmentRequest) updates) => super.copyWith((message) => updates(message as TicketAttachmentRequest)) as TicketAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAttachmentRequest create() => TicketAttachmentRequest._();
  TicketAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<TicketAttachmentRequest> createRepeated() => $pb.PbList<TicketAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAttachmentRequest>(create);
  static TicketAttachmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticketId => $_getI64(0);
  @$pb.TagNumber(1)
  set ticketId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TicketAttachment> get ticketAttachments => $_getList(1);
}

class CreateTicketRequest extends $pb.GeneratedMessage {
  factory CreateTicketRequest({
    $core.String? projectId,
    TicketSource? source,
    TicketPriority? priority,
    $core.String? refId,
    $core.String? msgId,
    $core.String? createdBy,
    $60.BotSettings? bot,
    $core.String? displayName,
    $core.String? title,
    $10.TicketType? type,
    $core.Iterable<Team>? teams,
    $core.Iterable<$58.TicketLabel>? ticketLabels,
    $core.String? workflowId,
    $core.String? description,
    $core.String? columnId,
    $14.TicketCustomField? ticketCustomField,
    $core.String? apiKeyId,
    FlowcessMeta? flowcessMeta,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (bot != null) {
      $result.bot = bot;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (title != null) {
      $result.title = title;
    }
    if (type != null) {
      $result.type = type;
    }
    if (teams != null) {
      $result.teams.addAll(teams);
    }
    if (ticketLabels != null) {
      $result.ticketLabels.addAll(ticketLabels);
    }
    if (workflowId != null) {
      $result.workflowId = workflowId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (ticketCustomField != null) {
      $result.ticketCustomField = ticketCustomField;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (flowcessMeta != null) {
      $result.flowcessMeta = flowcessMeta;
    }
    return $result;
  }
  CreateTicketRequest._() : super();
  factory CreateTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId', protoName: 'projectId')
    ..e<TicketSource>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: TicketSource.UNKNOWN_TICKET_SOURCE, valueOf: TicketSource.valueOf, enumValues: TicketSource.values)
    ..e<TicketPriority>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values)
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(5, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOM<$60.BotSettings>(7, _omitFieldNames ? '' : 'bot', subBuilder: $60.BotSettings.create)
    ..aOS(8, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(9, _omitFieldNames ? '' : 'title')
    ..aOM<$10.TicketType>(10, _omitFieldNames ? '' : 'type', subBuilder: $10.TicketType.create)
    ..pc<Team>(11, _omitFieldNames ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..pc<$58.TicketLabel>(12, _omitFieldNames ? '' : 'ticketLabels', $pb.PbFieldType.PM, protoName: 'ticketLabels', subBuilder: $58.TicketLabel.create)
    ..aOS(13, _omitFieldNames ? '' : 'workflowId', protoName: 'workflowId')
    ..aOS(14, _omitFieldNames ? '' : 'description')
    ..aOS(15, _omitFieldNames ? '' : 'columnId', protoName: 'columnId')
    ..aOM<$14.TicketCustomField>(16, _omitFieldNames ? '' : 'ticketCustomField', protoName: 'ticketCustomField', subBuilder: $14.TicketCustomField.create)
    ..aOS(17, _omitFieldNames ? '' : 'apiKeyId', protoName: 'apiKeyId')
    ..aOM<FlowcessMeta>(18, _omitFieldNames ? '' : 'flowcessMeta', protoName: 'flowcessMeta', subBuilder: FlowcessMeta.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTicketRequest clone() => CreateTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTicketRequest copyWith(void Function(CreateTicketRequest) updates) => super.copyWith((message) => updates(message as CreateTicketRequest)) as CreateTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTicketRequest create() => CreateTicketRequest._();
  CreateTicketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTicketRequest> createRepeated() => $pb.PbList<CreateTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTicketRequest>(create);
  static CreateTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  TicketSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(TicketSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  TicketPriority get priority => $_getN(2);
  @$pb.TagNumber(3)
  set priority(TicketPriority v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(3);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get msgId => $_getSZ(4);
  @$pb.TagNumber(5)
  set msgId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);

  @$pb.TagNumber(7)
  $60.BotSettings get bot => $_getN(6);
  @$pb.TagNumber(7)
  set bot($60.BotSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBot() => $_has(6);
  @$pb.TagNumber(7)
  void clearBot() => clearField(7);
  @$pb.TagNumber(7)
  $60.BotSettings ensureBot() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => clearField(9);

  @$pb.TagNumber(10)
  $10.TicketType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type($10.TicketType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);
  @$pb.TagNumber(10)
  $10.TicketType ensureType() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<Team> get teams => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$58.TicketLabel> get ticketLabels => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get workflowId => $_getSZ(12);
  @$pb.TagNumber(13)
  set workflowId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkflowId() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkflowId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(14)
  set description($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(14)
  void clearDescription() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get columnId => $_getSZ(14);
  @$pb.TagNumber(15)
  set columnId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasColumnId() => $_has(14);
  @$pb.TagNumber(15)
  void clearColumnId() => clearField(15);

  @$pb.TagNumber(16)
  $14.TicketCustomField get ticketCustomField => $_getN(15);
  @$pb.TagNumber(16)
  set ticketCustomField($14.TicketCustomField v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTicketCustomField() => $_has(15);
  @$pb.TagNumber(16)
  void clearTicketCustomField() => clearField(16);
  @$pb.TagNumber(16)
  $14.TicketCustomField ensureTicketCustomField() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get apiKeyId => $_getSZ(16);
  @$pb.TagNumber(17)
  set apiKeyId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasApiKeyId() => $_has(16);
  @$pb.TagNumber(17)
  void clearApiKeyId() => clearField(17);

  @$pb.TagNumber(18)
  FlowcessMeta get flowcessMeta => $_getN(17);
  @$pb.TagNumber(18)
  set flowcessMeta(FlowcessMeta v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFlowcessMeta() => $_has(17);
  @$pb.TagNumber(18)
  void clearFlowcessMeta() => clearField(18);
  @$pb.TagNumber(18)
  FlowcessMeta ensureFlowcessMeta() => $_ensure(17);
}

class ExportTicketReportRequest extends $pb.GeneratedMessage {
  factory ExportTicketReportRequest({
    ExportTicketReportRequest_RequestType? requestType,
    $5.ReportType? reportType,
    $core.String? serviceId,
    TicketFilter? filter,
  }) {
    final $result = create();
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (reportType != null) {
      $result.reportType = reportType;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ExportTicketReportRequest._() : super();
  factory ExportTicketReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTicketReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTicketReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<ExportTicketReportRequest_RequestType>(1, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: ExportTicketReportRequest_RequestType.UNKNOWN, valueOf: ExportTicketReportRequest_RequestType.valueOf, enumValues: ExportTicketReportRequest_RequestType.values)
    ..e<$5.ReportType>(2, _omitFieldNames ? '' : 'reportType', $pb.PbFieldType.OE, protoName: 'reportType', defaultOrMaker: $5.ReportType.UNKNOWN_REPORT_TYPE, valueOf: $5.ReportType.valueOf, enumValues: $5.ReportType.values)
    ..aOS(3, _omitFieldNames ? '' : 'serviceId', protoName: 'serviceId')
    ..aOM<TicketFilter>(4, _omitFieldNames ? '' : 'filter', subBuilder: TicketFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTicketReportRequest clone() => ExportTicketReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTicketReportRequest copyWith(void Function(ExportTicketReportRequest) updates) => super.copyWith((message) => updates(message as ExportTicketReportRequest)) as ExportTicketReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTicketReportRequest create() => ExportTicketReportRequest._();
  ExportTicketReportRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTicketReportRequest> createRepeated() => $pb.PbList<ExportTicketReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTicketReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTicketReportRequest>(create);
  static ExportTicketReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ExportTicketReportRequest_RequestType get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(ExportTicketReportRequest_RequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $5.ReportType get reportType => $_getN(1);
  @$pb.TagNumber(2)
  set reportType($5.ReportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);

  @$pb.TagNumber(4)
  TicketFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(TicketFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  TicketFilter ensureFilter() => $_ensure(3);
}

class ExportTicketReportResponse extends $pb.GeneratedMessage {
  factory ExportTicketReportResponse({
    $core.String? url,
    $5.ReportType? reportType,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (reportType != null) {
      $result.reportType = reportType;
    }
    return $result;
  }
  ExportTicketReportResponse._() : super();
  factory ExportTicketReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTicketReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTicketReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<$5.ReportType>(2, _omitFieldNames ? '' : 'reportType', $pb.PbFieldType.OE, protoName: 'reportType', defaultOrMaker: $5.ReportType.UNKNOWN_REPORT_TYPE, valueOf: $5.ReportType.valueOf, enumValues: $5.ReportType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTicketReportResponse clone() => ExportTicketReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTicketReportResponse copyWith(void Function(ExportTicketReportResponse) updates) => super.copyWith((message) => updates(message as ExportTicketReportResponse)) as ExportTicketReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTicketReportResponse create() => ExportTicketReportResponse._();
  ExportTicketReportResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTicketReportResponse> createRepeated() => $pb.PbList<ExportTicketReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTicketReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTicketReportResponse>(create);
  static ExportTicketReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $5.ReportType get reportType => $_getN(1);
  @$pb.TagNumber(2)
  set reportType($5.ReportType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportType() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportType() => clearField(2);
}

class TicketActivityLog_ColumnChanged extends $pb.GeneratedMessage {
  factory TicketActivityLog_ColumnChanged({
    $13.Column? from,
    $13.Column? to,
    $11.Account? account,
    $core.String? reason,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (account != null) {
      $result.account = account;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  TicketActivityLog_ColumnChanged._() : super();
  factory TicketActivityLog_ColumnChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketActivityLog_ColumnChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketActivityLog.ColumnChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$13.Column>(1, _omitFieldNames ? '' : 'from', subBuilder: $13.Column.create)
    ..aOM<$13.Column>(2, _omitFieldNames ? '' : 'to', subBuilder: $13.Column.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketActivityLog_ColumnChanged clone() => TicketActivityLog_ColumnChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketActivityLog_ColumnChanged copyWith(void Function(TicketActivityLog_ColumnChanged) updates) => super.copyWith((message) => updates(message as TicketActivityLog_ColumnChanged)) as TicketActivityLog_ColumnChanged;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketActivityLog_ColumnChanged create() => TicketActivityLog_ColumnChanged._();
  TicketActivityLog_ColumnChanged createEmptyInstance() => create();
  static $pb.PbList<TicketActivityLog_ColumnChanged> createRepeated() => $pb.PbList<TicketActivityLog_ColumnChanged>();
  @$core.pragma('dart2js:noInline')
  static TicketActivityLog_ColumnChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketActivityLog_ColumnChanged>(create);
  static TicketActivityLog_ColumnChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Column get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($13.Column v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $13.Column ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.Column get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($13.Column v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $13.Column ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Account get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
}

class TicketActivityLog extends $pb.GeneratedMessage {
  factory TicketActivityLog({
    $core.String? logId,
    $11.Account? account,
    $core.String? fieldName,
    $core.String? value,
    $fixnum.Int64? ticketId,
    TicketActivityLog_ActivityType? activityType,
    $fixnum.Int64? createdAt,
    $core.String? oldValue,
    $core.String? newValue,
    TicketActivityLog_ColumnChanged? column,
    $core.bool? autoAssign,
    TicketActor? logActor,
    $36.ApiKey? apikey,
  }) {
    final $result = create();
    if (logId != null) {
      $result.logId = logId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (value != null) {
      $result.value = value;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (activityType != null) {
      $result.activityType = activityType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (oldValue != null) {
      $result.oldValue = oldValue;
    }
    if (newValue != null) {
      $result.newValue = newValue;
    }
    if (column != null) {
      $result.column = column;
    }
    if (autoAssign != null) {
      $result.autoAssign = autoAssign;
    }
    if (logActor != null) {
      $result.logActor = logActor;
    }
    if (apikey != null) {
      $result.apikey = apikey;
    }
    return $result;
  }
  TicketActivityLog._() : super();
  factory TicketActivityLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketActivityLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketActivityLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logId', protoName: 'logId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aInt64(5, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..e<TicketActivityLog_ActivityType>(6, _omitFieldNames ? '' : 'activityType', $pb.PbFieldType.OE, protoName: 'activityType', defaultOrMaker: TicketActivityLog_ActivityType.UNKNOWN_ACTIVITY_TYPE, valueOf: TicketActivityLog_ActivityType.valueOf, enumValues: TicketActivityLog_ActivityType.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'oldValue', protoName: 'oldValue')
    ..aOS(9, _omitFieldNames ? '' : 'newValue', protoName: 'newValue')
    ..aOM<TicketActivityLog_ColumnChanged>(10, _omitFieldNames ? '' : 'column', subBuilder: TicketActivityLog_ColumnChanged.create)
    ..aOB(11, _omitFieldNames ? '' : 'autoAssign', protoName: 'autoAssign')
    ..e<TicketActor>(12, _omitFieldNames ? '' : 'logActor', $pb.PbFieldType.OE, protoName: 'logActor', defaultOrMaker: TicketActor.TICKET_ACTOR_UNSPECIFIED, valueOf: TicketActor.valueOf, enumValues: TicketActor.values)
    ..aOM<$36.ApiKey>(13, _omitFieldNames ? '' : 'apikey', subBuilder: $36.ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketActivityLog clone() => TicketActivityLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketActivityLog copyWith(void Function(TicketActivityLog) updates) => super.copyWith((message) => updates(message as TicketActivityLog)) as TicketActivityLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketActivityLog create() => TicketActivityLog._();
  TicketActivityLog createEmptyInstance() => create();
  static $pb.PbList<TicketActivityLog> createRepeated() => $pb.PbList<TicketActivityLog>();
  @$core.pragma('dart2js:noInline')
  static TicketActivityLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketActivityLog>(create);
  static TicketActivityLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogId() => clearField(1);

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
  $core.String get fieldName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ticketId => $_getI64(4);
  @$pb.TagNumber(5)
  set ticketId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTicketId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTicketId() => clearField(5);

  @$pb.TagNumber(6)
  TicketActivityLog_ActivityType get activityType => $_getN(5);
  @$pb.TagNumber(6)
  set activityType(TicketActivityLog_ActivityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasActivityType() => $_has(5);
  @$pb.TagNumber(6)
  void clearActivityType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get oldValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set oldValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOldValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearOldValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get newValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set newValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewValue() => clearField(9);

  @$pb.TagNumber(10)
  TicketActivityLog_ColumnChanged get column => $_getN(9);
  @$pb.TagNumber(10)
  set column(TicketActivityLog_ColumnChanged v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasColumn() => $_has(9);
  @$pb.TagNumber(10)
  void clearColumn() => clearField(10);
  @$pb.TagNumber(10)
  TicketActivityLog_ColumnChanged ensureColumn() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get autoAssign => $_getBF(10);
  @$pb.TagNumber(11)
  set autoAssign($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoAssign() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoAssign() => clearField(11);

  @$pb.TagNumber(12)
  TicketActor get logActor => $_getN(11);
  @$pb.TagNumber(12)
  set logActor(TicketActor v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogActor() => $_has(11);
  @$pb.TagNumber(12)
  void clearLogActor() => clearField(12);

  @$pb.TagNumber(13)
  $36.ApiKey get apikey => $_getN(12);
  @$pb.TagNumber(13)
  set apikey($36.ApiKey v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasApikey() => $_has(12);
  @$pb.TagNumber(13)
  void clearApikey() => clearField(13);
  @$pb.TagNumber(13)
  $36.ApiKey ensureApikey() => $_ensure(12);
}

class TicketNotification extends $pb.GeneratedMessage {
  factory TicketNotification({
    TicketNotification_NotificationType? notificationType,
    Ticket? ticket,
    $core.String? ticketId,
    $63.BroadcastVideoCall? broadcastVideoCall,
    $63.VideoRoomHostLeft? videoRoomHostLeft,
    $63.VideoCallJoinResponse? videoCallJoinResponse,
    $63.ReceiverCallDeclined? receiverCallDeclined,
    $63.AddCallParticipant? addCallParticipant,
  }) {
    final $result = create();
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (broadcastVideoCall != null) {
      $result.broadcastVideoCall = broadcastVideoCall;
    }
    if (videoRoomHostLeft != null) {
      $result.videoRoomHostLeft = videoRoomHostLeft;
    }
    if (videoCallJoinResponse != null) {
      $result.videoCallJoinResponse = videoCallJoinResponse;
    }
    if (receiverCallDeclined != null) {
      $result.receiverCallDeclined = receiverCallDeclined;
    }
    if (addCallParticipant != null) {
      $result.addCallParticipant = addCallParticipant;
    }
    return $result;
  }
  TicketNotification._() : super();
  factory TicketNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<TicketNotification_NotificationType>(1, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: TicketNotification_NotificationType.UNKNOWN_NOTIFCATION_TYPE, valueOf: TicketNotification_NotificationType.valueOf, enumValues: TicketNotification_NotificationType.values)
    ..aOM<Ticket>(2, _omitFieldNames ? '' : 'ticket', subBuilder: Ticket.create)
    ..aOS(3, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOM<$63.BroadcastVideoCall>(4, _omitFieldNames ? '' : 'broadcastVideoCall', protoName: 'broadcastVideoCall', subBuilder: $63.BroadcastVideoCall.create)
    ..aOM<$63.VideoRoomHostLeft>(5, _omitFieldNames ? '' : 'videoRoomHostLeft', protoName: 'videoRoomHostLeft', subBuilder: $63.VideoRoomHostLeft.create)
    ..aOM<$63.VideoCallJoinResponse>(6, _omitFieldNames ? '' : 'videoCallJoinResponse', protoName: 'videoCallJoinResponse', subBuilder: $63.VideoCallJoinResponse.create)
    ..aOM<$63.ReceiverCallDeclined>(7, _omitFieldNames ? '' : 'receiverCallDeclined', protoName: 'receiverCallDeclined', subBuilder: $63.ReceiverCallDeclined.create)
    ..aOM<$63.AddCallParticipant>(8, _omitFieldNames ? '' : 'addCallParticipant', protoName: 'addCallParticipant', subBuilder: $63.AddCallParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketNotification clone() => TicketNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketNotification copyWith(void Function(TicketNotification) updates) => super.copyWith((message) => updates(message as TicketNotification)) as TicketNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketNotification create() => TicketNotification._();
  TicketNotification createEmptyInstance() => create();
  static $pb.PbList<TicketNotification> createRepeated() => $pb.PbList<TicketNotification>();
  @$core.pragma('dart2js:noInline')
  static TicketNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketNotification>(create);
  static TicketNotification? _defaultInstance;

  @$pb.TagNumber(1)
  TicketNotification_NotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(TicketNotification_NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

  @$pb.TagNumber(2)
  Ticket get ticket => $_getN(1);
  @$pb.TagNumber(2)
  set ticket(Ticket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
  @$pb.TagNumber(2)
  Ticket ensureTicket() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get ticketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketId() => clearField(3);

  @$pb.TagNumber(4)
  $63.BroadcastVideoCall get broadcastVideoCall => $_getN(3);
  @$pb.TagNumber(4)
  set broadcastVideoCall($63.BroadcastVideoCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBroadcastVideoCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroadcastVideoCall() => clearField(4);
  @$pb.TagNumber(4)
  $63.BroadcastVideoCall ensureBroadcastVideoCall() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft get videoRoomHostLeft => $_getN(4);
  @$pb.TagNumber(5)
  set videoRoomHostLeft($63.VideoRoomHostLeft v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoRoomHostLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoRoomHostLeft() => clearField(5);
  @$pb.TagNumber(5)
  $63.VideoRoomHostLeft ensureVideoRoomHostLeft() => $_ensure(4);

  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse get videoCallJoinResponse => $_getN(5);
  @$pb.TagNumber(6)
  set videoCallJoinResponse($63.VideoCallJoinResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoCallJoinResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoCallJoinResponse() => clearField(6);
  @$pb.TagNumber(6)
  $63.VideoCallJoinResponse ensureVideoCallJoinResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined get receiverCallDeclined => $_getN(6);
  @$pb.TagNumber(7)
  set receiverCallDeclined($63.ReceiverCallDeclined v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReceiverCallDeclined() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiverCallDeclined() => clearField(7);
  @$pb.TagNumber(7)
  $63.ReceiverCallDeclined ensureReceiverCallDeclined() => $_ensure(6);

  @$pb.TagNumber(8)
  $63.AddCallParticipant get addCallParticipant => $_getN(7);
  @$pb.TagNumber(8)
  set addCallParticipant($63.AddCallParticipant v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddCallParticipant() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddCallParticipant() => clearField(8);
  @$pb.TagNumber(8)
  $63.AddCallParticipant ensureAddCallParticipant() => $_ensure(7);
}

class TicketStep extends $pb.GeneratedMessage {
  factory TicketStep({
    $core.String? id,
    $fixnum.Int64? ticketId,
    $core.String? ticketStep,
    TicketStepState? ticketStepState,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? completedStep,
    $fixnum.Int64? totalStep,
    $core.int? stepOrder,
    $core.int? percentage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ticketId != null) {
      $result.ticketId = ticketId;
    }
    if (ticketStep != null) {
      $result.ticketStep = ticketStep;
    }
    if (ticketStepState != null) {
      $result.ticketStepState = ticketStepState;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (completedStep != null) {
      $result.completedStep = completedStep;
    }
    if (totalStep != null) {
      $result.totalStep = totalStep;
    }
    if (stepOrder != null) {
      $result.stepOrder = stepOrder;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  TicketStep._() : super();
  factory TicketStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'ticketId', protoName: 'ticketId')
    ..aOS(3, _omitFieldNames ? '' : 'ticketStep', protoName: 'ticketStep')
    ..e<TicketStepState>(4, _omitFieldNames ? '' : 'ticketStepState', $pb.PbFieldType.OE, protoName: 'ticketStepState', defaultOrMaker: TicketStepState.UNKNOWN_TICKETSTEP_STATE, valueOf: TicketStepState.valueOf, enumValues: TicketStepState.values)
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aInt64(7, _omitFieldNames ? '' : 'completedStep', protoName: 'completedStep')
    ..aInt64(8, _omitFieldNames ? '' : 'totalStep', protoName: 'totalStep')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'stepOrder', $pb.PbFieldType.O3, protoName: 'stepOrder')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStep clone() => TicketStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStep copyWith(void Function(TicketStep) updates) => super.copyWith((message) => updates(message as TicketStep)) as TicketStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStep create() => TicketStep._();
  TicketStep createEmptyInstance() => create();
  static $pb.PbList<TicketStep> createRepeated() => $pb.PbList<TicketStep>();
  @$core.pragma('dart2js:noInline')
  static TicketStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStep>(create);
  static TicketStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ticketId => $_getI64(1);
  @$pb.TagNumber(2)
  set ticketId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicketId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticketStep => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticketStep($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicketStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicketStep() => clearField(3);

  @$pb.TagNumber(4)
  TicketStepState get ticketStepState => $_getN(3);
  @$pb.TagNumber(4)
  set ticketStepState(TicketStepState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTicketStepState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicketStepState() => clearField(4);

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

  @$pb.TagNumber(7)
  $fixnum.Int64 get completedStep => $_getI64(6);
  @$pb.TagNumber(7)
  set completedStep($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompletedStep() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompletedStep() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalStep => $_getI64(7);
  @$pb.TagNumber(8)
  set totalStep($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalStep() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalStep() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get stepOrder => $_getIZ(8);
  @$pb.TagNumber(9)
  set stepOrder($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStepOrder() => $_has(8);
  @$pb.TagNumber(9)
  void clearStepOrder() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get percentage => $_getIZ(9);
  @$pb.TagNumber(10)
  set percentage($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPercentage() => $_has(9);
  @$pb.TagNumber(10)
  void clearPercentage() => clearField(10);
}

class TicketStats extends $pb.GeneratedMessage {
  factory TicketStats({
    $fixnum.Int64? todoCount,
    $fixnum.Int64? inprogressCount,
    $fixnum.Int64? doneCount,
    $fixnum.Int64? timestamp,
    $13.StatusCategory? status,
    $core.String? day,
    $fixnum.Int64? incompletedTaskCount,
    $fixnum.Int64? totalTicket,
    $fixnum.Int64? totalDay,
    $fixnum.Int64? idealCount,
    $core.Iterable<$10.TicketType>? ticketType,
    $core.double? percent,
    TicketPriority? priority,
    TicketStatByPriority? priorityStat,
  }) {
    final $result = create();
    if (todoCount != null) {
      $result.todoCount = todoCount;
    }
    if (inprogressCount != null) {
      $result.inprogressCount = inprogressCount;
    }
    if (doneCount != null) {
      $result.doneCount = doneCount;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (day != null) {
      $result.day = day;
    }
    if (incompletedTaskCount != null) {
      $result.incompletedTaskCount = incompletedTaskCount;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (totalDay != null) {
      $result.totalDay = totalDay;
    }
    if (idealCount != null) {
      $result.idealCount = idealCount;
    }
    if (ticketType != null) {
      $result.ticketType.addAll(ticketType);
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (priorityStat != null) {
      $result.priorityStat = priorityStat;
    }
    return $result;
  }
  TicketStats._() : super();
  factory TicketStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'todoCount', protoName: 'todoCount')
    ..aInt64(2, _omitFieldNames ? '' : 'inprogressCount', protoName: 'inprogressCount')
    ..aInt64(3, _omitFieldNames ? '' : 'doneCount', protoName: 'doneCount')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..e<$13.StatusCategory>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.StatusCategory.UNKNOWN_STATUS_CATEGORY, valueOf: $13.StatusCategory.valueOf, enumValues: $13.StatusCategory.values)
    ..aOS(6, _omitFieldNames ? '' : 'day')
    ..aInt64(7, _omitFieldNames ? '' : 'incompletedTaskCount', protoName: 'incompletedTaskCount')
    ..aInt64(9, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..aInt64(10, _omitFieldNames ? '' : 'totalDay', protoName: 'totalDay')
    ..aInt64(11, _omitFieldNames ? '' : 'idealCount', protoName: 'idealCount')
    ..pc<$10.TicketType>(12, _omitFieldNames ? '' : 'ticketType', $pb.PbFieldType.PM, protoName: 'ticketType', subBuilder: $10.TicketType.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.OD)
    ..e<TicketPriority>(14, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: TicketPriority.UNKNOWN_TICKET_PRIORITY, valueOf: TicketPriority.valueOf, enumValues: TicketPriority.values)
    ..aOM<TicketStatByPriority>(15, _omitFieldNames ? '' : 'priorityStat', protoName: 'priorityStat', subBuilder: TicketStatByPriority.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketStats clone() => TicketStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketStats copyWith(void Function(TicketStats) updates) => super.copyWith((message) => updates(message as TicketStats)) as TicketStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketStats create() => TicketStats._();
  TicketStats createEmptyInstance() => create();
  static $pb.PbList<TicketStats> createRepeated() => $pb.PbList<TicketStats>();
  @$core.pragma('dart2js:noInline')
  static TicketStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketStats>(create);
  static TicketStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get todoCount => $_getI64(0);
  @$pb.TagNumber(1)
  set todoCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTodoCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTodoCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inprogressCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inprogressCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInprogressCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInprogressCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get doneCount => $_getI64(2);
  @$pb.TagNumber(3)
  set doneCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoneCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoneCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $13.StatusCategory get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($13.StatusCategory v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get day => $_getSZ(5);
  @$pb.TagNumber(6)
  set day($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDay() => $_has(5);
  @$pb.TagNumber(6)
  void clearDay() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get incompletedTaskCount => $_getI64(6);
  @$pb.TagNumber(7)
  set incompletedTaskCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncompletedTaskCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearIncompletedTaskCount() => clearField(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalTicket => $_getI64(7);
  @$pb.TagNumber(9)
  set totalTicket($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalTicket() => $_has(7);
  @$pb.TagNumber(9)
  void clearTotalTicket() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalDay => $_getI64(8);
  @$pb.TagNumber(10)
  set totalDay($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalDay() => $_has(8);
  @$pb.TagNumber(10)
  void clearTotalDay() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get idealCount => $_getI64(9);
  @$pb.TagNumber(11)
  set idealCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasIdealCount() => $_has(9);
  @$pb.TagNumber(11)
  void clearIdealCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$10.TicketType> get ticketType => $_getList(10);

  @$pb.TagNumber(13)
  $core.double get percent => $_getN(11);
  @$pb.TagNumber(13)
  set percent($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPercent() => $_has(11);
  @$pb.TagNumber(13)
  void clearPercent() => clearField(13);

  @$pb.TagNumber(14)
  TicketPriority get priority => $_getN(12);
  @$pb.TagNumber(14)
  set priority(TicketPriority v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(12);
  @$pb.TagNumber(14)
  void clearPriority() => clearField(14);

  @$pb.TagNumber(15)
  TicketStatByPriority get priorityStat => $_getN(13);
  @$pb.TagNumber(15)
  set priorityStat(TicketStatByPriority v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPriorityStat() => $_has(13);
  @$pb.TagNumber(15)
  void clearPriorityStat() => clearField(15);
  @$pb.TagNumber(15)
  TicketStatByPriority ensurePriorityStat() => $_ensure(13);
}

class BurndownReport extends $pb.GeneratedMessage {
  factory BurndownReport({
    $core.String? sprintId,
    $core.String? sprintName,
    $core.Iterable<TicketStats>? stats,
  }) {
    final $result = create();
    if (sprintId != null) {
      $result.sprintId = sprintId;
    }
    if (sprintName != null) {
      $result.sprintName = sprintName;
    }
    if (stats != null) {
      $result.stats.addAll(stats);
    }
    return $result;
  }
  BurndownReport._() : super();
  factory BurndownReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BurndownReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BurndownReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sprintId', protoName: 'sprintId')
    ..aOS(2, _omitFieldNames ? '' : 'sprintName', protoName: 'sprintName')
    ..pc<TicketStats>(3, _omitFieldNames ? '' : 'stats', $pb.PbFieldType.PM, subBuilder: TicketStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BurndownReport clone() => BurndownReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BurndownReport copyWith(void Function(BurndownReport) updates) => super.copyWith((message) => updates(message as BurndownReport)) as BurndownReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BurndownReport create() => BurndownReport._();
  BurndownReport createEmptyInstance() => create();
  static $pb.PbList<BurndownReport> createRepeated() => $pb.PbList<BurndownReport>();
  @$core.pragma('dart2js:noInline')
  static BurndownReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BurndownReport>(create);
  static BurndownReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sprintId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sprintId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSprintId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSprintId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sprintName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sprintName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSprintName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSprintName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TicketStats> get stats => $_getList(2);
}

class TicketColumnTransaction extends $pb.GeneratedMessage {
  factory TicketColumnTransaction({
    $core.String? transactionId,
    $core.String? fromBoardColumn,
    $core.String? toBoardColumn,
    $13.TransactionType? type,
    $core.String? accountId,
    $5.RequestState? state,
    Ticket? ticket,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (fromBoardColumn != null) {
      $result.fromBoardColumn = fromBoardColumn;
    }
    if (toBoardColumn != null) {
      $result.toBoardColumn = toBoardColumn;
    }
    if (type != null) {
      $result.type = type;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    return $result;
  }
  TicketColumnTransaction._() : super();
  factory TicketColumnTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketColumnTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketColumnTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'fromBoardColumn', protoName: 'fromBoardColumn')
    ..aOS(3, _omitFieldNames ? '' : 'toBoardColumn', protoName: 'toBoardColumn')
    ..e<$13.TransactionType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $13.TransactionType.UNKNOWN_TRANSACTION, valueOf: $13.TransactionType.valueOf, enumValues: $13.TransactionType.values)
    ..aOS(5, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..e<$5.RequestState>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $5.RequestState.UNKNOWN_REQUEST_STATE, valueOf: $5.RequestState.valueOf, enumValues: $5.RequestState.values)
    ..aOM<Ticket>(7, _omitFieldNames ? '' : 'ticket', subBuilder: Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketColumnTransaction clone() => TicketColumnTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketColumnTransaction copyWith(void Function(TicketColumnTransaction) updates) => super.copyWith((message) => updates(message as TicketColumnTransaction)) as TicketColumnTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketColumnTransaction create() => TicketColumnTransaction._();
  TicketColumnTransaction createEmptyInstance() => create();
  static $pb.PbList<TicketColumnTransaction> createRepeated() => $pb.PbList<TicketColumnTransaction>();
  @$core.pragma('dart2js:noInline')
  static TicketColumnTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketColumnTransaction>(create);
  static TicketColumnTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromBoardColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromBoardColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromBoardColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromBoardColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toBoardColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set toBoardColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToBoardColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearToBoardColumn() => clearField(3);

  @$pb.TagNumber(4)
  $13.TransactionType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($13.TransactionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  $5.RequestState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state($5.RequestState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  Ticket get ticket => $_getN(6);
  @$pb.TagNumber(7)
  set ticket(Ticket v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicket() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicket() => clearField(7);
  @$pb.TagNumber(7)
  Ticket ensureTicket() => $_ensure(6);
}

class TicketOrderMove extends $pb.GeneratedMessage {
  factory TicketOrderMove({
    $fixnum.Int64? before,
    $fixnum.Int64? after,
  }) {
    final $result = create();
    if (before != null) {
      $result.before = before;
    }
    if (after != null) {
      $result.after = after;
    }
    return $result;
  }
  TicketOrderMove._() : super();
  factory TicketOrderMove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketOrderMove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketOrderMove', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'before')
    ..aInt64(2, _omitFieldNames ? '' : 'after')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketOrderMove clone() => TicketOrderMove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketOrderMove copyWith(void Function(TicketOrderMove) updates) => super.copyWith((message) => updates(message as TicketOrderMove)) as TicketOrderMove;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketOrderMove create() => TicketOrderMove._();
  TicketOrderMove createEmptyInstance() => create();
  static $pb.PbList<TicketOrderMove> createRepeated() => $pb.PbList<TicketOrderMove>();
  @$core.pragma('dart2js:noInline')
  static TicketOrderMove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketOrderMove>(create);
  static TicketOrderMove? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get before => $_getI64(0);
  @$pb.TagNumber(1)
  set before($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBefore() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get after => $_getI64(1);
  @$pb.TagNumber(2)
  set after($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfter() => clearField(2);
}

class TicketTransactionLog extends $pb.GeneratedMessage {
  factory TicketTransactionLog({
    $core.String? id,
    $core.String? fromRefId,
    $core.String? toRefId,
    $core.String? movedBy,
    $fixnum.Int64? movedAt,
    $fixnum.Int64? updatedAt,
    TicketTransactionLog_MoveType? moveType,
    $core.String? refId,
    $fixnum.Int64? duration,
    $core.String? ticketMoveId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fromRefId != null) {
      $result.fromRefId = fromRefId;
    }
    if (toRefId != null) {
      $result.toRefId = toRefId;
    }
    if (movedBy != null) {
      $result.movedBy = movedBy;
    }
    if (movedAt != null) {
      $result.movedAt = movedAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (moveType != null) {
      $result.moveType = moveType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (ticketMoveId != null) {
      $result.ticketMoveId = ticketMoveId;
    }
    return $result;
  }
  TicketTransactionLog._() : super();
  factory TicketTransactionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketTransactionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketTransactionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fromRefId', protoName: 'fromRefId')
    ..aOS(3, _omitFieldNames ? '' : 'toRefId', protoName: 'toRefId')
    ..aOS(4, _omitFieldNames ? '' : 'movedBy', protoName: 'movedBy')
    ..aInt64(5, _omitFieldNames ? '' : 'movedAt', protoName: 'movedAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<TicketTransactionLog_MoveType>(7, _omitFieldNames ? '' : 'moveType', $pb.PbFieldType.OE, protoName: 'moveType', defaultOrMaker: TicketTransactionLog_MoveType.UNKNOWN_MOVE_TYPE, valueOf: TicketTransactionLog_MoveType.valueOf, enumValues: TicketTransactionLog_MoveType.values)
    ..aOS(8, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aInt64(9, _omitFieldNames ? '' : 'duration')
    ..aOS(10, _omitFieldNames ? '' : 'ticketMoveId', protoName: 'ticketMoveId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketTransactionLog clone() => TicketTransactionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketTransactionLog copyWith(void Function(TicketTransactionLog) updates) => super.copyWith((message) => updates(message as TicketTransactionLog)) as TicketTransactionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketTransactionLog create() => TicketTransactionLog._();
  TicketTransactionLog createEmptyInstance() => create();
  static $pb.PbList<TicketTransactionLog> createRepeated() => $pb.PbList<TicketTransactionLog>();
  @$core.pragma('dart2js:noInline')
  static TicketTransactionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketTransactionLog>(create);
  static TicketTransactionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromRefId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromRefId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set toRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get movedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set movedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMovedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearMovedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get movedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set movedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMovedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMovedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  TicketTransactionLog_MoveType get moveType => $_getN(6);
  @$pb.TagNumber(7)
  set moveType(TicketTransactionLog_MoveType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMoveType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMoveType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get refId => $_getSZ(7);
  @$pb.TagNumber(8)
  set refId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRefId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRefId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get duration => $_getI64(8);
  @$pb.TagNumber(9)
  set duration($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuration() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ticketMoveId => $_getSZ(9);
  @$pb.TagNumber(10)
  set ticketMoveId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTicketMoveId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTicketMoveId() => clearField(10);
}

class SprintProcessTime extends $pb.GeneratedMessage {
  factory SprintProcessTime({
    $core.Iterable<ProcessTime>? data,
    $fixnum.Int64? duration,
    $13.StatusCategory? category,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  SprintProcessTime._() : super();
  factory SprintProcessTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SprintProcessTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SprintProcessTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ProcessTime>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ProcessTime.create)
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..e<$13.StatusCategory>(3, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $13.StatusCategory.UNKNOWN_STATUS_CATEGORY, valueOf: $13.StatusCategory.valueOf, enumValues: $13.StatusCategory.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SprintProcessTime clone() => SprintProcessTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SprintProcessTime copyWith(void Function(SprintProcessTime) updates) => super.copyWith((message) => updates(message as SprintProcessTime)) as SprintProcessTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SprintProcessTime create() => SprintProcessTime._();
  SprintProcessTime createEmptyInstance() => create();
  static $pb.PbList<SprintProcessTime> createRepeated() => $pb.PbList<SprintProcessTime>();
  @$core.pragma('dart2js:noInline')
  static SprintProcessTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SprintProcessTime>(create);
  static SprintProcessTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProcessTime> get data => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)
  $13.StatusCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($13.StatusCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
}

class ProcessTime extends $pb.GeneratedMessage {
  factory ProcessTime({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? duration,
    $core.String? humanReadableDuration,
    $fixnum.Int64? totalTicket,
    $core.double? avgDuration,
    $core.String? humanReadbleAvgDuration,
    $core.double? durationSpent,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (humanReadableDuration != null) {
      $result.humanReadableDuration = humanReadableDuration;
    }
    if (totalTicket != null) {
      $result.totalTicket = totalTicket;
    }
    if (avgDuration != null) {
      $result.avgDuration = avgDuration;
    }
    if (humanReadbleAvgDuration != null) {
      $result.humanReadbleAvgDuration = humanReadbleAvgDuration;
    }
    if (durationSpent != null) {
      $result.durationSpent = durationSpent;
    }
    return $result;
  }
  ProcessTime._() : super();
  factory ProcessTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'humanReadableDuration', protoName: 'humanReadableDuration')
    ..aInt64(5, _omitFieldNames ? '' : 'totalTicket', protoName: 'totalTicket')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'avgDuration', $pb.PbFieldType.OD, protoName: 'avgDuration')
    ..aOS(7, _omitFieldNames ? '' : 'humanReadbleAvgDuration', protoName: 'humanReadbleAvgDuration')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'durationSpent', $pb.PbFieldType.OD, protoName: 'durationSpent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessTime clone() => ProcessTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessTime copyWith(void Function(ProcessTime) updates) => super.copyWith((message) => updates(message as ProcessTime)) as ProcessTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessTime create() => ProcessTime._();
  ProcessTime createEmptyInstance() => create();
  static $pb.PbList<ProcessTime> createRepeated() => $pb.PbList<ProcessTime>();
  @$core.pragma('dart2js:noInline')
  static ProcessTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessTime>(create);
  static ProcessTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get humanReadableDuration => $_getSZ(3);
  @$pb.TagNumber(4)
  set humanReadableDuration($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHumanReadableDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanReadableDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalTicket => $_getI64(4);
  @$pb.TagNumber(5)
  set totalTicket($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalTicket() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalTicket() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get avgDuration => $_getN(5);
  @$pb.TagNumber(6)
  set avgDuration($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvgDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvgDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get humanReadbleAvgDuration => $_getSZ(6);
  @$pb.TagNumber(7)
  set humanReadbleAvgDuration($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHumanReadbleAvgDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearHumanReadbleAvgDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get durationSpent => $_getN(7);
  @$pb.TagNumber(8)
  set durationSpent($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDurationSpent() => $_has(7);
  @$pb.TagNumber(8)
  void clearDurationSpent() => clearField(8);
}

class SimilarTicketExistsResponse extends $pb.GeneratedMessage {
  factory SimilarTicketExistsResponse({
    Ticket? request,
    Ticket? similarTicket,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (similarTicket != null) {
      $result.similarTicket = similarTicket;
    }
    return $result;
  }
  SimilarTicketExistsResponse._() : super();
  factory SimilarTicketExistsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarTicketExistsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarTicketExistsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<Ticket>(1, _omitFieldNames ? '' : 'request', subBuilder: Ticket.create)
    ..aOM<Ticket>(2, _omitFieldNames ? '' : 'similarTicket', protoName: 'similarTicket', subBuilder: Ticket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarTicketExistsResponse clone() => SimilarTicketExistsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarTicketExistsResponse copyWith(void Function(SimilarTicketExistsResponse) updates) => super.copyWith((message) => updates(message as SimilarTicketExistsResponse)) as SimilarTicketExistsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarTicketExistsResponse create() => SimilarTicketExistsResponse._();
  SimilarTicketExistsResponse createEmptyInstance() => create();
  static $pb.PbList<SimilarTicketExistsResponse> createRepeated() => $pb.PbList<SimilarTicketExistsResponse>();
  @$core.pragma('dart2js:noInline')
  static SimilarTicketExistsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarTicketExistsResponse>(create);
  static SimilarTicketExistsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Ticket get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(Ticket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  Ticket ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Ticket get similarTicket => $_getN(1);
  @$pb.TagNumber(2)
  set similarTicket(Ticket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimilarTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimilarTicket() => clearField(2);
  @$pb.TagNumber(2)
  Ticket ensureSimilarTicket() => $_ensure(1);
}

class AutoTicketCreateResponse extends $pb.GeneratedMessage {
  factory AutoTicketCreateResponse({
    AutoTicketCreateResponse_ResponseType? responseType,
    $core.String? refId,
    SimilarTicketExistsResponse? similarTicketExistsResponse,
  }) {
    final $result = create();
    if (responseType != null) {
      $result.responseType = responseType;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (similarTicketExistsResponse != null) {
      $result.similarTicketExistsResponse = similarTicketExistsResponse;
    }
    return $result;
  }
  AutoTicketCreateResponse._() : super();
  factory AutoTicketCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoTicketCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoTicketCreateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<AutoTicketCreateResponse_ResponseType>(1, _omitFieldNames ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: AutoTicketCreateResponse_ResponseType.UNKNOWN_RESPONSE_TYPE, valueOf: AutoTicketCreateResponse_ResponseType.valueOf, enumValues: AutoTicketCreateResponse_ResponseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<SimilarTicketExistsResponse>(3, _omitFieldNames ? '' : 'similarTicketExistsResponse', protoName: 'similarTicketExistsResponse', subBuilder: SimilarTicketExistsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoTicketCreateResponse clone() => AutoTicketCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoTicketCreateResponse copyWith(void Function(AutoTicketCreateResponse) updates) => super.copyWith((message) => updates(message as AutoTicketCreateResponse)) as AutoTicketCreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoTicketCreateResponse create() => AutoTicketCreateResponse._();
  AutoTicketCreateResponse createEmptyInstance() => create();
  static $pb.PbList<AutoTicketCreateResponse> createRepeated() => $pb.PbList<AutoTicketCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static AutoTicketCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoTicketCreateResponse>(create);
  static AutoTicketCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AutoTicketCreateResponse_ResponseType get responseType => $_getN(0);
  @$pb.TagNumber(1)
  set responseType(AutoTicketCreateResponse_ResponseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  SimilarTicketExistsResponse get similarTicketExistsResponse => $_getN(2);
  @$pb.TagNumber(3)
  set similarTicketExistsResponse(SimilarTicketExistsResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSimilarTicketExistsResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimilarTicketExistsResponse() => clearField(3);
  @$pb.TagNumber(3)
  SimilarTicketExistsResponse ensureSimilarTicketExistsResponse() => $_ensure(2);
}

class TicketMoveRejectRequest extends $pb.GeneratedMessage {
  factory TicketMoveRejectRequest({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  TicketMoveRejectRequest._() : super();
  factory TicketMoveRejectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketMoveRejectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketMoveRejectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketMoveRejectRequest clone() => TicketMoveRejectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketMoveRejectRequest copyWith(void Function(TicketMoveRejectRequest) updates) => super.copyWith((message) => updates(message as TicketMoveRejectRequest)) as TicketMoveRejectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketMoveRejectRequest create() => TicketMoveRejectRequest._();
  TicketMoveRejectRequest createEmptyInstance() => create();
  static $pb.PbList<TicketMoveRejectRequest> createRepeated() => $pb.PbList<TicketMoveRejectRequest>();
  @$core.pragma('dart2js:noInline')
  static TicketMoveRejectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketMoveRejectRequest>(create);
  static TicketMoveRejectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

class ImportTicketRequest extends $pb.GeneratedMessage {
  factory ImportTicketRequest({
    $core.Iterable<ImportTicketRequest_Field>? fields,
    $core.String? fileUrl,
    $core.String? refId,
    $5.ServiceContext? context,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  ImportTicketRequest._() : super();
  factory ImportTicketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTicketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTicketRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<ImportTicketRequest_Field>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.KE, valueOf: ImportTicketRequest_Field.valueOf, enumValues: ImportTicketRequest_Field.values, defaultEnumValue: ImportTicketRequest_Field.IGNORED)
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl', protoName: 'fileUrl')
    ..aOS(4, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..e<$5.ServiceContext>(5, _omitFieldNames ? '' : 'context', $pb.PbFieldType.OE, defaultOrMaker: $5.ServiceContext.UNKNOWN_SERVICE_CONTEXT, valueOf: $5.ServiceContext.valueOf, enumValues: $5.ServiceContext.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTicketRequest clone() => ImportTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTicketRequest copyWith(void Function(ImportTicketRequest) updates) => super.copyWith((message) => updates(message as ImportTicketRequest)) as ImportTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTicketRequest create() => ImportTicketRequest._();
  ImportTicketRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTicketRequest> createRepeated() => $pb.PbList<ImportTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTicketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTicketRequest>(create);
  static ImportTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImportTicketRequest_Field> get fields => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(4)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefId() => clearField(4);

  @$pb.TagNumber(5)
  $5.ServiceContext get context => $_getN(3);
  @$pb.TagNumber(5)
  set context($5.ServiceContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);
}

class CalendarViewTicket extends $pb.GeneratedMessage {
  factory CalendarViewTicket({
    $fixnum.Int64? startAt,
    $fixnum.Int64? endAt,
    Ticket? ticket,
    $5.Color? color,
  }) {
    final $result = create();
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  CalendarViewTicket._() : super();
  factory CalendarViewTicket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarViewTicket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarViewTicket', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startAt')
    ..aInt64(2, _omitFieldNames ? '' : 'endAt')
    ..aOM<Ticket>(3, _omitFieldNames ? '' : 'ticket', subBuilder: Ticket.create)
    ..aOM<$5.Color>(4, _omitFieldNames ? '' : 'color', subBuilder: $5.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarViewTicket clone() => CalendarViewTicket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarViewTicket copyWith(void Function(CalendarViewTicket) updates) => super.copyWith((message) => updates(message as CalendarViewTicket)) as CalendarViewTicket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarViewTicket create() => CalendarViewTicket._();
  CalendarViewTicket createEmptyInstance() => create();
  static $pb.PbList<CalendarViewTicket> createRepeated() => $pb.PbList<CalendarViewTicket>();
  @$core.pragma('dart2js:noInline')
  static CalendarViewTicket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarViewTicket>(create);
  static CalendarViewTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startAt => $_getI64(0);
  @$pb.TagNumber(1)
  set startAt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartAt() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAt() => clearField(2);

  @$pb.TagNumber(3)
  Ticket get ticket => $_getN(2);
  @$pb.TagNumber(3)
  set ticket(Ticket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTicket() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicket() => clearField(3);
  @$pb.TagNumber(3)
  Ticket ensureTicket() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Color get color => $_getN(3);
  @$pb.TagNumber(4)
  set color($5.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);
  @$pb.TagNumber(4)
  $5.Color ensureColor() => $_ensure(3);
}

class TicketAssigneeLogResponse extends $pb.GeneratedMessage {
  factory TicketAssigneeLogResponse({
    $64.Duration? duration,
    $core.Iterable<TicketAssigneeLog>? timeTrackTicketAssigneeLog,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (timeTrackTicketAssigneeLog != null) {
      $result.timeTrackTicketAssigneeLog.addAll(timeTrackTicketAssigneeLog);
    }
    return $result;
  }
  TicketAssigneeLogResponse._() : super();
  factory TicketAssigneeLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAssigneeLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAssigneeLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$64.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $64.Duration.create)
    ..pc<TicketAssigneeLog>(2, _omitFieldNames ? '' : 'timeTrackTicketAssigneeLog', $pb.PbFieldType.PM, protoName: 'timeTrackTicketAssigneeLog', subBuilder: TicketAssigneeLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAssigneeLogResponse clone() => TicketAssigneeLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAssigneeLogResponse copyWith(void Function(TicketAssigneeLogResponse) updates) => super.copyWith((message) => updates(message as TicketAssigneeLogResponse)) as TicketAssigneeLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAssigneeLogResponse create() => TicketAssigneeLogResponse._();
  TicketAssigneeLogResponse createEmptyInstance() => create();
  static $pb.PbList<TicketAssigneeLogResponse> createRepeated() => $pb.PbList<TicketAssigneeLogResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketAssigneeLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAssigneeLogResponse>(create);
  static TicketAssigneeLogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $64.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($64.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $64.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TicketAssigneeLog> get timeTrackTicketAssigneeLog => $_getList(1);
}

class TicketAssigneeLog extends $pb.GeneratedMessage {
  factory TicketAssigneeLog({
    $core.String? logId,
    $13.Column? toColumn,
    $11.Account? account,
    TicketAssigneeLog_AssigneeType? assigneeType,
    $64.Duration? duration,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<TicketAssigneeLog>? ticketActivity,
    TimeTrackLogType? timeTrackLogType,
    $13.Column? fromColumn,
    $core.bool? currentColumn,
    $core.String? activity,
    $core.String? ticketStepId,
  }) {
    final $result = create();
    if (logId != null) {
      $result.logId = logId;
    }
    if (toColumn != null) {
      $result.toColumn = toColumn;
    }
    if (account != null) {
      $result.account = account;
    }
    if (assigneeType != null) {
      $result.assigneeType = assigneeType;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (ticketActivity != null) {
      $result.ticketActivity.addAll(ticketActivity);
    }
    if (timeTrackLogType != null) {
      $result.timeTrackLogType = timeTrackLogType;
    }
    if (fromColumn != null) {
      $result.fromColumn = fromColumn;
    }
    if (currentColumn != null) {
      $result.currentColumn = currentColumn;
    }
    if (activity != null) {
      $result.activity = activity;
    }
    if (ticketStepId != null) {
      $result.ticketStepId = ticketStepId;
    }
    return $result;
  }
  TicketAssigneeLog._() : super();
  factory TicketAssigneeLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAssigneeLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAssigneeLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'logId', protoName: 'logId')
    ..aOM<$13.Column>(2, _omitFieldNames ? '' : 'toColumn', protoName: 'toColumn', subBuilder: $13.Column.create)
    ..aOM<$11.Account>(3, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..e<TicketAssigneeLog_AssigneeType>(4, _omitFieldNames ? '' : 'assigneeType', $pb.PbFieldType.OE, protoName: 'assigneeType', defaultOrMaker: TicketAssigneeLog_AssigneeType.UNKNOWN_STATUS, valueOf: TicketAssigneeLog_AssigneeType.valueOf, enumValues: TicketAssigneeLog_AssigneeType.values)
    ..aOM<$64.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $64.Duration.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..pc<TicketAssigneeLog>(8, _omitFieldNames ? '' : 'ticketActivity', $pb.PbFieldType.PM, protoName: 'ticketActivity', subBuilder: TicketAssigneeLog.create)
    ..e<TimeTrackLogType>(9, _omitFieldNames ? '' : 'timeTrackLogType', $pb.PbFieldType.OE, protoName: 'timeTrackLogType', defaultOrMaker: TimeTrackLogType.TIME_TRACK_LOG_TYPE_UNSPECIFIED, valueOf: TimeTrackLogType.valueOf, enumValues: TimeTrackLogType.values)
    ..aOM<$13.Column>(10, _omitFieldNames ? '' : 'fromColumn', protoName: 'fromColumn', subBuilder: $13.Column.create)
    ..aOB(11, _omitFieldNames ? '' : 'currentColumn', protoName: 'currentColumn')
    ..aOS(12, _omitFieldNames ? '' : 'activity')
    ..aOS(13, _omitFieldNames ? '' : 'ticketStepId', protoName: 'ticketStepId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAssigneeLog clone() => TicketAssigneeLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAssigneeLog copyWith(void Function(TicketAssigneeLog) updates) => super.copyWith((message) => updates(message as TicketAssigneeLog)) as TicketAssigneeLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAssigneeLog create() => TicketAssigneeLog._();
  TicketAssigneeLog createEmptyInstance() => create();
  static $pb.PbList<TicketAssigneeLog> createRepeated() => $pb.PbList<TicketAssigneeLog>();
  @$core.pragma('dart2js:noInline')
  static TicketAssigneeLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAssigneeLog>(create);
  static TicketAssigneeLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logId => $_getSZ(0);
  @$pb.TagNumber(1)
  set logId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogId() => clearField(1);

  @$pb.TagNumber(2)
  $13.Column get toColumn => $_getN(1);
  @$pb.TagNumber(2)
  set toColumn($13.Column v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearToColumn() => clearField(2);
  @$pb.TagNumber(2)
  $13.Column ensureToColumn() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Account get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($11.Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $11.Account ensureAccount() => $_ensure(2);

  @$pb.TagNumber(4)
  TicketAssigneeLog_AssigneeType get assigneeType => $_getN(3);
  @$pb.TagNumber(4)
  set assigneeType(TicketAssigneeLog_AssigneeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssigneeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssigneeType() => clearField(4);

  @$pb.TagNumber(5)
  $64.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($64.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $64.Duration ensureDuration() => $_ensure(4);

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

  @$pb.TagNumber(8)
  $core.List<TicketAssigneeLog> get ticketActivity => $_getList(7);

  @$pb.TagNumber(9)
  TimeTrackLogType get timeTrackLogType => $_getN(8);
  @$pb.TagNumber(9)
  set timeTrackLogType(TimeTrackLogType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeTrackLogType() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeTrackLogType() => clearField(9);

  @$pb.TagNumber(10)
  $13.Column get fromColumn => $_getN(9);
  @$pb.TagNumber(10)
  set fromColumn($13.Column v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFromColumn() => $_has(9);
  @$pb.TagNumber(10)
  void clearFromColumn() => clearField(10);
  @$pb.TagNumber(10)
  $13.Column ensureFromColumn() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get currentColumn => $_getBF(10);
  @$pb.TagNumber(11)
  set currentColumn($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrentColumn() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrentColumn() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get activity => $_getSZ(11);
  @$pb.TagNumber(12)
  set activity($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActivity() => $_has(11);
  @$pb.TagNumber(12)
  void clearActivity() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get ticketStepId => $_getSZ(12);
  @$pb.TagNumber(13)
  set ticketStepId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTicketStepId() => $_has(12);
  @$pb.TagNumber(13)
  void clearTicketStepId() => clearField(13);
}

class TicketMembersDailyResponse extends $pb.GeneratedMessage {
  factory TicketMembersDailyResponse({
    $core.String? accountId,
    $11.Account? account,
    $core.Iterable<MemberDailyReport>? membersDailyReport,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (membersDailyReport != null) {
      $result.membersDailyReport.addAll(membersDailyReport);
    }
    return $result;
  }
  TicketMembersDailyResponse._() : super();
  factory TicketMembersDailyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketMembersDailyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketMembersDailyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..pc<MemberDailyReport>(3, _omitFieldNames ? '' : 'membersDailyReport', $pb.PbFieldType.PM, protoName: 'membersDailyReport', subBuilder: MemberDailyReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketMembersDailyResponse clone() => TicketMembersDailyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketMembersDailyResponse copyWith(void Function(TicketMembersDailyResponse) updates) => super.copyWith((message) => updates(message as TicketMembersDailyResponse)) as TicketMembersDailyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketMembersDailyResponse create() => TicketMembersDailyResponse._();
  TicketMembersDailyResponse createEmptyInstance() => create();
  static $pb.PbList<TicketMembersDailyResponse> createRepeated() => $pb.PbList<TicketMembersDailyResponse>();
  @$core.pragma('dart2js:noInline')
  static TicketMembersDailyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketMembersDailyResponse>(create);
  static TicketMembersDailyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

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
  $core.List<MemberDailyReport> get membersDailyReport => $_getList(2);
}

class MemberDailyReport extends $pb.GeneratedMessage {
  factory MemberDailyReport({
    $fixnum.Int64? date,
    $core.Iterable<Ticket>? tickets,
    $core.String? formattedDate,
    $64.Duration? timeSpent,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (tickets != null) {
      $result.tickets.addAll(tickets);
    }
    if (formattedDate != null) {
      $result.formattedDate = formattedDate;
    }
    if (timeSpent != null) {
      $result.timeSpent = timeSpent;
    }
    return $result;
  }
  MemberDailyReport._() : super();
  factory MemberDailyReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDailyReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberDailyReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'date')
    ..pc<Ticket>(2, _omitFieldNames ? '' : 'tickets', $pb.PbFieldType.PM, subBuilder: Ticket.create)
    ..aOS(3, _omitFieldNames ? '' : 'formattedDate', protoName: 'formattedDate')
    ..aOM<$64.Duration>(4, _omitFieldNames ? '' : 'timeSpent', protoName: 'timeSpent', subBuilder: $64.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberDailyReport clone() => MemberDailyReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberDailyReport copyWith(void Function(MemberDailyReport) updates) => super.copyWith((message) => updates(message as MemberDailyReport)) as MemberDailyReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberDailyReport create() => MemberDailyReport._();
  MemberDailyReport createEmptyInstance() => create();
  static $pb.PbList<MemberDailyReport> createRepeated() => $pb.PbList<MemberDailyReport>();
  @$core.pragma('dart2js:noInline')
  static MemberDailyReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDailyReport>(create);
  static MemberDailyReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get date => $_getI64(0);
  @$pb.TagNumber(1)
  set date($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Ticket> get tickets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get formattedDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set formattedDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormattedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedDate() => clearField(3);

  @$pb.TagNumber(4)
  $64.Duration get timeSpent => $_getN(3);
  @$pb.TagNumber(4)
  set timeSpent($64.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSpent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSpent() => clearField(4);
  @$pb.TagNumber(4)
  $64.Duration ensureTimeSpent() => $_ensure(3);
}

class TicketAssigneeTimeSpent extends $pb.GeneratedMessage {
  factory TicketAssigneeTimeSpent({
    $64.Duration? duration,
    Ticket? ticket,
    $core.Iterable<TicketAssigneeLog>? assigneeLog,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (assigneeLog != null) {
      $result.assigneeLog.addAll(assigneeLog);
    }
    return $result;
  }
  TicketAssigneeTimeSpent._() : super();
  factory TicketAssigneeTimeSpent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TicketAssigneeTimeSpent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TicketAssigneeTimeSpent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$64.Duration>(1, _omitFieldNames ? '' : 'duration', subBuilder: $64.Duration.create)
    ..aOM<Ticket>(2, _omitFieldNames ? '' : 'ticket', subBuilder: Ticket.create)
    ..pc<TicketAssigneeLog>(3, _omitFieldNames ? '' : 'assigneeLog', $pb.PbFieldType.PM, protoName: 'assigneeLog', subBuilder: TicketAssigneeLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TicketAssigneeTimeSpent clone() => TicketAssigneeTimeSpent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TicketAssigneeTimeSpent copyWith(void Function(TicketAssigneeTimeSpent) updates) => super.copyWith((message) => updates(message as TicketAssigneeTimeSpent)) as TicketAssigneeTimeSpent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TicketAssigneeTimeSpent create() => TicketAssigneeTimeSpent._();
  TicketAssigneeTimeSpent createEmptyInstance() => create();
  static $pb.PbList<TicketAssigneeTimeSpent> createRepeated() => $pb.PbList<TicketAssigneeTimeSpent>();
  @$core.pragma('dart2js:noInline')
  static TicketAssigneeTimeSpent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TicketAssigneeTimeSpent>(create);
  static TicketAssigneeTimeSpent? _defaultInstance;

  @$pb.TagNumber(1)
  $64.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($64.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $64.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  Ticket get ticket => $_getN(1);
  @$pb.TagNumber(2)
  set ticket(Ticket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
  @$pb.TagNumber(2)
  Ticket ensureTicket() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TicketAssigneeLog> get assigneeLog => $_getList(2);
}

class BulkTicketActionRequest extends $pb.GeneratedMessage {
  factory BulkTicketActionRequest({
    $core.Iterable<$fixnum.Int64>? ticketId,
    BulkTicketActionRequest_BulkActionType? actionType,
    $core.String? accountId,
    $core.String? statusId,
    $core.String? sprintId,
  }) {
    final $result = create();
    if (ticketId != null) {
      $result.ticketId.addAll(ticketId);
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (statusId != null) {
      $result.statusId = statusId;
    }
    if (sprintId != null) {
      $result.sprintId = sprintId;
    }
    return $result;
  }
  BulkTicketActionRequest._() : super();
  factory BulkTicketActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkTicketActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkTicketActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ticketId', $pb.PbFieldType.K6, protoName: 'ticketId')
    ..e<BulkTicketActionRequest_BulkActionType>(2, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: BulkTicketActionRequest_BulkActionType.BULK_ACTION_UNSPECIFIED, valueOf: BulkTicketActionRequest_BulkActionType.valueOf, enumValues: BulkTicketActionRequest_BulkActionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'statusId', protoName: 'statusId')
    ..aOS(5, _omitFieldNames ? '' : 'sprintId', protoName: 'sprintId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkTicketActionRequest clone() => BulkTicketActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkTicketActionRequest copyWith(void Function(BulkTicketActionRequest) updates) => super.copyWith((message) => updates(message as BulkTicketActionRequest)) as BulkTicketActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkTicketActionRequest create() => BulkTicketActionRequest._();
  BulkTicketActionRequest createEmptyInstance() => create();
  static $pb.PbList<BulkTicketActionRequest> createRepeated() => $pb.PbList<BulkTicketActionRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkTicketActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkTicketActionRequest>(create);
  static BulkTicketActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ticketId => $_getList(0);

  @$pb.TagNumber(2)
  BulkTicketActionRequest_BulkActionType get actionType => $_getN(1);
  @$pb.TagNumber(2)
  set actionType(BulkTicketActionRequest_BulkActionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusId => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sprintId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sprintId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSprintId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSprintId() => clearField(5);
}

class BulkTicketActionResponse extends $pb.GeneratedMessage {
  factory BulkTicketActionResponse({
    $core.Iterable<$fixnum.Int64>? ticketIds,
  }) {
    final $result = create();
    if (ticketIds != null) {
      $result.ticketIds.addAll(ticketIds);
    }
    return $result;
  }
  BulkTicketActionResponse._() : super();
  factory BulkTicketActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkTicketActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkTicketActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ticketIds', $pb.PbFieldType.K6, protoName: 'ticketIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkTicketActionResponse clone() => BulkTicketActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkTicketActionResponse copyWith(void Function(BulkTicketActionResponse) updates) => super.copyWith((message) => updates(message as BulkTicketActionResponse)) as BulkTicketActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkTicketActionResponse create() => BulkTicketActionResponse._();
  BulkTicketActionResponse createEmptyInstance() => create();
  static $pb.PbList<BulkTicketActionResponse> createRepeated() => $pb.PbList<BulkTicketActionResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkTicketActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkTicketActionResponse>(create);
  static BulkTicketActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ticketIds => $_getList(0);
}

class FlowcessMeta extends $pb.GeneratedMessage {
  factory FlowcessMeta({
    $core.String? conversationThreadId,
    $core.String? sessionExecutionId,
    $core.String? blockId,
  }) {
    final $result = create();
    if (conversationThreadId != null) {
      $result.conversationThreadId = conversationThreadId;
    }
    if (sessionExecutionId != null) {
      $result.sessionExecutionId = sessionExecutionId;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FlowcessMeta._() : super();
  factory FlowcessMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowcessMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowcessMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationThreadId', protoName: 'conversationThreadId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionExecutionId', protoName: 'sessionExecutionId')
    ..aOS(3, _omitFieldNames ? '' : 'blockId', protoName: 'blockId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowcessMeta clone() => FlowcessMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowcessMeta copyWith(void Function(FlowcessMeta) updates) => super.copyWith((message) => updates(message as FlowcessMeta)) as FlowcessMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowcessMeta create() => FlowcessMeta._();
  FlowcessMeta createEmptyInstance() => create();
  static $pb.PbList<FlowcessMeta> createRepeated() => $pb.PbList<FlowcessMeta>();
  @$core.pragma('dart2js:noInline')
  static FlowcessMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowcessMeta>(create);
  static FlowcessMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationThreadId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationThreadId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationThreadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationThreadId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionExecutionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionExecutionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionExecutionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExecutionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blockId => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
