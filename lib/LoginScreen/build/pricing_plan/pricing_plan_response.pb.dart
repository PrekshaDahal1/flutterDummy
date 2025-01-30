//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commons/response.pb.dart' as $45;
import '../domain/pricing_plan.pb.dart' as $128;

class CreatePricingPlanResponse extends $pb.GeneratedMessage {
  factory CreatePricingPlanResponse({
    $45.Response? response,
    $128.PricingPlan? pricingPlan,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  CreatePricingPlanResponse._() : super();
  factory CreatePricingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePricingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePricingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePricingPlanResponse clone() => CreatePricingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePricingPlanResponse copyWith(void Function(CreatePricingPlanResponse) updates) => super.copyWith((message) => updates(message as CreatePricingPlanResponse)) as CreatePricingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePricingPlanResponse create() => CreatePricingPlanResponse._();
  CreatePricingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePricingPlanResponse> createRepeated() => $pb.PbList<CreatePricingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePricingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePricingPlanResponse>(create);
  static CreatePricingPlanResponse? _defaultInstance;

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
  $128.PricingPlan get pricingPlan => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlan($128.PricingPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlan() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlan ensurePricingPlan() => $_ensure(1);
}

class FindPricingPlanByIdResponse extends $pb.GeneratedMessage {
  factory FindPricingPlanByIdResponse({
    $45.Response? response,
    $128.PricingPlan? pricingPlan,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  FindPricingPlanByIdResponse._() : super();
  factory FindPricingPlanByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPricingPlanByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPricingPlanByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPricingPlanByIdResponse clone() => FindPricingPlanByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPricingPlanByIdResponse copyWith(void Function(FindPricingPlanByIdResponse) updates) => super.copyWith((message) => updates(message as FindPricingPlanByIdResponse)) as FindPricingPlanByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByIdResponse create() => FindPricingPlanByIdResponse._();
  FindPricingPlanByIdResponse createEmptyInstance() => create();
  static $pb.PbList<FindPricingPlanByIdResponse> createRepeated() => $pb.PbList<FindPricingPlanByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPricingPlanByIdResponse>(create);
  static FindPricingPlanByIdResponse? _defaultInstance;

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
  $128.PricingPlan get pricingPlan => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlan($128.PricingPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlan() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlan ensurePricingPlan() => $_ensure(1);
}

class GetPricingPlanResponse extends $pb.GeneratedMessage {
  factory GetPricingPlanResponse({
    $45.Response? response,
    $core.Iterable<$128.PricingPlan>? pricingPlans,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pricingPlans != null) {
      $result.pricingPlans.addAll(pricingPlans);
    }
    return $result;
  }
  GetPricingPlanResponse._() : super();
  factory GetPricingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPricingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPricingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..pc<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlans', $pb.PbFieldType.PM, subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPricingPlanResponse clone() => GetPricingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPricingPlanResponse copyWith(void Function(GetPricingPlanResponse) updates) => super.copyWith((message) => updates(message as GetPricingPlanResponse)) as GetPricingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPricingPlanResponse create() => GetPricingPlanResponse._();
  GetPricingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<GetPricingPlanResponse> createRepeated() => $pb.PbList<GetPricingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPricingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPricingPlanResponse>(create);
  static GetPricingPlanResponse? _defaultInstance;

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
  $core.List<$128.PricingPlan> get pricingPlans => $_getList(1);
}

class AddFeatureToPricingPlanResponse extends $pb.GeneratedMessage {
  factory AddFeatureToPricingPlanResponse({
    $45.Response? response,
    $128.PricingPlan? pricingPlan,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  AddFeatureToPricingPlanResponse._() : super();
  factory AddFeatureToPricingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddFeatureToPricingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddFeatureToPricingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddFeatureToPricingPlanResponse clone() => AddFeatureToPricingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddFeatureToPricingPlanResponse copyWith(void Function(AddFeatureToPricingPlanResponse) updates) => super.copyWith((message) => updates(message as AddFeatureToPricingPlanResponse)) as AddFeatureToPricingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddFeatureToPricingPlanResponse create() => AddFeatureToPricingPlanResponse._();
  AddFeatureToPricingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<AddFeatureToPricingPlanResponse> createRepeated() => $pb.PbList<AddFeatureToPricingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFeatureToPricingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddFeatureToPricingPlanResponse>(create);
  static AddFeatureToPricingPlanResponse? _defaultInstance;

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
  $128.PricingPlan get pricingPlan => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlan($128.PricingPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlan() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlan ensurePricingPlan() => $_ensure(1);
}

class FindPricingPlanByPlanCodeResponse extends $pb.GeneratedMessage {
  factory FindPricingPlanByPlanCodeResponse({
    $45.Response? response,
    $128.PricingPlan? pricingPlan,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  FindPricingPlanByPlanCodeResponse._() : super();
  factory FindPricingPlanByPlanCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindPricingPlanByPlanCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindPricingPlanByPlanCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$128.PricingPlan>(2, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindPricingPlanByPlanCodeResponse clone() => FindPricingPlanByPlanCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindPricingPlanByPlanCodeResponse copyWith(void Function(FindPricingPlanByPlanCodeResponse) updates) => super.copyWith((message) => updates(message as FindPricingPlanByPlanCodeResponse)) as FindPricingPlanByPlanCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByPlanCodeResponse create() => FindPricingPlanByPlanCodeResponse._();
  FindPricingPlanByPlanCodeResponse createEmptyInstance() => create();
  static $pb.PbList<FindPricingPlanByPlanCodeResponse> createRepeated() => $pb.PbList<FindPricingPlanByPlanCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPricingPlanByPlanCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindPricingPlanByPlanCodeResponse>(create);
  static FindPricingPlanByPlanCodeResponse? _defaultInstance;

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
  $128.PricingPlan get pricingPlan => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlan($128.PricingPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlan() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlan ensurePricingPlan() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
