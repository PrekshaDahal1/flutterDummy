//
//  Generated code. Do not modify.
//  source: pricing_plan/pricing_plan_rpc.proto
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

import 'pricing_plan_request.pb.dart' as $129;
import 'pricing_plan_response.pb.dart' as $130;
import 'pricing_plan_rpc.pbjson.dart';

export 'pricing_plan_rpc.pb.dart';

abstract class PricingPlanRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$130.CreatePricingPlanResponse> createPricingPlan($pb.ServerContext ctx, $129.CreatePricingPlanRequest request);
  $async.Future<$130.FindPricingPlanByIdResponse> findPricingPlanById($pb.ServerContext ctx, $129.FindPricingPlanByIdRequest request);
  $async.Future<$130.GetPricingPlanResponse> getPricingPlan($pb.ServerContext ctx, $129.GetPricingPlanRequest request);
  $async.Future<$130.AddFeatureToPricingPlanResponse> addFeatureToPricingPlan($pb.ServerContext ctx, $129.AddFeatureToPricingPlanRequest request);
  $async.Future<$130.FindPricingPlanByPlanCodeResponse> internalFindPricingPlanByPlanCode($pb.ServerContext ctx, $129.FindPricingPlanByPlanCodeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreatePricingPlan': return $129.CreatePricingPlanRequest();
      case 'FindPricingPlanById': return $129.FindPricingPlanByIdRequest();
      case 'GetPricingPlan': return $129.GetPricingPlanRequest();
      case 'AddFeatureToPricingPlan': return $129.AddFeatureToPricingPlanRequest();
      case 'InternalFindPricingPlanByPlanCode': return $129.FindPricingPlanByPlanCodeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreatePricingPlan': return this.createPricingPlan(ctx, request as $129.CreatePricingPlanRequest);
      case 'FindPricingPlanById': return this.findPricingPlanById(ctx, request as $129.FindPricingPlanByIdRequest);
      case 'GetPricingPlan': return this.getPricingPlan(ctx, request as $129.GetPricingPlanRequest);
      case 'AddFeatureToPricingPlan': return this.addFeatureToPricingPlan(ctx, request as $129.AddFeatureToPricingPlanRequest);
      case 'InternalFindPricingPlanByPlanCode': return this.internalFindPricingPlanByPlanCode(ctx, request as $129.FindPricingPlanByPlanCodeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PricingPlanRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PricingPlanRpcServiceBase$messageJson;
}

