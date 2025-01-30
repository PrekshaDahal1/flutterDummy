//
//  Generated code. Do not modify.
//  source: plan_permission/plan_permission_response.proto
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

class AuthorizePlanPermissionResponse extends $pb.GeneratedMessage {
  factory AuthorizePlanPermissionResponse({
    $45.Response? response,
    $128.PricingPlanAuthorizationResponse? pricingPlan,
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
  AuthorizePlanPermissionResponse._() : super();
  factory AuthorizePlanPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizePlanPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizePlanPermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.pricingplan'), createEmptyInstance: create)
    ..aOM<$45.Response>(1, _omitFieldNames ? '' : 'response', subBuilder: $45.Response.create)
    ..aOM<$128.PricingPlanAuthorizationResponse>(2, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlanAuthorizationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizePlanPermissionResponse clone() => AuthorizePlanPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizePlanPermissionResponse copyWith(void Function(AuthorizePlanPermissionResponse) updates) => super.copyWith((message) => updates(message as AuthorizePlanPermissionResponse)) as AuthorizePlanPermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizePlanPermissionResponse create() => AuthorizePlanPermissionResponse._();
  AuthorizePlanPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizePlanPermissionResponse> createRepeated() => $pb.PbList<AuthorizePlanPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizePlanPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizePlanPermissionResponse>(create);
  static AuthorizePlanPermissionResponse? _defaultInstance;

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
  $128.PricingPlanAuthorizationResponse get pricingPlan => $_getN(1);
  @$pb.TagNumber(2)
  set pricingPlan($128.PricingPlanAuthorizationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPricingPlan() => clearField(2);
  @$pb.TagNumber(2)
  $128.PricingPlanAuthorizationResponse ensurePricingPlan() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
