//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../crm/crm_filter.pb.dart' as $404;
import 'crm_agent.pb.dart' as $212;

class AddCRMAgentReq extends $pb.GeneratedMessage {
  factory AddCRMAgentReq({
    $core.Iterable<$212.CRMAgent>? crmAgents,
    $core.String? refId,
  }) {
    final $result = create();
    if (crmAgents != null) {
      $result.crmAgents.addAll(crmAgents);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  AddCRMAgentReq._() : super();
  factory AddCRMAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgents', $pb.PbFieldType.PM, protoName: 'crmAgents', subBuilder: $212.CRMAgent.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMAgentReq clone() => AddCRMAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMAgentReq copyWith(void Function(AddCRMAgentReq) updates) => super.copyWith((message) => updates(message as AddCRMAgentReq)) as AddCRMAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMAgentReq create() => AddCRMAgentReq._();
  AddCRMAgentReq createEmptyInstance() => create();
  static $pb.PbList<AddCRMAgentReq> createRepeated() => $pb.PbList<AddCRMAgentReq>();
  @$core.pragma('dart2js:noInline')
  static AddCRMAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMAgentReq>(create);
  static AddCRMAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMAgent> get crmAgents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class AddCRMGroupAgentReq extends $pb.GeneratedMessage {
  factory AddCRMGroupAgentReq({
    $core.Iterable<$212.CRMGroupAgent>? groupAgents,
    $core.String? refId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupAgents != null) {
      $result.groupAgents.addAll(groupAgents);
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  AddCRMGroupAgentReq._() : super();
  factory AddCRMGroupAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMGroupAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMGroupAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMGroupAgent>(1, _omitFieldNames ? '' : 'groupAgents', $pb.PbFieldType.PM, protoName: 'groupAgents', subBuilder: $212.CRMGroupAgent.create)
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMGroupAgentReq clone() => AddCRMGroupAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMGroupAgentReq copyWith(void Function(AddCRMGroupAgentReq) updates) => super.copyWith((message) => updates(message as AddCRMGroupAgentReq)) as AddCRMGroupAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMGroupAgentReq create() => AddCRMGroupAgentReq._();
  AddCRMGroupAgentReq createEmptyInstance() => create();
  static $pb.PbList<AddCRMGroupAgentReq> createRepeated() => $pb.PbList<AddCRMGroupAgentReq>();
  @$core.pragma('dart2js:noInline')
  static AddCRMGroupAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMGroupAgentReq>(create);
  static AddCRMGroupAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMGroupAgent> get groupAgents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

class GetCRMGroupAgentReq extends $pb.GeneratedMessage {
  factory GetCRMGroupAgentReq({
    $core.String? refId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GetCRMGroupAgentReq._() : super();
  factory GetCRMGroupAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMGroupAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMGroupAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMGroupAgentReq clone() => GetCRMGroupAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMGroupAgentReq copyWith(void Function(GetCRMGroupAgentReq) updates) => super.copyWith((message) => updates(message as GetCRMGroupAgentReq)) as GetCRMGroupAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMGroupAgentReq create() => GetCRMGroupAgentReq._();
  GetCRMGroupAgentReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMGroupAgentReq> createRepeated() => $pb.PbList<GetCRMGroupAgentReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMGroupAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMGroupAgentReq>(create);
  static GetCRMGroupAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class GetCRMAgentListReq extends $pb.GeneratedMessage {
  factory GetCRMAgentListReq({
    $core.String? crmId,
    $404.CRMFilter? filter,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetCRMAgentListReq._() : super();
  factory GetCRMAgentListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMAgentListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMAgentListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOM<$404.CRMFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: $404.CRMFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMAgentListReq clone() => GetCRMAgentListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMAgentListReq copyWith(void Function(GetCRMAgentListReq) updates) => super.copyWith((message) => updates(message as GetCRMAgentListReq)) as GetCRMAgentListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMAgentListReq create() => GetCRMAgentListReq._();
  GetCRMAgentListReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMAgentListReq> createRepeated() => $pb.PbList<GetCRMAgentListReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMAgentListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMAgentListReq>(create);
  static GetCRMAgentListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $404.CRMFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($404.CRMFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  $404.CRMFilter ensureFilter() => $_ensure(1);
}

class DeleteCRMAgentReq extends $pb.GeneratedMessage {
  factory DeleteCRMAgentReq({
    $core.String? agentId,
    $core.String? refId,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  DeleteCRMAgentReq._() : super();
  factory DeleteCRMAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..aOS(2, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMAgentReq clone() => DeleteCRMAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMAgentReq copyWith(void Function(DeleteCRMAgentReq) updates) => super.copyWith((message) => updates(message as DeleteCRMAgentReq)) as DeleteCRMAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMAgentReq create() => DeleteCRMAgentReq._();
  DeleteCRMAgentReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMAgentReq> createRepeated() => $pb.PbList<DeleteCRMAgentReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMAgentReq>(create);
  static DeleteCRMAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refId => $_getSZ(1);
  @$pb.TagNumber(2)
  set refId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefId() => clearField(2);
}

class RemoveCRMGroupAgentReq extends $pb.GeneratedMessage {
  factory RemoveCRMGroupAgentReq({
    $core.String? refId,
    $212.CRMGroupAgent? crmGroupAgent,
  }) {
    final $result = create();
    if (refId != null) {
      $result.refId = refId;
    }
    if (crmGroupAgent != null) {
      $result.crmGroupAgent = crmGroupAgent;
    }
    return $result;
  }
  RemoveCRMGroupAgentReq._() : super();
  factory RemoveCRMGroupAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveCRMGroupAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveCRMGroupAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOM<$212.CRMGroupAgent>(2, _omitFieldNames ? '' : 'crmGroupAgent', protoName: 'crmGroupAgent', subBuilder: $212.CRMGroupAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveCRMGroupAgentReq clone() => RemoveCRMGroupAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveCRMGroupAgentReq copyWith(void Function(RemoveCRMGroupAgentReq) updates) => super.copyWith((message) => updates(message as RemoveCRMGroupAgentReq)) as RemoveCRMGroupAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveCRMGroupAgentReq create() => RemoveCRMGroupAgentReq._();
  RemoveCRMGroupAgentReq createEmptyInstance() => create();
  static $pb.PbList<RemoveCRMGroupAgentReq> createRepeated() => $pb.PbList<RemoveCRMGroupAgentReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveCRMGroupAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveCRMGroupAgentReq>(create);
  static RemoveCRMGroupAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refId => $_getSZ(0);
  @$pb.TagNumber(1)
  set refId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefId() => clearField(1);

  @$pb.TagNumber(2)
  $212.CRMGroupAgent get crmGroupAgent => $_getN(1);
  @$pb.TagNumber(2)
  set crmGroupAgent($212.CRMGroupAgent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmGroupAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmGroupAgent() => clearField(2);
  @$pb.TagNumber(2)
  $212.CRMGroupAgent ensureCrmGroupAgent() => $_ensure(1);
}

class UpdateCRMAgentRoleReq extends $pb.GeneratedMessage {
  factory UpdateCRMAgentRoleReq({
    $core.String? agentId,
    $212.CRMAgent? crmAgent,
    $core.String? refId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  UpdateCRMAgentRoleReq._() : super();
  factory UpdateCRMAgentRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMAgentRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMAgentRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId', protoName: 'agentId')
    ..aOM<$212.CRMAgent>(2, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: $212.CRMAgent.create)
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..aOS(4, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentRoleReq clone() => UpdateCRMAgentRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentRoleReq copyWith(void Function(UpdateCRMAgentRoleReq) updates) => super.copyWith((message) => updates(message as UpdateCRMAgentRoleReq)) as UpdateCRMAgentRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentRoleReq create() => UpdateCRMAgentRoleReq._();
  UpdateCRMAgentRoleReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMAgentRoleReq> createRepeated() => $pb.PbList<UpdateCRMAgentRoleReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMAgentRoleReq>(create);
  static UpdateCRMAgentRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  @$pb.TagNumber(2)
  $212.CRMAgent get crmAgent => $_getN(1);
  @$pb.TagNumber(2)
  set crmAgent($212.CRMAgent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmAgent() => clearField(2);
  @$pb.TagNumber(2)
  $212.CRMAgent ensureCrmAgent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}

class UpdateCRMAgentActiveResponderReq extends $pb.GeneratedMessage {
  factory UpdateCRMAgentActiveResponderReq({
    $core.String? groupId,
    $core.String? accountId,
    $core.String? refId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    return $result;
  }
  UpdateCRMAgentActiveResponderReq._() : super();
  factory UpdateCRMAgentActiveResponderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMAgentActiveResponderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMAgentActiveResponderReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'refId', protoName: 'refId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentActiveResponderReq clone() => UpdateCRMAgentActiveResponderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentActiveResponderReq copyWith(void Function(UpdateCRMAgentActiveResponderReq) updates) => super.copyWith((message) => updates(message as UpdateCRMAgentActiveResponderReq)) as UpdateCRMAgentActiveResponderReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentActiveResponderReq create() => UpdateCRMAgentActiveResponderReq._();
  UpdateCRMAgentActiveResponderReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMAgentActiveResponderReq> createRepeated() => $pb.PbList<UpdateCRMAgentActiveResponderReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentActiveResponderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMAgentActiveResponderReq>(create);
  static UpdateCRMAgentActiveResponderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refId => $_getSZ(2);
  @$pb.TagNumber(3)
  set refId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefId() => clearField(3);
}

class GetCRMAgentCreatorByCRMIdReq extends $pb.GeneratedMessage {
  factory GetCRMAgentCreatorByCRMIdReq({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCRMAgentCreatorByCRMIdReq._() : super();
  factory GetCRMAgentCreatorByCRMIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMAgentCreatorByCRMIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMAgentCreatorByCRMIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMAgentCreatorByCRMIdReq clone() => GetCRMAgentCreatorByCRMIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMAgentCreatorByCRMIdReq copyWith(void Function(GetCRMAgentCreatorByCRMIdReq) updates) => super.copyWith((message) => updates(message as GetCRMAgentCreatorByCRMIdReq)) as GetCRMAgentCreatorByCRMIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMAgentCreatorByCRMIdReq create() => GetCRMAgentCreatorByCRMIdReq._();
  GetCRMAgentCreatorByCRMIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMAgentCreatorByCRMIdReq> createRepeated() => $pb.PbList<GetCRMAgentCreatorByCRMIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMAgentCreatorByCRMIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMAgentCreatorByCRMIdReq>(create);
  static GetCRMAgentCreatorByCRMIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);
}

class GetFolderMembersPermissionReq extends $pb.GeneratedMessage {
  factory GetFolderMembersPermissionReq({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetFolderMembersPermissionReq._() : super();
  factory GetFolderMembersPermissionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderMembersPermissionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderMembersPermissionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionReq clone() => GetFolderMembersPermissionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionReq copyWith(void Function(GetFolderMembersPermissionReq) updates) => super.copyWith((message) => updates(message as GetFolderMembersPermissionReq)) as GetFolderMembersPermissionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionReq create() => GetFolderMembersPermissionReq._();
  GetFolderMembersPermissionReq createEmptyInstance() => create();
  static $pb.PbList<GetFolderMembersPermissionReq> createRepeated() => $pb.PbList<GetFolderMembersPermissionReq>();
  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderMembersPermissionReq>(create);
  static GetFolderMembersPermissionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);
}

class InternalGetCRMAgentReq extends $pb.GeneratedMessage {
  factory InternalGetCRMAgentReq({
    $core.String? crmId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  InternalGetCRMAgentReq._() : super();
  factory InternalGetCRMAgentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMAgentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMAgentReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId', protoName: 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMAgentReq clone() => InternalGetCRMAgentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMAgentReq copyWith(void Function(InternalGetCRMAgentReq) updates) => super.copyWith((message) => updates(message as InternalGetCRMAgentReq)) as InternalGetCRMAgentReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMAgentReq create() => InternalGetCRMAgentReq._();
  InternalGetCRMAgentReq createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMAgentReq> createRepeated() => $pb.PbList<InternalGetCRMAgentReq>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMAgentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMAgentReq>(create);
  static InternalGetCRMAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

class CRMAgentBaseRequest extends $pb.GeneratedMessage {
  factory CRMAgentBaseRequest({
    $43.AuthRequest? request,
    AddCRMAgentReq? addCRMAgentReq,
    GetCRMAgentListReq? getCRMAgents,
    DeleteCRMAgentReq? deleteCRMAgentReq,
    UpdateCRMAgentRoleReq? updateCRMAgentRoleReq,
    AddCRMGroupAgentReq? addCRMGroupAgentReq,
    GetCRMGroupAgentReq? getCRMGroupAgentReq,
    RemoveCRMGroupAgentReq? removeCRMGroupAgentReq,
    UpdateCRMAgentActiveResponderReq? updateCRMAgentResponderReq,
    GetCRMAgentCreatorByCRMIdReq? getCRMAgentCreatorByCRMIdReq,
    GetFolderMembersPermissionReq? getFolderMembersPermissionReq,
    InternalGetCRMAgentReq? internalGetCRMAgentReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (addCRMAgentReq != null) {
      $result.addCRMAgentReq = addCRMAgentReq;
    }
    if (getCRMAgents != null) {
      $result.getCRMAgents = getCRMAgents;
    }
    if (deleteCRMAgentReq != null) {
      $result.deleteCRMAgentReq = deleteCRMAgentReq;
    }
    if (updateCRMAgentRoleReq != null) {
      $result.updateCRMAgentRoleReq = updateCRMAgentRoleReq;
    }
    if (addCRMGroupAgentReq != null) {
      $result.addCRMGroupAgentReq = addCRMGroupAgentReq;
    }
    if (getCRMGroupAgentReq != null) {
      $result.getCRMGroupAgentReq = getCRMGroupAgentReq;
    }
    if (removeCRMGroupAgentReq != null) {
      $result.removeCRMGroupAgentReq = removeCRMGroupAgentReq;
    }
    if (updateCRMAgentResponderReq != null) {
      $result.updateCRMAgentResponderReq = updateCRMAgentResponderReq;
    }
    if (getCRMAgentCreatorByCRMIdReq != null) {
      $result.getCRMAgentCreatorByCRMIdReq = getCRMAgentCreatorByCRMIdReq;
    }
    if (getFolderMembersPermissionReq != null) {
      $result.getFolderMembersPermissionReq = getFolderMembersPermissionReq;
    }
    if (internalGetCRMAgentReq != null) {
      $result.internalGetCRMAgentReq = internalGetCRMAgentReq;
    }
    return $result;
  }
  CRMAgentBaseRequest._() : super();
  factory CRMAgentBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAgentBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAgentBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<AddCRMAgentReq>(2, _omitFieldNames ? '' : 'addCRMAgentReq', protoName: 'addCRMAgentReq', subBuilder: AddCRMAgentReq.create)
    ..aOM<GetCRMAgentListReq>(3, _omitFieldNames ? '' : 'getCRMAgents', protoName: 'getCRMAgents', subBuilder: GetCRMAgentListReq.create)
    ..aOM<DeleteCRMAgentReq>(4, _omitFieldNames ? '' : 'deleteCRMAgentReq', protoName: 'deleteCRMAgentReq', subBuilder: DeleteCRMAgentReq.create)
    ..aOM<UpdateCRMAgentRoleReq>(5, _omitFieldNames ? '' : 'updateCRMAgentRoleReq', protoName: 'updateCRMAgentRoleReq', subBuilder: UpdateCRMAgentRoleReq.create)
    ..aOM<AddCRMGroupAgentReq>(6, _omitFieldNames ? '' : 'addCRMGroupAgentReq', protoName: 'addCRMGroupAgentReq', subBuilder: AddCRMGroupAgentReq.create)
    ..aOM<GetCRMGroupAgentReq>(7, _omitFieldNames ? '' : 'getCRMGroupAgentReq', protoName: 'getCRMGroupAgentReq', subBuilder: GetCRMGroupAgentReq.create)
    ..aOM<RemoveCRMGroupAgentReq>(8, _omitFieldNames ? '' : 'removeCRMGroupAgentReq', protoName: 'removeCRMGroupAgentReq', subBuilder: RemoveCRMGroupAgentReq.create)
    ..aOM<UpdateCRMAgentActiveResponderReq>(9, _omitFieldNames ? '' : 'updateCRMAgentResponderReq', protoName: 'updateCRMAgentResponderReq', subBuilder: UpdateCRMAgentActiveResponderReq.create)
    ..aOM<GetCRMAgentCreatorByCRMIdReq>(10, _omitFieldNames ? '' : 'getCRMAgentCreatorByCRMIdReq', protoName: 'getCRMAgentCreatorByCRMIdReq', subBuilder: GetCRMAgentCreatorByCRMIdReq.create)
    ..aOM<GetFolderMembersPermissionReq>(11, _omitFieldNames ? '' : 'GetFolderMembersPermissionReq', protoName: 'GetFolderMembersPermissionReq', subBuilder: GetFolderMembersPermissionReq.create)
    ..aOM<InternalGetCRMAgentReq>(12, _omitFieldNames ? '' : 'internalGetCRMAgentReq', protoName: 'internalGetCRMAgentReq', subBuilder: InternalGetCRMAgentReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAgentBaseRequest clone() => CRMAgentBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAgentBaseRequest copyWith(void Function(CRMAgentBaseRequest) updates) => super.copyWith((message) => updates(message as CRMAgentBaseRequest)) as CRMAgentBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAgentBaseRequest create() => CRMAgentBaseRequest._();
  CRMAgentBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMAgentBaseRequest> createRepeated() => $pb.PbList<CRMAgentBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMAgentBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAgentBaseRequest>(create);
  static CRMAgentBaseRequest? _defaultInstance;

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
  AddCRMAgentReq get addCRMAgentReq => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMAgentReq(AddCRMAgentReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMAgentReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMAgentReq() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMAgentReq ensureAddCRMAgentReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMAgentListReq get getCRMAgents => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMAgents(GetCRMAgentListReq v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMAgents() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMAgents() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMAgentListReq ensureGetCRMAgents() => $_ensure(2);

  @$pb.TagNumber(4)
  DeleteCRMAgentReq get deleteCRMAgentReq => $_getN(3);
  @$pb.TagNumber(4)
  set deleteCRMAgentReq(DeleteCRMAgentReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteCRMAgentReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteCRMAgentReq() => clearField(4);
  @$pb.TagNumber(4)
  DeleteCRMAgentReq ensureDeleteCRMAgentReq() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateCRMAgentRoleReq get updateCRMAgentRoleReq => $_getN(4);
  @$pb.TagNumber(5)
  set updateCRMAgentRoleReq(UpdateCRMAgentRoleReq v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateCRMAgentRoleReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateCRMAgentRoleReq() => clearField(5);
  @$pb.TagNumber(5)
  UpdateCRMAgentRoleReq ensureUpdateCRMAgentRoleReq() => $_ensure(4);

  @$pb.TagNumber(6)
  AddCRMGroupAgentReq get addCRMGroupAgentReq => $_getN(5);
  @$pb.TagNumber(6)
  set addCRMGroupAgentReq(AddCRMGroupAgentReq v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddCRMGroupAgentReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddCRMGroupAgentReq() => clearField(6);
  @$pb.TagNumber(6)
  AddCRMGroupAgentReq ensureAddCRMGroupAgentReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetCRMGroupAgentReq get getCRMGroupAgentReq => $_getN(6);
  @$pb.TagNumber(7)
  set getCRMGroupAgentReq(GetCRMGroupAgentReq v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetCRMGroupAgentReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetCRMGroupAgentReq() => clearField(7);
  @$pb.TagNumber(7)
  GetCRMGroupAgentReq ensureGetCRMGroupAgentReq() => $_ensure(6);

  @$pb.TagNumber(8)
  RemoveCRMGroupAgentReq get removeCRMGroupAgentReq => $_getN(7);
  @$pb.TagNumber(8)
  set removeCRMGroupAgentReq(RemoveCRMGroupAgentReq v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRemoveCRMGroupAgentReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemoveCRMGroupAgentReq() => clearField(8);
  @$pb.TagNumber(8)
  RemoveCRMGroupAgentReq ensureRemoveCRMGroupAgentReq() => $_ensure(7);

  @$pb.TagNumber(9)
  UpdateCRMAgentActiveResponderReq get updateCRMAgentResponderReq => $_getN(8);
  @$pb.TagNumber(9)
  set updateCRMAgentResponderReq(UpdateCRMAgentActiveResponderReq v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateCRMAgentResponderReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateCRMAgentResponderReq() => clearField(9);
  @$pb.TagNumber(9)
  UpdateCRMAgentActiveResponderReq ensureUpdateCRMAgentResponderReq() => $_ensure(8);

  @$pb.TagNumber(10)
  GetCRMAgentCreatorByCRMIdReq get getCRMAgentCreatorByCRMIdReq => $_getN(9);
  @$pb.TagNumber(10)
  set getCRMAgentCreatorByCRMIdReq(GetCRMAgentCreatorByCRMIdReq v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetCRMAgentCreatorByCRMIdReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetCRMAgentCreatorByCRMIdReq() => clearField(10);
  @$pb.TagNumber(10)
  GetCRMAgentCreatorByCRMIdReq ensureGetCRMAgentCreatorByCRMIdReq() => $_ensure(9);

  @$pb.TagNumber(11)
  GetFolderMembersPermissionReq get getFolderMembersPermissionReq => $_getN(10);
  @$pb.TagNumber(11)
  set getFolderMembersPermissionReq(GetFolderMembersPermissionReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetFolderMembersPermissionReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearGetFolderMembersPermissionReq() => clearField(11);
  @$pb.TagNumber(11)
  GetFolderMembersPermissionReq ensureGetFolderMembersPermissionReq() => $_ensure(10);

  @$pb.TagNumber(12)
  InternalGetCRMAgentReq get internalGetCRMAgentReq => $_getN(11);
  @$pb.TagNumber(12)
  set internalGetCRMAgentReq(InternalGetCRMAgentReq v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInternalGetCRMAgentReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearInternalGetCRMAgentReq() => clearField(12);
  @$pb.TagNumber(12)
  InternalGetCRMAgentReq ensureInternalGetCRMAgentReq() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
