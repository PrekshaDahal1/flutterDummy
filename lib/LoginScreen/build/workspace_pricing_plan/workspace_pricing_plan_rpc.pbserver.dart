//
//  Generated code. Do not modify.
//  source: workspace_pricing_plan/workspace_pricing_plan_rpc.proto
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

import 'workspace_pricing_plan_request.pb.dart' as $443;
import 'workspace_pricing_plan_response.pb.dart' as $444;
import 'workspace_pricing_plan_rpc.pbjson.dart';

export 'workspace_pricing_plan_rpc.pb.dart';

abstract class WorkspacePricingPlanRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$444.FindWorkspacePricingPlanByWorkspaceIdResponse> findWorkspacePricingPlanByWorkspaceId($pb.ServerContext ctx, $443.FindWorkspacePricingPlanByWorkspaceIdRequest request);
  $async.Future<$444.FindWorkspacePricingPlanByWorkspaceIdResponse> internalFindWorkspacePricingPlanByWorkspaceId($pb.ServerContext ctx, $443.FindWorkspacePricingPlanByWorkspaceIdRequest request);
  $async.Future<$444.AddPricingPlanForWorkspaceResponse> addPricingPlanForWorkspace($pb.ServerContext ctx, $443.AddPricingPlanForWorkspaceRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'FindWorkspacePricingPlanByWorkspaceId': return $443.FindWorkspacePricingPlanByWorkspaceIdRequest();
      case 'InternalFindWorkspacePricingPlanByWorkspaceId': return $443.FindWorkspacePricingPlanByWorkspaceIdRequest();
      case 'AddPricingPlanForWorkspace': return $443.AddPricingPlanForWorkspaceRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'FindWorkspacePricingPlanByWorkspaceId': return this.findWorkspacePricingPlanByWorkspaceId(ctx, request as $443.FindWorkspacePricingPlanByWorkspaceIdRequest);
      case 'InternalFindWorkspacePricingPlanByWorkspaceId': return this.internalFindWorkspacePricingPlanByWorkspaceId(ctx, request as $443.FindWorkspacePricingPlanByWorkspaceIdRequest);
      case 'AddPricingPlanForWorkspace': return this.addPricingPlanForWorkspace(ctx, request as $443.AddPricingPlanForWorkspaceRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkspacePricingPlanRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkspacePricingPlanRpcServiceBase$messageJson;
}

