//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../crm/crm_role.pb.dart' as $211;
import '../treeleaf.pb.dart' as $2;
import '../user.pb.dart' as $11;
import 'crm_agent.pbenum.dart';

export 'crm_agent.pbenum.dart';

class CRMAgent extends $pb.GeneratedMessage {
  factory CRMAgent({
    $core.String? agentId,
    $11.Account? account,
    CRMAgentRole? crmAgentRoleType,
    $core.String? crmId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isActiveResponder,
    $core.bool? isOwner,
    $11.Folder? folder,
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (account != null) {
      $result.account = account;
    }
    if (crmAgentRoleType != null) {
      $result.crmAgentRoleType = crmAgentRoleType;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isActiveResponder != null) {
      $result.isActiveResponder = isActiveResponder;
    }
    if (isOwner != null) {
      $result.isOwner = isOwner;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  CRMAgent._() : super();
  factory CRMAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..aOM<$11.Account>(2, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..e<CRMAgentRole>(3, _omitFieldNames ? '' : 'crmAgentRoleType', $pb.PbFieldType.OE, protoName: 'crmAgentRoleType', defaultOrMaker: CRMAgentRole.CRM_AGENT_ROLE_UNSPECIFIED, valueOf: CRMAgentRole.valueOf, enumValues: CRMAgentRole.values)
    ..aOS(4, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOB(8, _omitFieldNames ? '' : 'isActiveResponder', protoName: 'isActiveResponder')
    ..aOB(9, _omitFieldNames ? '' : 'isOwner', protoName: 'isOwner')
    ..aOM<$11.Folder>(10, _omitFieldNames ? '' : 'folder', subBuilder: $11.Folder.create)
    ..aOM<$211.CRMRole>(11, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAgent clone() => CRMAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAgent copyWith(void Function(CRMAgent) updates) => super.copyWith((message) => updates(message as CRMAgent)) as CRMAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAgent create() => CRMAgent._();
  CRMAgent createEmptyInstance() => create();
  static $pb.PbList<CRMAgent> createRepeated() => $pb.PbList<CRMAgent>();
  @$core.pragma('dart2js:noInline')
  static CRMAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAgent>(create);
  static CRMAgent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

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
  CRMAgentRole get crmAgentRoleType => $_getN(2);
  @$pb.TagNumber(3)
  set crmAgentRoleType(CRMAgentRole v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrmAgentRoleType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrmAgentRoleType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get crmId => $_getSZ(3);
  @$pb.TagNumber(4)
  set crmId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmId() => clearField(4);

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

  @$pb.TagNumber(8)
  $core.bool get isActiveResponder => $_getBF(6);
  @$pb.TagNumber(8)
  set isActiveResponder($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActiveResponder() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsActiveResponder() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isOwner => $_getBF(7);
  @$pb.TagNumber(9)
  set isOwner($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsOwner() => $_has(7);
  @$pb.TagNumber(9)
  void clearIsOwner() => clearField(9);

  @$pb.TagNumber(10)
  $11.Folder get folder => $_getN(8);
  @$pb.TagNumber(10)
  set folder($11.Folder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFolder() => $_has(8);
  @$pb.TagNumber(10)
  void clearFolder() => clearField(10);
  @$pb.TagNumber(10)
  $11.Folder ensureFolder() => $_ensure(8);

  @$pb.TagNumber(11)
  $211.CRMRole get crmRole => $_getN(9);
  @$pb.TagNumber(11)
  set crmRole($211.CRMRole v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrmRole() => $_has(9);
  @$pb.TagNumber(11)
  void clearCrmRole() => clearField(11);
  @$pb.TagNumber(11)
  $211.CRMRole ensureCrmRole() => $_ensure(9);
}

class FilterCRMAgent extends $pb.GeneratedMessage {
  factory FilterCRMAgent({
    CRMAgentRole? roleType,
    $core.String? query,
    $2.DataQuery? dataQuery,
  }) {
    final $result = create();
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (query != null) {
      $result.query = query;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    return $result;
  }
  FilterCRMAgent._() : super();
  factory FilterCRMAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilterCRMAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilterCRMAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..e<CRMAgentRole>(1, _omitFieldNames ? '' : 'roleType', $pb.PbFieldType.OE, protoName: 'roleType', defaultOrMaker: CRMAgentRole.CRM_AGENT_ROLE_UNSPECIFIED, valueOf: CRMAgentRole.valueOf, enumValues: CRMAgentRole.values)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.DataQuery>(3, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilterCRMAgent clone() => FilterCRMAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilterCRMAgent copyWith(void Function(FilterCRMAgent) updates) => super.copyWith((message) => updates(message as FilterCRMAgent)) as FilterCRMAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterCRMAgent create() => FilterCRMAgent._();
  FilterCRMAgent createEmptyInstance() => create();
  static $pb.PbList<FilterCRMAgent> createRepeated() => $pb.PbList<FilterCRMAgent>();
  @$core.pragma('dart2js:noInline')
  static FilterCRMAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterCRMAgent>(create);
  static FilterCRMAgent? _defaultInstance;

  @$pb.TagNumber(1)
  CRMAgentRole get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(CRMAgentRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

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
}

class CRMGroupAgent extends $pb.GeneratedMessage {
  factory CRMGroupAgent({
    $core.String? crmGroupAgentId,
    $core.String? groupId,
    $core.String? accountId,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    CRMAgent? crmAgent,
    $11.Account? account,
    $core.bool? isActiveResponder,
  }) {
    final $result = create();
    if (crmGroupAgentId != null) {
      $result.crmGroupAgentId = crmGroupAgentId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    if (account != null) {
      $result.account = account;
    }
    if (isActiveResponder != null) {
      $result.isActiveResponder = isActiveResponder;
    }
    return $result;
  }
  CRMGroupAgent._() : super();
  factory CRMGroupAgent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMGroupAgent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMGroupAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmGroupAgentId', protoName: 'crmGroupAgentId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOM<CRMAgent>(7, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: CRMAgent.create)
    ..aOM<$11.Account>(8, _omitFieldNames ? '' : 'account', subBuilder: $11.Account.create)
    ..aOB(10, _omitFieldNames ? '' : 'isActiveResponder', protoName: 'isActiveResponder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMGroupAgent clone() => CRMGroupAgent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMGroupAgent copyWith(void Function(CRMGroupAgent) updates) => super.copyWith((message) => updates(message as CRMGroupAgent)) as CRMGroupAgent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMGroupAgent create() => CRMGroupAgent._();
  CRMGroupAgent createEmptyInstance() => create();
  static $pb.PbList<CRMGroupAgent> createRepeated() => $pb.PbList<CRMGroupAgent>();
  @$core.pragma('dart2js:noInline')
  static CRMGroupAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMGroupAgent>(create);
  static CRMGroupAgent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmGroupAgentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmGroupAgentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmGroupAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmGroupAgentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(7)
  CRMAgent get crmAgent => $_getN(5);
  @$pb.TagNumber(7)
  set crmAgent(CRMAgent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrmAgent() => $_has(5);
  @$pb.TagNumber(7)
  void clearCrmAgent() => clearField(7);
  @$pb.TagNumber(7)
  CRMAgent ensureCrmAgent() => $_ensure(5);

  @$pb.TagNumber(8)
  $11.Account get account => $_getN(6);
  @$pb.TagNumber(8)
  set account($11.Account v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccount() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccount() => clearField(8);
  @$pb.TagNumber(8)
  $11.Account ensureAccount() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.bool get isActiveResponder => $_getBF(7);
  @$pb.TagNumber(10)
  set isActiveResponder($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsActiveResponder() => $_has(7);
  @$pb.TagNumber(10)
  void clearIsActiveResponder() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
