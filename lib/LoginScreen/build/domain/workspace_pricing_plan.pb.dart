//
//  Generated code. Do not modify.
//  source: domain/workspace_pricing_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'pricing_plan_attribute.pbenum.dart' as $127;

class WorkspacePricingPlan extends $pb.GeneratedMessage {
  factory WorkspacePricingPlan({
    $core.String? workspacePlanId,
    $core.String? workspaceId,
    $core.String? planCode,
    $127.PlanAttribute? planAttribute,
    $core.String? name,
    $core.String? description,
    $core.bool? isEnable,
    $core.bool? isQuotaBased,
    $fixnum.Int64? quotaLimit,
    $127.FeatureQuotaUnit? quotaUnit,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (workspacePlanId != null) {
      $result.workspacePlanId = workspacePlanId;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    if (planCode != null) {
      $result.planCode = planCode;
    }
    if (planAttribute != null) {
      $result.planAttribute = planAttribute;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    if (isQuotaBased != null) {
      $result.isQuotaBased = isQuotaBased;
    }
    if (quotaLimit != null) {
      $result.quotaLimit = quotaLimit;
    }
    if (quotaUnit != null) {
      $result.quotaUnit = quotaUnit;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  WorkspacePricingPlan._() : super();
  factory WorkspacePricingPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspacePricingPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspacePricingPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspacePlanId')
    ..aOS(2, _omitFieldNames ? '' : 'workspaceId')
    ..aOS(3, _omitFieldNames ? '' : 'planCode')
    ..e<$127.PlanAttribute>(4, _omitFieldNames ? '' : 'planAttribute', $pb.PbFieldType.OE, defaultOrMaker: $127.PlanAttribute.PLAN_ATTRIBUTE_UNSPECIFIED, valueOf: $127.PlanAttribute.valueOf, enumValues: $127.PlanAttribute.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOB(7, _omitFieldNames ? '' : 'isEnable')
    ..aOB(8, _omitFieldNames ? '' : 'isQuotaBased')
    ..aInt64(9, _omitFieldNames ? '' : 'quotaLimit')
    ..e<$127.FeatureQuotaUnit>(10, _omitFieldNames ? '' : 'quotaUnit', $pb.PbFieldType.OE, defaultOrMaker: $127.FeatureQuotaUnit.FEATURE_QUOTA_UNIT_UNSPECIFIED, valueOf: $127.FeatureQuotaUnit.valueOf, enumValues: $127.FeatureQuotaUnit.values)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspacePricingPlan clone() => WorkspacePricingPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspacePricingPlan copyWith(void Function(WorkspacePricingPlan) updates) => super.copyWith((message) => updates(message as WorkspacePricingPlan)) as WorkspacePricingPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspacePricingPlan create() => WorkspacePricingPlan._();
  WorkspacePricingPlan createEmptyInstance() => create();
  static $pb.PbList<WorkspacePricingPlan> createRepeated() => $pb.PbList<WorkspacePricingPlan>();
  @$core.pragma('dart2js:noInline')
  static WorkspacePricingPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspacePricingPlan>(create);
  static WorkspacePricingPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspacePlanId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspacePlanId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspacePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspacePlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get planCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set planCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanCode() => clearField(3);

  @$pb.TagNumber(4)
  $127.PlanAttribute get planAttribute => $_getN(3);
  @$pb.TagNumber(4)
  set planAttribute($127.PlanAttribute v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanAttribute() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnable() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isQuotaBased => $_getBF(7);
  @$pb.TagNumber(8)
  set isQuotaBased($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsQuotaBased() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsQuotaBased() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get quotaLimit => $_getI64(8);
  @$pb.TagNumber(9)
  set quotaLimit($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuotaLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuotaLimit() => clearField(9);

  @$pb.TagNumber(10)
  $127.FeatureQuotaUnit get quotaUnit => $_getN(9);
  @$pb.TagNumber(10)
  set quotaUnit($127.FeatureQuotaUnit v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuotaUnit() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuotaUnit() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updatedAt => $_getI64(11);
  @$pb.TagNumber(12)
  set updatedAt($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
}

class WorkspacePlanGracePeriod extends $pb.GeneratedMessage {
  factory WorkspacePlanGracePeriod({
    $core.int? day,
  }) {
    final $result = create();
    if (day != null) {
      $result.day = day;
    }
    return $result;
  }
  WorkspacePlanGracePeriod._() : super();
  factory WorkspacePlanGracePeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkspacePlanGracePeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkspacePlanGracePeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.workspaceplan.domain'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkspacePlanGracePeriod clone() => WorkspacePlanGracePeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkspacePlanGracePeriod copyWith(void Function(WorkspacePlanGracePeriod) updates) => super.copyWith((message) => updates(message as WorkspacePlanGracePeriod)) as WorkspacePlanGracePeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspacePlanGracePeriod create() => WorkspacePlanGracePeriod._();
  WorkspacePlanGracePeriod createEmptyInstance() => create();
  static $pb.PbList<WorkspacePlanGracePeriod> createRepeated() => $pb.PbList<WorkspacePlanGracePeriod>();
  @$core.pragma('dart2js:noInline')
  static WorkspacePlanGracePeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkspacePlanGracePeriod>(create);
  static WorkspacePlanGracePeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get day => $_getIZ(0);
  @$pb.TagNumber(1)
  set day($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
