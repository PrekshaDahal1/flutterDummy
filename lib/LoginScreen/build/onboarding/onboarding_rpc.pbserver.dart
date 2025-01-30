//
//  Generated code. Do not modify.
//  source: onboarding/onboarding_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'onboarding_request.pb.dart' as $586;
import 'onboarding_response.pb.dart' as $587;
import 'onboarding_rpc.pbjson.dart';

export 'onboarding_rpc.pb.dart';

abstract class OnboardingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$587.GetOnboardingResponse> getOnboarding($pb.ServerContext ctx, $586.GetOnboardingRequest request);
  $async.Future<$587.UpdateOnboardingResponse> updateOnboarding($pb.ServerContext ctx, $586.UpdateOnboardingRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetOnboarding': return $586.GetOnboardingRequest();
      case 'UpdateOnboarding': return $586.UpdateOnboardingRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetOnboarding': return this.getOnboarding(ctx, request as $586.GetOnboardingRequest);
      case 'UpdateOnboarding': return this.updateOnboarding(ctx, request as $586.UpdateOnboardingRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OnboardingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OnboardingRpcServiceBase$messageJson;
}

