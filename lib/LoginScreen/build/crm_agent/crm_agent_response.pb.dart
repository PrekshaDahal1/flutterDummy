//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../folder_req_res/folder_response.pb.dart' as $436;
import '../treeleaf.pb.dart' as $2;
import 'crm_agent.pb.dart' as $212;

class AddCRMAgentRes extends $pb.GeneratedMessage {
  factory AddCRMAgentRes({
    $core.Iterable<$212.CRMAgent>? crmAgents,
  }) {
    final $result = create();
    if (crmAgents != null) {
      $result.crmAgents.addAll(crmAgents);
    }
    return $result;
  }
  AddCRMAgentRes._() : super();
  factory AddCRMAgentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMAgentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMAgentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgents', $pb.PbFieldType.PM, protoName: 'crmAgents', subBuilder: $212.CRMAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMAgentRes clone() => AddCRMAgentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMAgentRes copyWith(void Function(AddCRMAgentRes) updates) => super.copyWith((message) => updates(message as AddCRMAgentRes)) as AddCRMAgentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMAgentRes create() => AddCRMAgentRes._();
  AddCRMAgentRes createEmptyInstance() => create();
  static $pb.PbList<AddCRMAgentRes> createRepeated() => $pb.PbList<AddCRMAgentRes>();
  @$core.pragma('dart2js:noInline')
  static AddCRMAgentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMAgentRes>(create);
  static AddCRMAgentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMAgent> get crmAgents => $_getList(0);
}

