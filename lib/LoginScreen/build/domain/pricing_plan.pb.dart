//
//  Generated code. Do not modify.
//  source: domain/pricing_plan.proto
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

class PricingPlan extends $pb.GeneratedMessage {
  factory PricingPlan({
    $core.String? planId,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? amount,
    $core.String? currencyCode,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.Iterable<PricingPlanFeature>? planFeatures,
    $core.String? planCode,
    PricingPlanFeature? planFeature,
  }) {
    final $result = create();
    if (planId != null) {
      $result.planId = planId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (planFeatures != null) {
      $result.planFeatures.addAll(planFeatures);
    }
    if (planCode != null) {
      $result.planCode = planCode;
    }
    if (planFeature != null) {
      $result.planFeature = planFeature;
    }
    return $result;
  }
  PricingPlan._() : super();
  factory PricingPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aInt64(5, _omitFieldNames ? '' : 'amount')
    ..aOS(6, _omitFieldNames ? '' : 'currencyCode')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt')
    ..pc<PricingPlanFeature>(9, _omitFieldNames ? '' : 'planFeatures', $pb.PbFieldType.PM, subBuilder: PricingPlanFeature.create)
    ..aOS(10, _omitFieldNames ? '' : 'planCode')
    ..aOM<PricingPlanFeature>(11, _omitFieldNames ? '' : 'planFeature', subBuilder: PricingPlanFeature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingPlan clone() => PricingPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingPlan copyWith(void Function(PricingPlan) updates) => super.copyWith((message) => updates(message as PricingPlan)) as PricingPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingPlan create() => PricingPlan._();
  PricingPlan createEmptyInstance() => create();
  static $pb.PbList<PricingPlan> createRepeated() => $pb.PbList<PricingPlan>();
  @$core.pragma('dart2js:noInline')
  static PricingPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingPlan>(create);
  static PricingPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(5)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(6)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<PricingPlanFeature> get planFeatures => $_getList(7);

  @$pb.TagNumber(10)
  $core.String get planCode => $_getSZ(8);
  @$pb.TagNumber(10)
  set planCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlanCode() => $_has(8);
  @$pb.TagNumber(10)
  void clearPlanCode() => clearField(10);

  @$pb.TagNumber(11)
  PricingPlanFeature get planFeature => $_getN(9);
  @$pb.TagNumber(11)
  set planFeature(PricingPlanFeature v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlanFeature() => $_has(9);
  @$pb.TagNumber(11)
  void clearPlanFeature() => clearField(11);
  @$pb.TagNumber(11)
  PricingPlanFeature ensurePlanFeature() => $_ensure(9);
}

class PricingPlanFeature extends $pb.GeneratedMessage {
  factory PricingPlanFeature({
    $core.String? featureId,
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
    $fixnum.Int64? consumedQuota,
  }) {
    final $result = create();
    if (featureId != null) {
      $result.featureId = featureId;
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
    if (consumedQuota != null) {
      $result.consumedQuota = consumedQuota;
    }
    return $result;
  }
  PricingPlanFeature._() : super();
  factory PricingPlanFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingPlanFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingPlanFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan.domain'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureId')
    ..aOS(2, _omitFieldNames ? '' : 'planCode')
    ..e<$127.PlanAttribute>(3, _omitFieldNames ? '' : 'planAttribute', $pb.PbFieldType.OE, defaultOrMaker: $127.PlanAttribute.PLAN_ATTRIBUTE_UNSPECIFIED, valueOf: $127.PlanAttribute.valueOf, enumValues: $127.PlanAttribute.values)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'isEnable')
    ..aOB(7, _omitFieldNames ? '' : 'isQuotaBased')
    ..aInt64(8, _omitFieldNames ? '' : 'quotaLimit')
    ..e<$127.FeatureQuotaUnit>(9, _omitFieldNames ? '' : 'quotaUnit', $pb.PbFieldType.OE, defaultOrMaker: $127.FeatureQuotaUnit.FEATURE_QUOTA_UNIT_UNSPECIFIED, valueOf: $127.FeatureQuotaUnit.valueOf, enumValues: $127.FeatureQuotaUnit.values)
    ..aInt64(10, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(11, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(12, _omitFieldNames ? '' : 'consumedQuota')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingPlanFeature clone() => PricingPlanFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingPlanFeature copyWith(void Function(PricingPlanFeature) updates) => super.copyWith((message) => updates(message as PricingPlanFeature)) as PricingPlanFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingPlanFeature create() => PricingPlanFeature._();
  PricingPlanFeature createEmptyInstance() => create();
  static $pb.PbList<PricingPlanFeature> createRepeated() => $pb.PbList<PricingPlanFeature>();
  @$core.pragma('dart2js:noInline')
  static PricingPlanFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingPlanFeature>(create);
  static PricingPlanFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get planCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set planCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanCode() => clearField(2);

  @$pb.TagNumber(3)
  $127.PlanAttribute get planAttribute => $_getN(2);
  @$pb.TagNumber(3)
  set planAttribute($127.PlanAttribute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanAttribute() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEnable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isQuotaBased => $_getBF(6);
  @$pb.TagNumber(7)
  set isQuotaBased($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsQuotaBased() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsQuotaBased() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get quotaLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set quotaLimit($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuotaLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuotaLimit() => clearField(8);

  @$pb.TagNumber(9)
  $127.FeatureQuotaUnit get quotaUnit => $_getN(8);
  @$pb.TagNumber(9)
  set quotaUnit($127.FeatureQuotaUnit v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuotaUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuotaUnit() => clearField(9);

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

  @$pb.TagNumber(12)
  $fixnum.Int64 get consumedQuota => $_getI64(11);
  @$pb.TagNumber(12)
  set consumedQuota($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasConsumedQuota() => $_has(11);
  @$pb.TagNumber(12)
  void clearConsumedQuota() => clearField(12);
}

class PricingPlanAuthorizationResponse extends $pb.GeneratedMessage {
  factory PricingPlanAuthorizationResponse({
    PricingPlan? pricingPlan,
    $core.bool? accessGranted,
    $core.String? message,
  }) {
    final $result = create();
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    if (accessGranted != null) {
      $result.accessGranted = accessGranted;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  PricingPlanAuthorizationResponse._() : super();
  factory PricingPlanAuthorizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricingPlanAuthorizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PricingPlanAuthorizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan.domain'), createEmptyInstance: create)
    ..aOM<PricingPlan>(1, _omitFieldNames ? '' : 'pricingPlan', subBuilder: PricingPlan.create)
    ..aOB(2, _omitFieldNames ? '' : 'accessGranted')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricingPlanAuthorizationResponse clone() => PricingPlanAuthorizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricingPlanAuthorizationResponse copyWith(void Function(PricingPlanAuthorizationResponse) updates) => super.copyWith((message) => updates(message as PricingPlanAuthorizationResponse)) as PricingPlanAuthorizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PricingPlanAuthorizationResponse create() => PricingPlanAuthorizationResponse._();
  PricingPlanAuthorizationResponse createEmptyInstance() => create();
  static $pb.PbList<PricingPlanAuthorizationResponse> createRepeated() => $pb.PbList<PricingPlanAuthorizationResponse>();
  @$core.pragma('dart2js:noInline')
  static PricingPlanAuthorizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricingPlanAuthorizationResponse>(create);
  static PricingPlanAuthorizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PricingPlan get pricingPlan => $_getN(0);
  @$pb.TagNumber(1)
  set pricingPlan(PricingPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPricingPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPricingPlan() => clearField(1);
  @$pb.TagNumber(1)
  PricingPlan ensurePricingPlan() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get accessGranted => $_getBF(1);
  @$pb.TagNumber(2)
  set accessGranted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessGranted() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessGranted() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
