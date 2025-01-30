//
//  Generated code. Do not modify.
//  source: crm/crm_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../treeleaf.pb.dart' as $2;
import 'crm.pb.dart' as $213;
import 'crm_role.pb.dart' as $211;

class CreateCRMRequest extends $pb.GeneratedMessage {
  factory CreateCRMRequest({
    $213.CRM? crm,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    return $result;
  }
  CreateCRMRequest._() : super();
  factory CreateCRMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMRequest clone() => CreateCRMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMRequest copyWith(void Function(CreateCRMRequest) updates) => super.copyWith((message) => updates(message as CreateCRMRequest)) as CreateCRMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMRequest create() => CreateCRMRequest._();
  CreateCRMRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCRMRequest> createRepeated() => $pb.PbList<CreateCRMRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMRequest>(create);
  static CreateCRMRequest? _defaultInstance;

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

class GetCRMRequest extends $pb.GeneratedMessage {
  factory GetCRMRequest({
    $core.String? folderId,
    $2.DataQuery? dataQuery,
    $core.String? query,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GetCRMRequest._() : super();
  factory GetCRMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMRequest clone() => GetCRMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMRequest copyWith(void Function(GetCRMRequest) updates) => super.copyWith((message) => updates(message as GetCRMRequest)) as GetCRMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMRequest create() => GetCRMRequest._();
  GetCRMRequest createEmptyInstance() => create();
  static $pb.PbList<GetCRMRequest> createRepeated() => $pb.PbList<GetCRMRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCRMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMRequest>(create);
  static GetCRMRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

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
}

class UpdateCRMReq extends $pb.GeneratedMessage {
  factory UpdateCRMReq({
    $213.CRM? crm,
  }) {
    final $result = create();
    if (crm != null) {
      $result.crm = crm;
    }
    return $result;
  }
  UpdateCRMReq._() : super();
  factory UpdateCRMReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRM>(1, _omitFieldNames ? '' : 'crm', subBuilder: $213.CRM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMReq clone() => UpdateCRMReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMReq copyWith(void Function(UpdateCRMReq) updates) => super.copyWith((message) => updates(message as UpdateCRMReq)) as UpdateCRMReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMReq create() => UpdateCRMReq._();
  UpdateCRMReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMReq> createRepeated() => $pb.PbList<UpdateCRMReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMReq>(create);
  static UpdateCRMReq? _defaultInstance;

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

class DeleteCRMReq extends $pb.GeneratedMessage {
  factory DeleteCRMReq({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  DeleteCRMReq._() : super();
  factory DeleteCRMReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMReq clone() => DeleteCRMReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMReq copyWith(void Function(DeleteCRMReq) updates) => super.copyWith((message) => updates(message as DeleteCRMReq)) as DeleteCRMReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMReq create() => DeleteCRMReq._();
  DeleteCRMReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMReq> createRepeated() => $pb.PbList<DeleteCRMReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMReq>(create);
  static DeleteCRMReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);
}

class UpdateCRMHandOffSettingsReq extends $pb.GeneratedMessage {
  factory UpdateCRMHandOffSettingsReq({
    $213.CRMHandOffSettings? crmHandOffSettings,
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmHandOffSettings != null) {
      $result.crmHandOffSettings = crmHandOffSettings;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  UpdateCRMHandOffSettingsReq._() : super();
  factory UpdateCRMHandOffSettingsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMHandOffSettingsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMHandOffSettingsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$213.CRMHandOffSettings>(1, _omitFieldNames ? '' : 'crmHandOffSettings', protoName: 'crmHandOffSettings', subBuilder: $213.CRMHandOffSettings.create)
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffSettingsReq clone() => UpdateCRMHandOffSettingsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffSettingsReq copyWith(void Function(UpdateCRMHandOffSettingsReq) updates) => super.copyWith((message) => updates(message as UpdateCRMHandOffSettingsReq)) as UpdateCRMHandOffSettingsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffSettingsReq create() => UpdateCRMHandOffSettingsReq._();
  UpdateCRMHandOffSettingsReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMHandOffSettingsReq> createRepeated() => $pb.PbList<UpdateCRMHandOffSettingsReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffSettingsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMHandOffSettingsReq>(create);
  static UpdateCRMHandOffSettingsReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class GetCRMHandOffSettingsReq extends $pb.GeneratedMessage {
  factory GetCRMHandOffSettingsReq({
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCRMHandOffSettingsReq._() : super();
  factory GetCRMHandOffSettingsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMHandOffSettingsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMHandOffSettingsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMHandOffSettingsReq clone() => GetCRMHandOffSettingsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMHandOffSettingsReq copyWith(void Function(GetCRMHandOffSettingsReq) updates) => super.copyWith((message) => updates(message as GetCRMHandOffSettingsReq)) as GetCRMHandOffSettingsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMHandOffSettingsReq create() => GetCRMHandOffSettingsReq._();
  GetCRMHandOffSettingsReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMHandOffSettingsReq> createRepeated() => $pb.PbList<GetCRMHandOffSettingsReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMHandOffSettingsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMHandOffSettingsReq>(create);
  static GetCRMHandOffSettingsReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class UpdateCRMHandOffStatusReq extends $pb.GeneratedMessage {
  factory UpdateCRMHandOffStatusReq({
    $core.String? crmId,
    $core.bool? handOffStatus,
  }) {
    final $result = create();
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (handOffStatus != null) {
      $result.handOffStatus = handOffStatus;
    }
    return $result;
  }
  UpdateCRMHandOffStatusReq._() : super();
  factory UpdateCRMHandOffStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMHandOffStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMHandOffStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOB(2, _omitFieldNames ? '' : 'handOffStatus', protoName: 'handOffStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffStatusReq clone() => UpdateCRMHandOffStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMHandOffStatusReq copyWith(void Function(UpdateCRMHandOffStatusReq) updates) => super.copyWith((message) => updates(message as UpdateCRMHandOffStatusReq)) as UpdateCRMHandOffStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffStatusReq create() => UpdateCRMHandOffStatusReq._();
  UpdateCRMHandOffStatusReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMHandOffStatusReq> createRepeated() => $pb.PbList<UpdateCRMHandOffStatusReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMHandOffStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMHandOffStatusReq>(create);
  static UpdateCRMHandOffStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get handOffStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set handOffStatus($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandOffStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandOffStatus() => clearField(2);
}

class CreateCRMRoleReq extends $pb.GeneratedMessage {
  factory CreateCRMRoleReq({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  CreateCRMRoleReq._() : super();
  factory CreateCRMRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCRMRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCRMRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCRMRoleReq clone() => CreateCRMRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCRMRoleReq copyWith(void Function(CreateCRMRoleReq) updates) => super.copyWith((message) => updates(message as CreateCRMRoleReq)) as CreateCRMRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCRMRoleReq create() => CreateCRMRoleReq._();
  CreateCRMRoleReq createEmptyInstance() => create();
  static $pb.PbList<CreateCRMRoleReq> createRepeated() => $pb.PbList<CreateCRMRoleReq>();
  @$core.pragma('dart2js:noInline')
  static CreateCRMRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCRMRoleReq>(create);
  static CreateCRMRoleReq? _defaultInstance;

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

class UpdateCRMRoleReq extends $pb.GeneratedMessage {
  factory UpdateCRMRoleReq({
    $211.CRMRole? crmRole,
  }) {
    final $result = create();
    if (crmRole != null) {
      $result.crmRole = crmRole;
    }
    return $result;
  }
  UpdateCRMRoleReq._() : super();
  factory UpdateCRMRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCRMRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCRMRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$211.CRMRole>(1, _omitFieldNames ? '' : 'crmRole', protoName: 'crmRole', subBuilder: $211.CRMRole.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCRMRoleReq clone() => UpdateCRMRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCRMRoleReq copyWith(void Function(UpdateCRMRoleReq) updates) => super.copyWith((message) => updates(message as UpdateCRMRoleReq)) as UpdateCRMRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCRMRoleReq create() => UpdateCRMRoleReq._();
  UpdateCRMRoleReq createEmptyInstance() => create();
  static $pb.PbList<UpdateCRMRoleReq> createRepeated() => $pb.PbList<UpdateCRMRoleReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateCRMRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCRMRoleReq>(create);
  static UpdateCRMRoleReq? _defaultInstance;

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

class GetCRMRoleByIdReq extends $pb.GeneratedMessage {
  factory GetCRMRoleByIdReq({
    $core.String? crmRoleId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmRoleId != null) {
      $result.crmRoleId = crmRoleId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCRMRoleByIdReq._() : super();
  factory GetCRMRoleByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMRoleByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMRoleByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmRoleId', protoName: 'crmRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMRoleByIdReq clone() => GetCRMRoleByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMRoleByIdReq copyWith(void Function(GetCRMRoleByIdReq) updates) => super.copyWith((message) => updates(message as GetCRMRoleByIdReq)) as GetCRMRoleByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMRoleByIdReq create() => GetCRMRoleByIdReq._();
  GetCRMRoleByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMRoleByIdReq> createRepeated() => $pb.PbList<GetCRMRoleByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMRoleByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMRoleByIdReq>(create);
  static GetCRMRoleByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmRoleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class GetCRMRolesReq extends $pb.GeneratedMessage {
  factory GetCRMRolesReq({
    $core.String? folderId,
    $2.DataQuery? dataQuery,
    $core.String? query,
    $core.String? crmId,
  }) {
    final $result = create();
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (dataQuery != null) {
      $result.dataQuery = dataQuery;
    }
    if (query != null) {
      $result.query = query;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  GetCRMRolesReq._() : super();
  factory GetCRMRolesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRMRolesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRMRolesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'folderId', protoName: 'folderId')
    ..aOM<$2.DataQuery>(2, _omitFieldNames ? '' : 'dataQuery', protoName: 'dataQuery', subBuilder: $2.DataQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOS(4, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRMRolesReq clone() => GetCRMRolesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRMRolesReq copyWith(void Function(GetCRMRolesReq) updates) => super.copyWith((message) => updates(message as GetCRMRolesReq)) as GetCRMRolesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRMRolesReq create() => GetCRMRolesReq._();
  GetCRMRolesReq createEmptyInstance() => create();
  static $pb.PbList<GetCRMRolesReq> createRepeated() => $pb.PbList<GetCRMRolesReq>();
  @$core.pragma('dart2js:noInline')
  static GetCRMRolesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRMRolesReq>(create);
  static GetCRMRolesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => clearField(1);

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
  $core.String get crmId => $_getSZ(3);
  @$pb.TagNumber(4)
  set crmId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCrmId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrmId() => clearField(4);
}

class DeleteCRMRoleReq extends $pb.GeneratedMessage {
  factory DeleteCRMRoleReq({
    $core.String? crmRoleId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmRoleId != null) {
      $result.crmRoleId = crmRoleId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  DeleteCRMRoleReq._() : super();
  factory DeleteCRMRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCRMRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCRMRoleReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmRoleId', protoName: 'crmRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCRMRoleReq clone() => DeleteCRMRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCRMRoleReq copyWith(void Function(DeleteCRMRoleReq) updates) => super.copyWith((message) => updates(message as DeleteCRMRoleReq)) as DeleteCRMRoleReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCRMRoleReq create() => DeleteCRMRoleReq._();
  DeleteCRMRoleReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCRMRoleReq> createRepeated() => $pb.PbList<DeleteCRMRoleReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCRMRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCRMRoleReq>(create);
  static DeleteCRMRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmRoleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class InternalGetCRMRoleByIdReq extends $pb.GeneratedMessage {
  factory InternalGetCRMRoleByIdReq({
    $core.String? crmRoleId,
    $core.String? crmId,
  }) {
    final $result = create();
    if (crmRoleId != null) {
      $result.crmRoleId = crmRoleId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    return $result;
  }
  InternalGetCRMRoleByIdReq._() : super();
  factory InternalGetCRMRoleByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalGetCRMRoleByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalGetCRMRoleByIdReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmRoleId', protoName: 'crmRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalGetCRMRoleByIdReq clone() => InternalGetCRMRoleByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalGetCRMRoleByIdReq copyWith(void Function(InternalGetCRMRoleByIdReq) updates) => super.copyWith((message) => updates(message as InternalGetCRMRoleByIdReq)) as InternalGetCRMRoleByIdReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalGetCRMRoleByIdReq create() => InternalGetCRMRoleByIdReq._();
  InternalGetCRMRoleByIdReq createEmptyInstance() => create();
  static $pb.PbList<InternalGetCRMRoleByIdReq> createRepeated() => $pb.PbList<InternalGetCRMRoleByIdReq>();
  @$core.pragma('dart2js:noInline')
  static InternalGetCRMRoleByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalGetCRMRoleByIdReq>(create);
  static InternalGetCRMRoleByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crmRoleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set crmRoleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrmRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrmRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get crmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set crmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrmId() => clearField(2);
}

class CRMBaseRequest extends $pb.GeneratedMessage {
  factory CRMBaseRequest({
    $43.AuthRequest? request,
    CreateCRMRequest? createCRMReq,
    GetCRMRequest? getCRMReq,
    UpdateCRMReq? updateCRMReq,
    DeleteCRMReq? deleteCRMReq,
    UpdateCRMHandOffSettingsReq? updateCRMHandOffSettingsReq,
    GetCRMHandOffSettingsReq? getCRMSettingsReq,
    UpdateCRMHandOffStatusReq? updateCRMHandOffStatusReq,
    CreateCRMRoleReq? createCRMRoleReq,
    UpdateCRMRoleReq? updateCRMRoleReq,
    GetCRMRoleByIdReq? getCRMRoleByIdReq,
    GetCRMRolesReq? getCRMRolesReq,
    DeleteCRMRoleReq? deleteCRMRoleReq,
    InternalGetCRMRoleByIdReq? internalGetCRMRoleByIdReq,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (createCRMReq != null) {
      $result.createCRMReq = createCRMReq;
    }
    if (getCRMReq != null) {
      $result.getCRMReq = getCRMReq;
    }
    if (updateCRMReq != null) {
      $result.updateCRMReq = updateCRMReq;
    }
    if (deleteCRMReq != null) {
      $result.deleteCRMReq = deleteCRMReq;
    }
    if (updateCRMHandOffSettingsReq != null) {
      $result.updateCRMHandOffSettingsReq = updateCRMHandOffSettingsReq;
    }
    if (getCRMSettingsReq != null) {
      $result.getCRMSettingsReq = getCRMSettingsReq;
    }
    if (updateCRMHandOffStatusReq != null) {
      $result.updateCRMHandOffStatusReq = updateCRMHandOffStatusReq;
    }
    if (createCRMRoleReq != null) {
      $result.createCRMRoleReq = createCRMRoleReq;
    }
    if (updateCRMRoleReq != null) {
      $result.updateCRMRoleReq = updateCRMRoleReq;
    }
    if (getCRMRoleByIdReq != null) {
      $result.getCRMRoleByIdReq = getCRMRoleByIdReq;
    }
    if (getCRMRolesReq != null) {
      $result.getCRMRolesReq = getCRMRolesReq;
    }
    if (deleteCRMRoleReq != null) {
      $result.deleteCRMRoleReq = deleteCRMRoleReq;
    }
    if (internalGetCRMRoleByIdReq != null) {
      $result.internalGetCRMRoleByIdReq = internalGetCRMRoleByIdReq;
    }
    return $result;
  }
  CRMBaseRequest._() : super();
  factory CRMBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOM<$43.AuthRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.AuthRequest.create)
    ..aOM<CreateCRMRequest>(2, _omitFieldNames ? '' : 'createCRMReq', protoName: 'createCRMReq', subBuilder: CreateCRMRequest.create)
    ..aOM<GetCRMRequest>(3, _omitFieldNames ? '' : 'getCRMReq', protoName: 'getCRMReq', subBuilder: GetCRMRequest.create)
    ..aOM<UpdateCRMReq>(4, _omitFieldNames ? '' : 'updateCRMReq', protoName: 'updateCRMReq', subBuilder: UpdateCRMReq.create)
    ..aOM<DeleteCRMReq>(5, _omitFieldNames ? '' : 'deleteCRMReq', protoName: 'deleteCRMReq', subBuilder: DeleteCRMReq.create)
    ..aOM<UpdateCRMHandOffSettingsReq>(6, _omitFieldNames ? '' : 'updateCRMHandOffSettingsReq', protoName: 'updateCRMHandOffSettingsReq', subBuilder: UpdateCRMHandOffSettingsReq.create)
    ..aOM<GetCRMHandOffSettingsReq>(7, _omitFieldNames ? '' : 'getCRMSettingsReq', protoName: 'getCRMSettingsReq', subBuilder: GetCRMHandOffSettingsReq.create)
    ..aOM<UpdateCRMHandOffStatusReq>(8, _omitFieldNames ? '' : 'updateCRMHandOffStatusReq', protoName: 'updateCRMHandOffStatusReq', subBuilder: UpdateCRMHandOffStatusReq.create)
    ..aOM<CreateCRMRoleReq>(9, _omitFieldNames ? '' : 'createCRMRoleReq', protoName: 'createCRMRoleReq', subBuilder: CreateCRMRoleReq.create)
    ..aOM<UpdateCRMRoleReq>(10, _omitFieldNames ? '' : 'updateCRMRoleReq', protoName: 'updateCRMRoleReq', subBuilder: UpdateCRMRoleReq.create)
    ..aOM<GetCRMRoleByIdReq>(11, _omitFieldNames ? '' : 'getCRMRoleByIdReq', protoName: 'getCRMRoleByIdReq', subBuilder: GetCRMRoleByIdReq.create)
    ..aOM<GetCRMRolesReq>(12, _omitFieldNames ? '' : 'getCRMRolesReq', protoName: 'getCRMRolesReq', subBuilder: GetCRMRolesReq.create)
    ..aOM<DeleteCRMRoleReq>(13, _omitFieldNames ? '' : 'deleteCRMRoleReq', protoName: 'deleteCRMRoleReq', subBuilder: DeleteCRMRoleReq.create)
    ..aOM<InternalGetCRMRoleByIdReq>(14, _omitFieldNames ? '' : 'internalGetCRMRoleByIdReq', protoName: 'internalGetCRMRoleByIdReq', subBuilder: InternalGetCRMRoleByIdReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMBaseRequest clone() => CRMBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMBaseRequest copyWith(void Function(CRMBaseRequest) updates) => super.copyWith((message) => updates(message as CRMBaseRequest)) as CRMBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMBaseRequest create() => CRMBaseRequest._();
  CRMBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CRMBaseRequest> createRepeated() => $pb.PbList<CRMBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CRMBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMBaseRequest>(create);
  static CRMBaseRequest? _defaultInstance;

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
  CreateCRMRequest get createCRMReq => $_getN(1);
  @$pb.TagNumber(2)
  set createCRMReq(CreateCRMRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateCRMReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateCRMReq() => clearField(2);
  @$pb.TagNumber(2)
  CreateCRMRequest ensureCreateCRMReq() => $_ensure(1);

  @$pb.TagNumber(3)
  GetCRMRequest get getCRMReq => $_getN(2);
  @$pb.TagNumber(3)
  set getCRMReq(GetCRMRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetCRMReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetCRMReq() => clearField(3);
  @$pb.TagNumber(3)
  GetCRMRequest ensureGetCRMReq() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateCRMReq get updateCRMReq => $_getN(3);
  @$pb.TagNumber(4)
  set updateCRMReq(UpdateCRMReq v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateCRMReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateCRMReq() => clearField(4);
  @$pb.TagNumber(4)
  UpdateCRMReq ensureUpdateCRMReq() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteCRMReq get deleteCRMReq => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCRMReq(DeleteCRMReq v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteCRMReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCRMReq() => clearField(5);
  @$pb.TagNumber(5)
  DeleteCRMReq ensureDeleteCRMReq() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateCRMHandOffSettingsReq get updateCRMHandOffSettingsReq => $_getN(5);
  @$pb.TagNumber(6)
  set updateCRMHandOffSettingsReq(UpdateCRMHandOffSettingsReq v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateCRMHandOffSettingsReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateCRMHandOffSettingsReq() => clearField(6);
  @$pb.TagNumber(6)
  UpdateCRMHandOffSettingsReq ensureUpdateCRMHandOffSettingsReq() => $_ensure(5);

  @$pb.TagNumber(7)
  GetCRMHandOffSettingsReq get getCRMSettingsReq => $_getN(6);
  @$pb.TagNumber(7)
  set getCRMSettingsReq(GetCRMHandOffSettingsReq v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetCRMSettingsReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetCRMSettingsReq() => clearField(7);
  @$pb.TagNumber(7)
  GetCRMHandOffSettingsReq ensureGetCRMSettingsReq() => $_ensure(6);

  @$pb.TagNumber(8)
  UpdateCRMHandOffStatusReq get updateCRMHandOffStatusReq => $_getN(7);
  @$pb.TagNumber(8)
  set updateCRMHandOffStatusReq(UpdateCRMHandOffStatusReq v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateCRMHandOffStatusReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateCRMHandOffStatusReq() => clearField(8);
  @$pb.TagNumber(8)
  UpdateCRMHandOffStatusReq ensureUpdateCRMHandOffStatusReq() => $_ensure(7);

  @$pb.TagNumber(9)
  CreateCRMRoleReq get createCRMRoleReq => $_getN(8);
  @$pb.TagNumber(9)
  set createCRMRoleReq(CreateCRMRoleReq v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateCRMRoleReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateCRMRoleReq() => clearField(9);
  @$pb.TagNumber(9)
  CreateCRMRoleReq ensureCreateCRMRoleReq() => $_ensure(8);

  @$pb.TagNumber(10)
  UpdateCRMRoleReq get updateCRMRoleReq => $_getN(9);
  @$pb.TagNumber(10)
  set updateCRMRoleReq(UpdateCRMRoleReq v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateCRMRoleReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateCRMRoleReq() => clearField(10);
  @$pb.TagNumber(10)
  UpdateCRMRoleReq ensureUpdateCRMRoleReq() => $_ensure(9);

  @$pb.TagNumber(11)
  GetCRMRoleByIdReq get getCRMRoleByIdReq => $_getN(10);
  @$pb.TagNumber(11)
  set getCRMRoleByIdReq(GetCRMRoleByIdReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetCRMRoleByIdReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearGetCRMRoleByIdReq() => clearField(11);
  @$pb.TagNumber(11)
  GetCRMRoleByIdReq ensureGetCRMRoleByIdReq() => $_ensure(10);

  @$pb.TagNumber(12)
  GetCRMRolesReq get getCRMRolesReq => $_getN(11);
  @$pb.TagNumber(12)
  set getCRMRolesReq(GetCRMRolesReq v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGetCRMRolesReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearGetCRMRolesReq() => clearField(12);
  @$pb.TagNumber(12)
  GetCRMRolesReq ensureGetCRMRolesReq() => $_ensure(11);

  @$pb.TagNumber(13)
  DeleteCRMRoleReq get deleteCRMRoleReq => $_getN(12);
  @$pb.TagNumber(13)
  set deleteCRMRoleReq(DeleteCRMRoleReq v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeleteCRMRoleReq() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeleteCRMRoleReq() => clearField(13);
  @$pb.TagNumber(13)
  DeleteCRMRoleReq ensureDeleteCRMRoleReq() => $_ensure(12);

  @$pb.TagNumber(14)
  InternalGetCRMRoleByIdReq get internalGetCRMRoleByIdReq => $_getN(13);
  @$pb.TagNumber(14)
  set internalGetCRMRoleByIdReq(InternalGetCRMRoleByIdReq v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInternalGetCRMRoleByIdReq() => $_has(13);
  @$pb.TagNumber(14)
  void clearInternalGetCRMRoleByIdReq() => clearField(14);
  @$pb.TagNumber(14)
  InternalGetCRMRoleByIdReq ensureInternalGetCRMRoleByIdReq() => $_ensure(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
