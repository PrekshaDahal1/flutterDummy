//
//  Generated code. Do not modify.
//  source: crm/crm_response.proto
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
import '../treeleaf.pb.dart' as $2;
import 'crm.pb.dart' as $213;
import 'crm_role.pb.dart' as $211;

class CreateCRMResponse extends $pb.GeneratedMessage {
  factory CreateCRMResponse({
    $213.CRM? crm,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    return $result;
  }
  CreateCRMResponse._() : super();
  factory CreateCRMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMResponse clone() => CreateCRMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMResponse copyWith(void Function(CreateCRMResponse) updates) => super.copyWith((message) => updates(message as CreateCRMResponse)) as CreateCRMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMResponse create() => CreateCRMResponse._();
  CreateCRMResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCRMResponse> createRepeated() => $pb.PbList<CreateCRMResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMResponse>(create);
  static CreateCRMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRM get crm => $_getN(0);
  @$pb.TagNumber(1)
  set crm($213.CRM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrm() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRM ensureCrm() => $_ensure(0);
}

class GetCRMResponse extends $pb.GeneratedMessage {
  factory GetCRMResponse({
    $core.Iterable<$213.CRM>? crmList,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmList != null) {
      $result.crmList.addAll(crmList);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMResponse._() : super();
  factory GetCRMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$213.CRM>(1, _omitFieldNames ? '' : 'crmList', $pb.PbFieldType.PM, protoName: 'crmList', subBuilder: $213.CRM.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMResponse clone() => GetCRMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMResponse copyWith(void Function(GetCRMResponse) updates) => super.copyWith((message) => updates(message as GetCRMResponse)) as GetCRMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMResponse create() => GetCRMResponse._();
  GetCRMResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMResponse> createRepeated() => $pb.PbList<GetCRMResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMResponse>(create);
  static GetCRMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$213.CRM> get crmList => $_getList(0);

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

class UpdateCRMResponse extends $pb.GeneratedMessage {
  factory UpdateCRMResponse({
    $213.CRM? crm,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    return $result;
  }
  UpdateCRMResponse._() : super();
  factory UpdateCRMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMResponse clone() => UpdateCRMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMResponse copyWith(void Function(UpdateCRMResponse) updates) => super.copyWith((message) => updates(message as UpdateCRMResponse)) as UpdateCRMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMResponse create() => UpdateCRMResponse._();
  UpdateCRMResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMResponse> createRepeated() => $pb.PbList<UpdateCRMResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMResponse>(create);
  static UpdateCRMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRM get crm => $_getN(0);
  @$pb.TagNumber(1)
  set crm($213.CRM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrm() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrm() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRM ensureCrm() => $_ensure(0);
}

class UpdateCRMHandOffSettingsRes extends $pb.GeneratedMessage {
  factory UpdateCRMHandOffSettingsRes({
    $213.CRMHandOffSettings? crmHandOffSettings,
  }) {
    final $result = create();
    if (crmHandOffSettings != null) {
      $result.crmHandOffSettings = crmHandOffSettings;
    }
    return $result;
  }
  UpdateCRMHandOffSettingsRes._() : super();
  factory UpdateCRMHandOffSettingsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMHandOffSettingsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMHandOffSettingsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMHandOffSettings>(1, _omitFieldNames ? '' : 'crmHandOffSettings', protoName: 'crmHandOffSettings', subBuilder: $213.CRMHandOffSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffSettingsRes clone() => UpdateCRMHandOffSettingsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffSettingsRes copyWith(void Function(UpdateCRMHandOffSettingsRes) updates) => super.copyWith((message) => updates(message as UpdateCRMHandOffSettingsRes)) as UpdateCRMHandOffSettingsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffSettingsRes create() => UpdateCRMHandOffSettingsRes._();
  UpdateCRMHandOffSettingsRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMHandOffSettingsRes> createRepeated() => $pb.PbList<UpdateCRMHandOffSettingsRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffSettingsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMHandOffSettingsRes>(create);
  static UpdateCRMHandOffSettingsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRMHandOffSettings get crmHandOffSettings => $_getN(0);
  @$pb.TagNumber(1)
  set crmHandOffSettings($213.CRMHandOffSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmHandOffSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmHandOffSettings() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRMHandOffSettings ensureCrmHandOffSettings() => $_ensure(0);
}

class GetCRMHandOffSettingsRes extends $pb.GeneratedMessage {
  factory GetCRMHandOffSettingsRes({
    $213.CRMHandOffSettings? crmHandOffSettings,
  }) {
    final $result = create();
    if (crmHandOffSettings != null) {
      $result.crmHandOffSettings = crmHandOffSettings;
    }
    return $result;
  }
  GetCRMHandOffSettingsRes._() : super();
  factory GetCRMHandOffSettingsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMHandOffSettingsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMHandOffSettingsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMHandOffSettings>(1, _omitFieldNames ? '' : 'crmHandOffSettings', protoName: 'crmHandOffSettings', subBuilder: $213.CRMHandOffSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMHandOffSettingsRes clone() => GetCRMHandOffSettingsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMHandOffSettingsRes copyWith(void Function(GetCRMHandOffSettingsRes) updates) => super.copyWith((message) => updates(message as GetCRMHandOffSettingsRes)) as GetCRMHandOffSettingsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMHandOffSettingsRes create() => GetCRMHandOffSettingsRes._();
  GetCRMHandOffSettingsRes createEmptyInstance() => create();
  static $pb.PbList<GetCRMHandOffSettingsRes> createRepeated() => $pb.PbList<GetCRMHandOffSettingsRes>();
  @$core.pragma('dart2js:noInline')
  static GetCRMHandOffSettingsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMHandOffSettingsRes>(create);
  static GetCRMHandOffSettingsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRMHandOffSettings get crmHandOffSettings => $_getN(0);
  @$pb.TagNumber(1)
  set crmHandOffSettings($213.CRMHandOffSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmHandOffSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmHandOffSettings() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRMHandOffSettings ensureCrmHandOffSettings() => $_ensure(0);
}

class UpdateCRMHandOffStatusRes extends $pb.GeneratedMessage {
  factory UpdateCRMHandOffStatusRes({
    $213.CRMHandOffSettings? crmHandOffSettings,
  }) {
    final $result = create();
    if (crmHandOffSettings != null) {
      $result.crmHandOffSettings = crmHandOffSettings;
    }
    return $result;
  }
  UpdateCRMHandOffStatusRes._() : super();
  factory UpdateCRMHandOffStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMHandOffStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMHandOffStatusRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMHandOffSettings>(1, _omitFieldNames ? '' : 'crmHandOffSettings', protoName: 'crmHandOffSettings', subBuilder: $213.CRMHandOffSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffStatusRes clone() => UpdateCRMHandOffStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffStatusRes copyWith(void Function(UpdateCRMHandOffStatusRes) updates) => super.copyWith((message) => updates(message as UpdateCRMHandOffStatusRes)) as UpdateCRMHandOffStatusRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffStatusRes create() => UpdateCRMHandOffStatusRes._();
  UpdateCRMHandOffStatusRes createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMHandOffStatusRes> createRepeated() => $pb.PbList<UpdateCRMHandOffStatusRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMHandOffStatusRes>(create);
  static UpdateCRMHandOffStatusRes? _defaultInstance;

  @$pb.TagNumber(1)
  $213.CRMHandOffSettings get crmHandOffSettings => $_getN(0);
  @$pb.TagNumber(1)
  set crmHandOffSettings($213.CRMHandOffSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmHandOffSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmHandOffSettings() => clearField(1);
  @$pb.TagNumber(1)
  $213.CRMHandOffSettings ensureCrmHandOffSettings() => $_ensure(0);
}

class CreateCRMRoleResponse extends $pb.GeneratedMessage {
  factory CreateCRMRoleResponse({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  CreateCRMRoleResponse._() : super();
  factory CreateCRMRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMRoleResponse clone() => CreateCRMRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMRoleResponse copyWith(void Function(CreateCRMRoleResponse) updates) => super.copyWith((message) => updates(message as CreateCRMRoleResponse)) as CreateCRMRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMRoleResponse create() => CreateCRMRoleResponse._();
  CreateCRMRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCRMRoleResponse> createRepeated() => $pb.PbList<CreateCRMRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMRoleResponse>(create);
  static CreateCRMRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $211.CRMRole get crmRole => $_getN(0);
  @$pb.TagNumber(1)
  set crmRole($211.CRMRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRole() => clearField(1);
  @$pb.TagNumber(1)
  $211.CRMRole ensureCrmRole() => $_ensure(0);
}

class GetCRMRoleByIdResponse extends $pb.GeneratedMessage {
  factory GetCRMRoleByIdResponse({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  GetCRMRoleByIdResponse._() : super();
  factory GetCRMRoleByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMRoleByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMRoleByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMRoleByIdResponse clone() => GetCRMRoleByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMRoleByIdResponse copyWith(void Function(GetCRMRoleByIdResponse) updates) => super.copyWith((message) => updates(message as GetCRMRoleByIdResponse)) as GetCRMRoleByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMRoleByIdResponse create() => GetCRMRoleByIdResponse._();
  GetCRMRoleByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMRoleByIdResponse> createRepeated() => $pb.PbList<GetCRMRoleByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMRoleByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMRoleByIdResponse>(create);
  static GetCRMRoleByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $211.CRMRole get crmRole => $_getN(0);
  @$pb.TagNumber(1)
  set crmRole($211.CRMRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRole() => clearField(1);
  @$pb.TagNumber(1)
  $211.CRMRole ensureCrmRole() => $_ensure(0);
}

class GetCRMRolesResponse extends $pb.GeneratedMessage {
  factory GetCRMRolesResponse({
    $core.Iterable<$211.CRMRole>? crmRoles,
    $2.Cursor? cursor,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (crmRoles != null) {
      $result.crmRoles.addAll(crmRoles);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetCRMRolesResponse._() : super();
  factory GetCRMRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..pc<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRoles', $pb.PbFieldType.PM, protoName: 'crmRoles', subBuilder: $211.CRMRole.create)
    ..aOM<$2.Cursor>(2, _omitFieldNames ? '' : 'cursor', subBuilder: $2.Cursor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMRolesResponse clone() => GetCRMRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMRolesResponse copyWith(void Function(GetCRMRolesResponse) updates) => super.copyWith((message) => updates(message as GetCRMRolesResponse)) as GetCRMRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMRolesResponse create() => GetCRMRolesResponse._();
  GetCRMRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCRMRolesResponse> createRepeated() => $pb.PbList<GetCRMRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCRMRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMRolesResponse>(create);
  static GetCRMRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$211.CRMRole> get crmRoles => $_getList(0);

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

class UpdateCRMRoleResponse extends $pb.GeneratedMessage {
  factory UpdateCRMRoleResponse({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  UpdateCRMRoleResponse._() : super();
  factory UpdateCRMRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMRoleResponse clone() => UpdateCRMRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMRoleResponse copyWith(void Function(UpdateCRMRoleResponse) updates) => super.copyWith((message) => updates(message as UpdateCRMRoleResponse)) as UpdateCRMRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMRoleResponse create() => UpdateCRMRoleResponse._();
  UpdateCRMRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMRoleResponse> createRepeated() => $pb.PbList<UpdateCRMRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMRoleResponse>(create);
  static UpdateCRMRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $211.CRMRole get crmRole => $_getN(0);
  @$pb.TagNumber(1)
  set crmRole($211.CRMRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRole() => clearField(1);
  @$pb.TagNumber(1)
  $211.CRMRole ensureCrmRole() => $_ensure(0);
}

class InternalGetCRMRoleByIdResponse extends $pb.GeneratedMessage {
  factory InternalGetCRMRoleByIdResponse({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  InternalGetCRMRoleByIdResponse._() : super();
  factory InternalGetCRMRoleByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMRoleByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMRoleByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMRoleByIdResponse clone() => InternalGetCRMRoleByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMRoleByIdResponse copyWith(void Function(InternalGetCRMRoleByIdResponse) updates) => super.copyWith((message) => updates(message as InternalGetCRMRoleByIdResponse)) as InternalGetCRMRoleByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMRoleByIdResponse create() => InternalGetCRMRoleByIdResponse._();
  InternalGetCRMRoleByIdResponse createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMRoleByIdResponse> createRepeated() => $pb.PbList<InternalGetCRMRoleByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMRoleByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMRoleByIdResponse>(create);
  static InternalGetCRMRoleByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $211.CRMRole get crmRole => $_getN(0);
  @$pb.TagNumber(1)
  set crmRole($211.CRMRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRole() => clearField(1);
  @$pb.TagNumber(1)
  $211.CRMRole ensureCrmRole() => $_ensure(0);
}

class CRMBaseResponse extends $pb.GeneratedMessage {
  factory CRMBaseResponse({
    $45.Response? response,
    CreateCRMResponse? createCRMRes,
    GetCRMResponse? getCRMRes,
    UpdateCRMResponse? updateCRMRes,
    UpdateCRMHandOffSettingsRes? updateCRMHandOffSettingsRes,
    GetCRMHandOffSettingsRes? getCRMHandOffSettingsRes,
    UpdateCRMHandOffStatusRes? updateCRMHandOffStatusRes,
    CreateCRMRoleResponse? createCRMRoleRes,
    GetCRMRoleByIdResponse? getCRMRoleRes,
    GetCRMRolesResponse? getCRMRolesResponse,
    UpdateCRMRoleResponse? updateCRMRoleResponse,
    InternalGetCRMRoleByIdResponse? internalGetCRMRoleRes,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (createCRMRes != null) {
      $result.createCRMRes = createCRMRes;
    }
    if (getCRMRes != null) {
      $result.getCRMRes = getCRMRes;
    }
    if (updateCRMRes != null) {
      $result.updateCRMRes = updateCRMRes;
    }
    if (updateCRMHandOffSettingsRes != null) {
      $result.updateCRMHandOffSettingsRes = updateCRMHandOffSettingsRes;
    }
    if (getCRMHandOffSettingsRes != null) {
      $result.getCRMHandOffSettingsRes = getCRMHandOffSettingsRes;
    }
    if (updateCRMHandOffStatusRes != null) {
      $result.updateCRMHandOffStatusRes = updateCRMHandOffStatusRes;
    }
    if (createCRMRoleRes != null) {
      $result.createCRMRoleRes = createCRMRoleRes;
    }
    if (getCRMRoleRes != null) {
      $result.getCRMRoleRes = getCRMRoleRes;
    }
    if (getCRMRolesResponse != null) {
      $result.getCRMRolesResponse = getCRMRolesResponse;
    }
    if (updateCRMRoleResponse != null) {
      $result.updateCRMRoleResponse = updateCRMRoleResponse;
    }
    if (internalGetCRMRoleRes != null) {
      $result.internalGetCRMRoleRes = internalGetCRMRoleRes;
    }
    return $result;
  }
  CRMBaseResponse._() : super();
  factory CRMBaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMBaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMBaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<CreateCRMResponse>(2, _omitFieldNames ? '' : 'createCRMRes', protoName: 'createCRMRes', subBuilder: CreateCRMResponse.create)
    ..aOM<GetCRMResponse>(3, _omitFieldNames ? '' : 'getCRMRes', protoName: 'getCRMRes', subBuilder: GetCRMResponse.create)
    ..aOM<UpdateCRMResponse>(4, _omitFieldNames ? '' : 'updateCRMRes', protoName: 'updateCRMRes', subBuilder: UpdateCRMResponse.create)
    ..aOM<UpdateCRMHandOffSettingsRes>(5, _omitFieldNames ? '' : 'updateCRMHandOffSettingsRes', protoName: 'updateCRMHandOffSettingsRes', subBuilder: UpdateCRMHandOffSettingsRes.create)
    ..aOM<GetCRMHandOffSettingsRes>(6, _omitFieldNames ? '' : 'getCRMHandOffSettingsRes', protoName: 'getCRMHandOffSettingsRes', subBuilder: GetCRMHandOffSettingsRes.create)
    ..aOM<UpdateCRMHandOffStatusRes>(7, _omitFieldNames ? '' : 'updateCRMHandOffStatusRes', protoName: 'updateCRMHandOffStatusRes', subBuilder: UpdateCRMHandOffStatusRes.create)
    ..aOM<CreateCRMRoleResponse>(8, _omitFieldNames ? '' : 'createCRMRoleRes', protoName: 'createCRMRoleRes', subBuilder: CreateCRMRoleResponse.create)
    ..aOM<GetCRMRoleByIdResponse>(9, _omitFieldNames ? '' : 'getCRMRoleRes', protoName: 'getCRMRoleRes', subBuilder: GetCRMRoleByIdResponse.create)
    ..aOM<GetCRMRolesResponse>(10, _omitFieldNames ? '' : 'getCRMRolesResponse', protoName: 'getCRMRolesResponse', subBuilder: GetCRMRolesResponse.create)
    ..aOM<UpdateCRMRoleResponse>(11, _omitFieldNames ? '' : 'updateCRMRoleResponse', protoName: 'updateCRMRoleResponse', subBuilder: UpdateCRMRoleResponse.create)
    ..aOM<InternalGetCRMRoleByIdResponse>(12, _omitFieldNames ? '' : 'internalGetCRMRoleRes', protoName: 'internalGetCRMRoleRes', subBuilder: InternalGetCRMRoleByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMBaseResponse clone() => CRMBaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMBaseResponse copyWith(void Function(CRMBaseResponse) updates) => super.copyWith((message) => updates(message as CRMBaseResponse)) as CRMBaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMBaseResponse create() => CRMBaseResponse._();
  CRMBaseResponse createEmptyInstance() => create();
  static $pb.PbList<CRMBaseResponse> createRepeated() => $pb.PbList<CRMBaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CRMBaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMBaseResponse>(create);
  static CRMBaseResponse? _defaultInstance;

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
  CreateCRMResponse get createCRMRes => $_getN(1);
  @$pb.TagNumber(2)
  set createCRMRes(CreateCRMResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCRMRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCRMRes() => clearField(2);
  @$pb.TagNumber(2)
  CreateCRMResponse ensureCreateCRMRes() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMResponse get getCRMRes => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMRes(GetCRMResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMRes() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMResponse ensureGetCRMRes() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMResponse get updateCRMRes => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMRes(UpdateCRMResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMRes() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMResponse ensureUpdateCRMRes() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateCRMHandOffSettingsRes get updateCRMHandOffSettingsRes => $_getN(4);
  @$pb.TagNumber(5)
  set updateCRMHandOffSettingsRes(UpdateCRMHandOffSettingsRes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateCRMHandOffSettingsRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateCRMHandOffSettingsRes() => clearField(5);
  @$pb.TagNumber(5)
  UpdateCRMHandOffSettingsRes ensureUpdateCRMHandOffSettingsRes() => $_ensure(4);

  @$pb.TagNumber(6)
  GetCRMHandOffSettingsRes get getCRMHandOffSettingsRes => $_getN(5);
  @$pb.TagNumber(6)
  set getCRMHandOffSettingsRes(GetCRMHandOffSettingsRes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetCRMHandOffSettingsRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetCRMHandOffSettingsRes() => clearField(6);
  @$pb.TagNumber(6)
  GetCRMHandOffSettingsRes ensureGetCRMHandOffSettingsRes() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateCRMHandOffStatusRes get updateCRMHandOffStatusRes => $_getN(6);
  @$pb.TagNumber(7)
  set updateCRMHandOffStatusRes(UpdateCRMHandOffStatusRes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateCRMHandOffStatusRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateCRMHandOffStatusRes() => clearField(7);
  @$pb.TagNumber(7)
  UpdateCRMHandOffStatusRes ensureUpdateCRMHandOffStatusRes() => $_ensure(6);

  @$pb.TagNumber(8)
  CreateCRMRoleResponse get createCRMRoleRes => $_getN(7);
  @$pb.TagNumber(8)
  set createCRMRoleRes(CreateCRMRoleResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateCRMRoleRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateCRMRoleRes() => clearField(8);
  @$pb.TagNumber(8)
  CreateCRMRoleResponse ensureCreateCRMRoleRes() => $_ensure(7);

  @$pb.TagNumber(9)
  GetCRMRoleByIdResponse get getCRMRoleRes => $_getN(8);
  @$pb.TagNumber(9)
  set getCRMRoleRes(GetCRMRoleByIdResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetCRMRoleRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearGetCRMRoleRes() => clearField(9);
  @$pb.TagNumber(9)
  GetCRMRoleByIdResponse ensureGetCRMRoleRes() => $_ensure(8);

  @$pb.TagNumber(10)
  GetCRMRolesResponse get getCRMRolesResponse => $_getN(9);
  @$pb.TagNumber(10)
  set getCRMRolesResponse(GetCRMRolesResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetCRMRolesResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetCRMRolesResponse() => clearField(10);
  @$pb.TagNumber(10)
  GetCRMRolesResponse ensureGetCRMRolesResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  UpdateCRMRoleResponse get updateCRMRoleResponse => $_getN(10);
  @$pb.TagNumber(11)
  set updateCRMRoleResponse(UpdateCRMRoleResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateCRMRoleResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateCRMRoleResponse() => clearField(11);
  @$pb.TagNumber(11)
  UpdateCRMRoleResponse ensureUpdateCRMRoleResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  InternalGetCRMRoleByIdResponse get internalGetCRMRoleRes => $_getN(11);
  @$pb.TagNumber(12)
  set internalGetCRMRoleRes(InternalGetCRMRoleByIdResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasInternalGetCRMRoleRes() => $_has(11);
  @$pb.TagNumber(12)
  void clearInternalGetCRMRoleRes() => clearField(12);
  @$pb.TagNumber(12)
  InternalGetCRMRoleByIdResponse ensureInternalGetCRMRoleRes() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
