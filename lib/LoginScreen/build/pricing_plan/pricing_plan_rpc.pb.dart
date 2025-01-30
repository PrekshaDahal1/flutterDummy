//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pricing_plan_request.pb.dart' as $129;
import 'pricing_plan_response.pb.dart' as $130;

class PricingPlanRpcApi {
  $pb.RpcClient _client;
  PricingPlanRpcApi(this._client);

  $async.Future<$130.CreatePricingPlanResponse> createPricingPlan($pb.ClientContext? ctx, $129.CreatePricingPlanRequest request) =>
    _client.invoke<$130.CreatePricingPlanResponse>(ctx, 'PricingPlanRpc', 'CreatePricingPlan', request, $130.CreatePricingPlanResponse())
  ;
  $async.Future<$130.FindPricingPlanByIdResponse> findPricingPlanById($pb.ClientContext? ctx, $129.FindPricingPlanByIdRequest request) =>
    _client.invoke<$130.FindPricingPlanByIdResponse>(ctx, 'PricingPlanRpc', 'FindPricingPlanById', request, $130.FindPricingPlanByIdResponse())
  ;
  $async.Future<$130.GetPricingPlanResponse> getPricingPlan($pb.ClientContext? ctx, $129.GetPricingPlanRequest request) =>
    _client.invoke<$130.GetPricingPlanResponse>(ctx, 'PricingPlanRpc', 'GetPricingPlan', request, $130.GetPricingPlanResponse())
  ;
  $async.Future<$130.AddFeatureToPricingPlanResponse> addFeatureToPricingPlan($pb.ClientContext? ctx, $129.AddFeatureToPricingPlanRequest request) =>
    _client.invoke<$130.AddFeatureToPricingPlanResponse>(ctx, 'PricingPlanRpc', 'AddFeatureToPricingPlan', request, $130.AddFeatureToPricingPlanResponse())
  ;
  $async.Future<$130.FindPricingPlanByPlanCodeResponse> internalFindPricingPlanByPlanCode($pb.ClientContext? ctx, $129.FindPricingPlanByPlanCodeRequest request) =>
    _client.invoke<$130.FindPricingPlanByPlanCodeResponse>(ctx, 'PricingPlanRpc', 'InternalFindPricingPlanByPlanCode', request, $130.FindPricingPlanByPlanCodeResponse())
  ;
}

