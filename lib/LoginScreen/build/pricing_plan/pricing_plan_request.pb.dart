//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/request.pb.dart' as $43;
import '../domain/pricing_plan.pb.dart' as $128;

class CreatePricingPlanRequest extends $pb.GeneratedMessage {
  factory CreatePricingPlanRequest({
    $43.Request? request,
    $128.PricingPlan? pricingPlans,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (pricingPlans != null) {
      $result.pricingPlans = pricingPlans;
    }
    return $result;
  }
  CreatePricingPlanRequest._() : super();
  factory CreatePricingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePricingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePricingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOM<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlans', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePricingPlanRequest clone() => CreatePricingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePricingPlanRequest copyWith(void Function(CreatePricingPlanRequest) updates) => super.copyWith((message) => updates(message as CreatePricingPlanRequest)) as CreatePricingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePricingPlanRequest create() => CreatePricingPlanRequest._();
  CreatePricingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePricingPlanRequest> createRepeated() => $pb.PbList<CreatePricingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePricingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePricingPlanRequest>(create);
  static CreatePricingPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $128.PricingPlan get pricingPlans => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlans($128.PricingPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlans() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlans() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlan ensurePricingPlans() => $_ensure(1);
}

class FindPricingPlanByIdRequest extends $pb.GeneratedMessage {
  factory FindPricingPlanByIdRequest({
    $43.Request? request,
    $core.String? planId,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    return $result;
  }
  FindPricingPlanByIdRequest._() : super();
  factory FindPricingPlanByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPricingPlanByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPricingPlanByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'planId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPricingPlanByIdRequest clone() => FindPricingPlanByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPricingPlanByIdRequest copyWith(void Function(FindPricingPlanByIdRequest) updates) => super.copyWith((message) => updates(message as FindPricingPlanByIdRequest)) as FindPricingPlanByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByIdRequest create() => FindPricingPlanByIdRequest._();
  FindPricingPlanByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindPricingPlanByIdRequest> createRepeated() => $pb.PbList<FindPricingPlanByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPricingPlanByIdRequest>(create);
  static FindPricingPlanByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get planId => $_getSZ(1);
  @$pb.TagNumber(2)
  set planId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanId() => clearField(2);
}

class GetPricingPlanRequest extends $pb.GeneratedMessage {
  factory GetPricingPlanRequest({
    $43.Request? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  GetPricingPlanRequest._() : super();
  factory GetPricingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPricingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPricingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPricingPlanRequest clone() => GetPricingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPricingPlanRequest copyWith(void Function(GetPricingPlanRequest) updates) => super.copyWith((message) => updates(message as GetPricingPlanRequest)) as GetPricingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPricingPlanRequest create() => GetPricingPlanRequest._();
  GetPricingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetPricingPlanRequest> createRepeated() => $pb.PbList<GetPricingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPricingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPricingPlanRequest>(create);
  static GetPricingPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);
}

class AddFeatureToPricingPlanRequest extends $pb.GeneratedMessage {
  factory AddFeatureToPricingPlanRequest({
    $43.Request? request,
    $core.String? planId,
    $128.PricingPlan? pricingPlan,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (planId != null) {
      $result.planId = planId;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  AddFeatureToPricingPlanRequest._() : super();
  factory AddFeatureToPricingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeatureToPricingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeatureToPricingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$43.Request>(1, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..aOS(2, _omitFieldNames ? '' : 'planId')
    ..aOM<$128.PricingPlan>(3, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeatureToPricingPlanRequest clone() => AddFeatureToPricingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeatureToPricingPlanRequest copyWith(void Function(AddFeatureToPricingPlanRequest) updates) => super.copyWith((message) => updates(message as AddFeatureToPricingPlanRequest)) as AddFeatureToPricingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeatureToPricingPlanRequest create() => AddFeatureToPricingPlanRequest._();
  AddFeatureToPricingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<AddFeatureToPricingPlanRequest> createRepeated() => $pb.PbList<AddFeatureToPricingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFeatureToPricingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeatureToPricingPlanRequest>(create);
  static AddFeatureToPricingPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($43.Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $43.Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get planId => $_getSZ(1);
  @$pb.TagNumber(2)
  set planId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $128.PricingPlan get pricingPlan => $_getN(2);
  @$pb.TagNumber(3)
  set pricingPlan($128.PricingPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPricingPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricingPlan() => clearField(3);
  @$pb.TagNumber(3)
  $128.PricingPlan ensurePricingPlan() => $_ensure(2);
}

class FindPricingPlanByPlanCodeRequest extends $pb.GeneratedMessage {
  factory FindPricingPlanByPlanCodeRequest({
    $core.String? planCode,
    $43.Request? request,
  }) {
    final $result = create();
    if (planCode != null) {
      $result.planCode = planCode;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  FindPricingPlanByPlanCodeRequest._() : super();
  factory FindPricingPlanByPlanCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPricingPlanByPlanCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPricingPlanByPlanCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planCode')
    ..aOM<$43.Request>(2, _omitFieldNames ? '' : 'request', subBuilder: $43.Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPricingPlanByPlanCodeRequest clone() => FindPricingPlanByPlanCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPricingPlanByPlanCodeRequest copyWith(void Function(FindPricingPlanByPlanCodeRequest) updates) => super.copyWith((message) => updates(message as FindPricingPlanByPlanCodeRequest)) as FindPricingPlanByPlanCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByPlanCodeRequest create() => FindPricingPlanByPlanCodeRequest._();
  FindPricingPlanByPlanCodeRequest createEmptyInstance() => create();
  static $pb.PbList<FindPricingPlanByPlanCodeRequest> createRepeated() => $pb.PbList<FindPricingPlanByPlanCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByPlanCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPricingPlanByPlanCodeRequest>(create);
  static FindPricingPlanByPlanCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set planCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanCode() => clearField(1);

  @$pb.TagNumber(2)
  $43.Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($43.Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  $43.Request ensureRequest() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
