//
//  Generated code. Do not modify.
//  source: domain/access_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../auth.pb.dart' as $42;
import 'pricing_plan.pb.dart' as $128;

class AnydoneAccessControl extends $pb.GeneratedMessage {
  factory AnydoneAccessControl({
    $42.AuthResponse? authResponse,
    $128.PricingPlanAuthorizationResponse? pricingPlan,
  }) {
    final $result = create();
    if (authResponse != null) {
      $result.authResponse = authResponse;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    return $result;
  }
  AnydoneAccessControl._() : super();
  factory AnydoneAccessControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnydoneAccessControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnydoneAccessControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'treeleaf.anydone.entities.pb.accesscontrol.domain'), createEmptyInstance: create)
    ..aOM<$42.AuthResponse>(2, _omitFieldNames ? '' : 'authResponse', subBuilder: $42.AuthResponse.create)
    ..aOM<$128.PricingPlanAuthorizationResponse>(3, _omitFieldNames ? '' : 'pricingPlan', subBuilder: $128.PricingPlanAuthorizationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnydoneAccessControl clone() => AnydoneAccessControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnydoneAccessControl copyWith(void Function(AnydoneAccessControl) updates) => super.copyWith((message) => updates(message as AnydoneAccessControl)) as AnydoneAccessControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnydoneAccessControl create() => AnydoneAccessControl._();
  AnydoneAccessControl createEmptyInstance() => create();
  static $pb.PbList<AnydoneAccessControl> createRepeated() => $pb.PbList<AnydoneAccessControl>();
  @$core.pragma('dart2js:noInline')
  static AnydoneAccessControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnydoneAccessControl>(create);
  static AnydoneAccessControl? _defaultInstance;

  @$pb.TagNumber(2)
  $42.AuthResponse get authResponse => $_getN(0);
  @$pb.TagNumber(2)
  set authResponse($42.AuthResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthResponse() => $_has(0);
  @$pb.TagNumber(2)
  void clearAuthResponse() => clearField(2);
  @$pb.TagNumber(2)
  $42.AuthResponse ensureAuthResponse() => $_ensure(0);

  @$pb.TagNumber(3)
  $128.PricingPlanAuthorizationResponse get pricingPlan => $_getN(1);
  @$pb.TagNumber(3)
  set pricingPlan($128.PricingPlanAuthorizationResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPricingPlan() => $_has(1);
  @$pb.TagNumber(3)
  void clearPricingPlan() => clearField(3);
  @$pb.TagNumber(3)
  $128.PricingPlanAuthorizationResponse ensurePricingPlan() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
