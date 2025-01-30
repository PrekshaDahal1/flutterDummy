//
//  Generated code. Do not modify.
//  source: crm/crm_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_role.pbenum.dart';

export 'crm_role.pbenum.dart';

class CRMRole extends $pb.GeneratedMessage {
  factory CRMRole({
    $core.String? crmRoleId,
    $core.String? crmId,
    $core.String? name,
    $core.String? description,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    CRMDefaultRole? defaultRole,
  }) {
    final $result = create();
    if (crmRoleId != null) {
      $result.crmRoleId = crmRoleId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
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
    if (defaultRole != null) {
      $result.defaultRole = defaultRole;
    }
    return $result;
  }
  CRMRole._() : super();
  factory CRMRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crmRoleId', protoName: 'crmRoleId')
    ..aOS(2, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..e<CRMDefaultRole>(8, _omitFieldNames ? '' : 'defaultRole', $pb.PbFieldType.OE, protoName: 'defaultRole', defaultOrMaker: CRMDefaultRole.CRM_DEFAULT_ROLE_UNSPECIFIED, valueOf: CRMDefaultRole.valueOf, enumValues: CRMDefaultRole.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMRole clone() => CRMRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMRole copyWith(void Function(CRMRole) updates) => super.copyWith((message) => updates(message as CRMRole)) as CRMRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMRole create() => CRMRole._();
  CRMRole createEmptyInstance() => create();
  static $pb.PbList<CRMRole> createRepeated() => $pb.PbList<CRMRole>();
  @$core.pragma('dart2js:noInline')
  static CRMRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMRole>(create);
  static CRMRole? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

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
  CRMDefaultRole get defaultRole => $_getN(7);
  @$pb.TagNumber(8)
  set defaultRole(CRMDefaultRole v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultRole() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultRole() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
