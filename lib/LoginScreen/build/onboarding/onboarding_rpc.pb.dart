//
//  Generated code. Do not modify.
//  source: onboarding/onboarding_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'onboarding_request.pb.dart' as $586;
import 'onboarding_response.pb.dart' as $587;

class OnboardingRpcApi {
  $pb.RpcClient _client;
  OnboardingRpcApi(this._client);

  $async.Future<$587.GetOnboardingResponse> getOnboarding($pb.ClientContext? ctx, $586.GetOnboardingRequest request) =>
    _client.invoke<$587.GetOnboardingResponse>(ctx, 'OnboardingRpc', 'GetOnboarding', request, $587.GetOnboardingResponse())
  ;
  $async.Future<$587.UpdateOnboardingResponse> updateOnboarding($pb.ClientContext? ctx, $586.UpdateOnboardingRequest request) =>
    _client.invoke<$587.UpdateOnboardingResponse>(ctx, 'OnboardingRpc', 'UpdateOnboarding', request, $587.UpdateOnboardingResponse())
  ;
}