class AddCRMGroupAgentRes extends $pb.GeneratedMessage {
  factory AddCRMGroupAgentRes({
    $core.Iterable<$212.CRMGroupAgent>? crmGroupAgents,
  }) {
    final $result = create();
    if (crmGroupAgents != null) {
      $result.crmGroupAgents.addAll(crmGroupAgents);
    }
    return $result;
  }
  AddCRMGroupAgentRes._() : super();
  factory AddCRMGroupAgentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCRMGroupAgentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCRMGroupAgentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMGroupAgent>(1, _omitFieldNames ? '' : 'crmGroupAgents', $pb.PbFieldType.PM, protoName: 'crmGroupAgents', subBuilder: $212.CRMGroupAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCRMGroupAgentRes clone() => AddCRMGroupAgentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCRMGroupAgentRes copyWith(void Function(AddCRMGroupAgentRes) updates) => super.copyWith((message) => updates(message as AddCRMGroupAgentRes)) as AddCRMGroupAgentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCRMGroupAgentRes create() => AddCRMGroupAgentRes._();
  AddCRMGroupAgentRes createEmptyInstance() => create();
  static $pb.PbList<AddCRMGroupAgentRes> createRepeated() => $pb.PbList<AddCRMGroupAgentRes>();
  @$core.pragma('dart2js:noInline')
  static AddCRMGroupAgentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCRMGroupAgentRes>(create);
  static AddCRMGroupAgentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMGroupAgent> get crmGroupAgents => $_getList(0);
}

class GetCRMAgentListRes extends $pb.GeneratedMessage {
  factory GetCRMAgentListRes({
    $core.Iterable<$212.CRMAgent>? crmAgents,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmAgents != null) {
      $result.crmAgents.addAll(crmAgents);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMAgentListRes._() : super();
  factory GetCRMAgentListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMAgentListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMAgentListRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgents', $pb.PbFieldType.PM, protoName: 'crmAgents', subBuilder: $212.CRMAgent.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMAgentListRes clone() => GetCRMAgentListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMAgentListRes copyWith(void Function(GetCRMAgentListRes) updates) => super.copyWith((message) => updates(message as GetCRMAgentListRes)) as GetCRMAgentListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMAgentListRes create() => GetCRMAgentListRes._();
  GetCRMAgentListRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMAgentListRes> createRepeated() => $pb.PbList<GetCRMAgentListRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMAgentListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMAgentListRes>(create);
  static GetCRMAgentListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMAgent> get crmAgents => $_getList(0);

  @$pb.TagNumber(2)
  $2.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($2.Cursor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $2.Cursor ensureCursor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class UpdateCRMAgentRoleRes extends $pb.GeneratedMessage {
  factory UpdateCRMAgentRoleRes({
    $212.CRMAgent? crmAgent,
  }) {
    final $result = create();
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    return $result;
  }
  UpdateCRMAgentRoleRes._() : super();
  factory UpdateCRMAgentRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMAgentRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMAgentRoleRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: $212.CRMAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentRoleRes clone() => UpdateCRMAgentRoleRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentRoleRes copyWith(void Function(UpdateCRMAgentRoleRes) updates) => super.copyWith((message) => updates(message as UpdateCRMAgentRoleRes)) as UpdateCRMAgentRoleRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentRoleRes create() => UpdateCRMAgentRoleRes._();
  UpdateCRMAgentRoleRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMAgentRoleRes> createRepeated() => $pb.PbList<UpdateCRMAgentRoleRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMAgentRoleRes>(create);
  static UpdateCRMAgentRoleRes? _defaultInstance;

  @$pb.TagNumber(1)
  $212.CRMAgent get crmAgent => $_getN(0);
  @$pb.TagNumber(1)
  set crmAgent($212.CRMAgent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmAgent() => clearField(1);
  @$pb.TagNumber(1)
  $212.CRMAgent ensureCrmAgent() => $_ensure(0);
}

class GetCRMGroupAgentRes extends $pb.GeneratedMessage {
  factory GetCRMGroupAgentRes({
    $core.Iterable<$212.CRMGroupAgent>? crmGroupAgent,
    $core.Iterable<$core.String>? crmGroupAgentIds,
  }) {
    final $result = create();
    if (crmGroupAgent != null) {
      $result.crmGroupAgent.addAll(crmGroupAgent);
    }
    if (crmGroupAgentIds != null) {
      $result.crmGroupAgentIds.addAll(crmGroupAgentIds);
    }
    return $result;
  }
  GetCRMGroupAgentRes._() : super();
  factory GetCRMGroupAgentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMGroupAgentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMGroupAgentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$212.CRMGroupAgent>(1, _omitFieldNames ? '' : 'crmGroupAgent', $pb.PbFieldType.PM, protoName: 'crmGroupAgent', subBuilder: $212.CRMGroupAgent.create)
    ..pPS(2, _omitFieldNames ? '' : 'crmGroupAgentIds', protoName: 'crmGroupAgentIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMGroupAgentRes clone() => GetCRMGroupAgentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMGroupAgentRes copyWith(void Function(GetCRMGroupAgentRes) updates) => super.copyWith((message) => updates(message as GetCRMGroupAgentRes)) as GetCRMGroupAgentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMGroupAgentRes create() => GetCRMGroupAgentRes._();
  GetCRMGroupAgentRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMGroupAgentRes> createRepeated() => $pb.PbList<GetCRMGroupAgentRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMGroupAgentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMGroupAgentRes>(create);
  static GetCRMGroupAgentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$212.CRMGroupAgent> get crmGroupAgent => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get crmGroupAgentIds => $_getList(1);
}

class UpdateCRMAgentActiveResponderRes extends $pb.GeneratedMessage {
  factory UpdateCRMAgentActiveResponderRes({
    $212.CRMAgent? crmAgent,
  }) {
    final $result = create();
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    return $result;
  }
  UpdateCRMAgentActiveResponderRes._() : super();
  factory UpdateCRMAgentActiveResponderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMAgentActiveResponderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMAgentActiveResponderRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: $212.CRMAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentActiveResponderRes clone() => UpdateCRMAgentActiveResponderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMAgentActiveResponderRes copyWith(void Function(UpdateCRMAgentActiveResponderRes) updates) => super.copyWith((message) => updates(message as UpdateCRMAgentActiveResponderRes)) as UpdateCRMAgentActiveResponderRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentActiveResponderRes create() => UpdateCRMAgentActiveResponderRes._();
  UpdateCRMAgentActiveResponderRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMAgentActiveResponderRes> createRepeated() => $pb.PbList<UpdateCRMAgentActiveResponderRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMAgentActiveResponderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMAgentActiveResponderRes>(create);
  static UpdateCRMAgentActiveResponderRes? _defaultInstance;

  @$pb.TagNumber(1)
  $212.CRMAgent get crmAgent => $_getN(0);
  @$pb.TagNumber(1)
  set crmAgent($212.CRMAgent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmAgent() => clearField(1);
  @$pb.TagNumber(1)
  $212.CRMAgent ensureCrmAgent() => $_ensure(0);
}

class GetCRMAgentCreatorByCRMIdRes extends $pb.GeneratedMessage {
  factory GetCRMAgentCreatorByCRMIdRes({
    $212.CRMAgent? crmAgent,
  }) {
    final $result = create();
    if (crmAgent != null) {
      $result.crmAgent = crmAgent;
    }
    return $result;
  }
  GetCRMAgentCreatorByCRMIdRes._() : super();
  factory GetCRMAgentCreatorByCRMIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMAgentCreatorByCRMIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMAgentCreatorByCRMIdRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$212.CRMAgent>(1, _omitFieldNames ? '' : 'crmAgent', protoName: 'crmAgent', subBuilder: $212.CRMAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMAgentCreatorByCRMIdRes clone() => GetCRMAgentCreatorByCRMIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMAgentCreatorByCRMIdRes copyWith(void Function(GetCRMAgentCreatorByCRMIdRes) updates) => super.copyWith((message) => updates(message as GetCRMAgentCreatorByCRMIdRes)) as GetCRMAgentCreatorByCRMIdRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMAgentCreatorByCRMIdRes create() => GetCRMAgentCreatorByCRMIdRes._();
  GetCRMAgentCreatorByCRMIdRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMAgentCreatorByCRMIdRes> createRepeated() => $pb.PbList<GetCRMAgentCreatorByCRMIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMAgentCreatorByCRMIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMAgentCreatorByCRMIdRes>(create);
  static GetCRMAgentCreatorByCRMIdRes? _defaultInstance;

  @$pb.TagNumber(1)
  $212.CRMAgent get crmAgent => $_getN(0);
  @$pb.TagNumber(1)
  set crmAgent($212.CRMAgent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmAgent() => clearField(1);
  @$pb.TagNumber(1)
  $212.CRMAgent ensureCrmAgent() => $_ensure(0);
}

class GetFolderMembersPermissionRes extends $pb.GeneratedMessage {
  factory GetFolderMembersPermissionRes({
    $436.GetFolderMembersPermissionResponse? folderMembersPermissionRes,
  }) {
    final $result = create();
    if (folderMembersPermissionRes != null) {
      $result.folderMembersPermissionRes = folderMembersPermissionRes;
    }
    return $result;
  }
  GetFolderMembersPermissionRes._() : super();
  factory GetFolderMembersPermissionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFolderMembersPermissionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFolderMembersPermissionRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$436.GetFolderMembersPermissionResponse>(1, _omitFieldNames ? '' : 'folderMembersPermissionRes', protoName: 'folderMembersPermissionRes', subBuilder: $436.GetFolderMembersPermissionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionRes clone() => GetFolderMembersPermissionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFolderMembersPermissionRes copyWith(void Function(GetFolderMembersPermissionRes) updates) => super.copyWith((message) => updates(message as GetFolderMembersPermissionRes)) as GetFolderMembersPermissionRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionRes create() => GetFolderMembersPermissionRes._();
  GetFolderMembersPermissionRes createEmptyInstance() => create();
  static $pb.PbList<GetFolderMembersPermissionRes> createRepeated() => $pb.PbList<GetFolderMembersPermissionRes>();
  @$core.pragma('dart2js:noInline')
  static GetFolderMembersPermissionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFolderMembersPermissionRes>(create);
  static GetFolderMembersPermissionRes? _defaultInstance;

  @$pb.TagNumber(1)
  $436.GetFolderMembersPermissionResponse get folderMembersPermissionRes => $_getN(0);
  @$pb.TagNumber(1)
  set folderMembersPermissionRes($436.GetFolderMembersPermissionResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderMembersPermissionRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderMembersPermissionRes() => clearField(1);
  @$pb.TagNumber(1)
  $436.GetFolderMembersPermissionResponse ensureFolderMembersPermissionRes() => $_ensure(0);
}

class InternalGetCRMAgentRes extends $pb.GeneratedMessage {
  factory InternalGetCRMAgentRes({
    $212.CRMAgent? agent,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    return $result;
  }
  InternalGetCRMAgentRes._() : super();
  factory InternalGetCRMAgentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMAgentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMAgentRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$212.CRMAgent>(1, _omitFieldNames ? '' : 'agent', subBuilder: $212.CRMAgent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMAgentRes clone() => InternalGetCRMAgentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMAgentRes copyWith(void Function(InternalGetCRMAgentRes) updates) => super.copyWith((message) => updates(message as InternalGetCRMAgentRes)) as InternalGetCRMAgentRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMAgentRes create() => InternalGetCRMAgentRes._();
  InternalGetCRMAgentRes createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMAgentRes> createRepeated() => $pb.PbList<InternalGetCRMAgentRes>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMAgentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMAgentRes>(create);
  static InternalGetCRMAgentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $212.CRMAgent get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent($212.CRMAgent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
  @$pb.TagNumber(1)
  $212.CRMAgent ensureAgent() => $_ensure(0);
}

class CRMAgentBaseResponse extends $pb.GeneratedMessage {
  factory CRMAgentBaseResponse({
    $45.Response? response,
    AddCRMAgentRes? addCRMAgentRes,
    GetCRMAgentListRes? getCRMAgentRes,
    UpdateCRMAgentRoleRes? updateCRMAgentRoleRes,
    AddCRMGroupAgentRes? addCRMGroupAgentRes,
    GetCRMGroupAgentRes? getCRMGroupAgentRes,
    UpdateCRMAgentActiveResponderRes? updateCRMAgentResponderRes,
    GetCRMAgentCreatorByCRMIdRes? getCRMAgentCreatorByCRMIdRes,
    GetFolderMembersPermissionRes? getFolderMembersPermissionRes,
    InternalGetCRMAgentRes? internalGetCRMAgentRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (addCRMAgentRes != null) {
      $result.addCRMAgentRes = addCRMAgentRes;
    }
    if (getCRMAgentRes != null) {
      $result.getCRMAgentRes = getCRMAgentRes;
    }
    if (updateCRMAgentRoleRes != null) {
      $result.updateCRMAgentRoleRes = updateCRMAgentRoleRes;
    }
    if (addCRMGroupAgentRes != null) {
      $result.addCRMGroupAgentRes = addCRMGroupAgentRes;
    }
    if (getCRMGroupAgentRes != null) {
      $result.getCRMGroupAgentRes = getCRMGroupAgentRes;
    }
    if (updateCRMAgentResponderRes != null) {
      $result.updateCRMAgentResponderRes = updateCRMAgentResponderRes;
    }
    if (getCRMAgentCreatorByCRMIdRes != null) {
      $result.getCRMAgentCreatorByCRMIdRes = getCRMAgentCreatorByCRMIdRes;
    }
    if (getFolderMembersPermissionRes != null) {
      $result.getFolderMembersPermissionRes = getFolderMembersPermissionRes;
    }
    if (internalGetCRMAgentRes != null) {
      $result.internalGetCRMAgentRes = internalGetCRMAgentRes;
    }
    return $result;
  }
  CRMAgentBaseResponse._() : super();
  factory CRMAgentBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMAgentBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMAgentBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<AddCRMAgentRes>(2, _omitFieldNames ? '' : 'addCRMAgentRes', protoName: 'addCRMAgentRes', subBuilder: AddCRMAgentRes.create)
    ..aOM<GetCRMAgentListRes>(3, _omitFieldNames ? '' : 'getCRMAgentRes', protoName: 'getCRMAgentRes', subBuilder: GetCRMAgentListRes.create)
    ..aOM<UpdateCRMAgentRoleRes>(4, _omitFieldNames ? '' : 'updateCRMAgentRoleRes', protoName: 'updateCRMAgentRoleRes', subBuilder: UpdateCRMAgentRoleRes.create)
    ..aOM<AddCRMGroupAgentRes>(5, _omitFieldNames ? '' : 'addCRMGroupAgentRes', protoName: 'addCRMGroupAgentRes', subBuilder: AddCRMGroupAgentRes.create)
    ..aOM<GetCRMGroupAgentRes>(6, _omitFieldNames ? '' : 'getCRMGroupAgentRes', protoName: 'getCRMGroupAgentRes', subBuilder: GetCRMGroupAgentRes.create)
    ..aOM<UpdateCRMAgentActiveResponderRes>(7, _omitFieldNames ? '' : 'updateCRMAgentResponderRes', protoName: 'updateCRMAgentResponderRes', subBuilder: UpdateCRMAgentActiveResponderRes.create)
    ..aOM<GetCRMAgentCreatorByCRMIdRes>(8, _omitFieldNames ? '' : 'getCRMAgentCreatorByCRMIdRes', protoName: 'getCRMAgentCreatorByCRMIdRes', subBuilder: GetCRMAgentCreatorByCRMIdRes.create)
    ..aOM<GetFolderMembersPermissionRes>(9, _omitFieldNames ? '' : 'getFolderMembersPermissionRes', protoName: 'getFolderMembersPermissionRes', subBuilder: GetFolderMembersPermissionRes.create)
    ..aOM<InternalGetCRMAgentRes>(10, _omitFieldNames ? '' : 'internalGetCRMAgentRes', protoName: 'internalGetCRMAgentRes', subBuilder: InternalGetCRMAgentRes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMAgentBaseResponse clone() => CRMAgentBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMAgentBaseResponse copyWith(void Function(CRMAgentBaseResponse) updates) => super.copyWith((message) => updates(message as CRMAgentBaseResponse)) as CRMAgentBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMAgentBaseResponse create() => CRMAgentBaseResponse._();
  CRMAgentBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMAgentBaseResponse> createRepeated() => $pb.PbList<CRMAgentBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMAgentBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMAgentBaseResponse>(create);
  static CRMAgentBaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $45.Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($45.Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  $45.Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  AddCRMAgentRes get addCRMAgentRes => $_getN(1);
  @$pb.TagNumber(2)
  set addCRMAgentRes(AddCRMAgentRes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddCRMAgentRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddCRMAgentRes() => clearField(2);
  @$pb.TagNumber(2)
  AddCRMAgentRes ensureAddCRMAgentRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMAgentListRes get getCRMAgentRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMAgentRes(GetCRMAgentListRes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMAgentRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMAgentRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMAgentListRes ensureGetCRMAgentRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMAgentRoleRes get updateCRMAgentRoleRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMAgentRoleRes(UpdateCRMAgentRoleRes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMAgentRoleRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMAgentRoleRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMAgentRoleRes ensureUpdateCRMAgentRoleRes() => $_ensure(3);

  @$pb.TagNumber(5)
  AddCRMGroupAgentRes get addCRMGroupAgentRes => $_getN(4);
  @$pb.TagNumber(5)
  set addCRMGroupAgentRes(AddCRMGroupAgentRes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddCRMGroupAgentRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddCRMGroupAgentRes() => clearField(5);
  @$pb.TagNumber(5)
  AddCRMGroupAgentRes ensureAddCRMGroupAgentRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetCRMGroupAgentRes get getCRMGroupAgentRes => $_getN(5);
  @$pb.TagNumber(6)
  set getCRMGroupAgentRes(GetCRMGroupAgentRes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetCRMGroupAgentRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetCRMGroupAgentRes() => clearField(6);
  @$pb.TagNumber(6)
  GetCRMGroupAgentRes ensureGetCRMGroupAgentRes() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateCRMAgentActiveResponderRes get updateCRMAgentResponderRes => $_getN(6);
  @$pb.TagNumber(7)
  set updateCRMAgentResponderRes(UpdateCRMAgentActiveResponderRes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateCRMAgentResponderRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateCRMAgentResponderRes() => clearField(7);
  @$pb.TagNumber(7)
  UpdateCRMAgentActiveResponderRes ensureUpdateCRMAgentResponderRes() => $_ensure(6);

  @$pb.TagNumber(8)
  GetCRMAgentCreatorByCRMIdRes get getCRMAgentCreatorByCRMIdRes => $_getN(7);
  @$pb.TagNumber(8)
  set getCRMAgentCreatorByCRMIdRes(GetCRMAgentCreatorByCRMIdRes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetCRMAgentCreatorByCRMIdRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetCRMAgentCreatorByCRMIdRes() => clearField(8);
  @$pb.TagNumber(8)
  GetCRMAgentCreatorByCRMIdRes ensureGetCRMAgentCreatorByCRMIdRes() => $_ensure(7);

  @$pb.TagNumber(9)
  GetFolderMembersPermissionRes get getFolderMembersPermissionRes => $_getN(8);
  @$pb.TagNumber(9)
  set getFolderMembersPermissionRes(GetFolderMembersPermissionRes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetFolderMembersPermissionRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetFolderMembersPermissionRes() => clearField(9);
  @$pb.TagNumber(9)
  GetFolderMembersPermissionRes ensureGetFolderMembersPermissionRes() => $_ensure(8);

  @$pb.TagNumber(10)
  InternalGetCRMAgentRes get internalGetCRMAgentRes => $_getN(9);
  @$pb.TagNumber(10)
  set internalGetCRMAgentRes(InternalGetCRMAgentRes v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalGetCRMAgentRes() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalGetCRMAgentRes() => clearField(10);
  @$pb.TagNumber(10)
  InternalGetCRMAgentRes ensureInternalGetCRMAgentRes() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
