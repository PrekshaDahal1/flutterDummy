//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../user.pb.dart' as $11;
import 'crm_hook.pbenum.dart';

export 'crm_hook.pbenum.dart';

class CRMHook extends $pb.GeneratedMessage {
  factory CRMHook({
    $core.String? hookId,
    $core.String? name,
    $core.String? description,
    HookType? type,
    $core.String? workspaceId,
    $core.String? crmId,
    $core.Map<$core.String, $core.String>? properties,
    $core.bool? isEnabled,
    $11.Account? createdBy,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (hookId != null) {
      $result.hookId = hookId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (crmId != null) {
      $result.crmId = crmId;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
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
  CRMHook._() : super();
  factory CRMHook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CRMHook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CRMHook', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hookId', protoName: 'hookId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<HookType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: HookType.HOOK_TYPE_UNSPECIFIED, valueOf: HookType.valueOf, enumValues: HookType.values)
    ..aOS(5, _omitFieldNames ? '' : 'workspaceId', protoName: 'workspaceId')
    ..aOS(6, _omitFieldNames ? '' : 'crmId', protoName: 'crmId')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'properties', entryClassName: 'CRMHook.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('treeleaf.anydone.entities'))
    ..aOB(8, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOM<$11.Account>(9, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy', subBuilder: $11.Account.create)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CRMHook clone() => CRMHook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CRMHook copyWith(void Function(CRMHook) updates) => super.copyWith((message) => updates(message as CRMHook)) as CRMHook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CRMHook create() => CRMHook._();
  CRMHook createEmptyInstance() => create();
  static $pb.PbList<CRMHook> createRepeated() => $pb.PbList<CRMHook>();
  @$core.pragma('dart2js:noInline')
  static CRMHook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CRMHook>(create);
  static CRMHook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set hookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHookId() => clearField(1);

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
  HookType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(HookType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get crmId => $_getSZ(5);
  @$pb.TagNumber(6)
  set crmId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrmId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrmId() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  $core.bool get isEnabled => $_getBF(7);
  @$pb.TagNumber(8)
  set isEnabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsEnabled() => clearField(8);

  @$pb.TagNumber(9)
  $11.Account get createdBy => $_getN(8);
  @$pb.TagNumber(9)
  set createdBy($11.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedBy() => clearField(9);
  @$pb.TagNumber(9)
  $11.Account ensureCreatedBy() => $_ensure(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get updatedAt => $_getI64(10);
  @$pb.TagNumber(11)
  set updatedAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
