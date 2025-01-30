//
//  Generated code. Do not modify.
//  source: workspace_pricing_plan/workspace_pricing_plan_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workspace_pricing_plan_request.pb.dart' as $443;
import 'workspace_pricing_plan_response.pb.dart' as $444;

class WorkspacePricingPlanRpcApi {
  $pb.RpcClient _client;
  WorkspacePricingPlanRpcApi(this._client);

  $async.Future<$444.FindWorkspacePricingPlanByWorkspaceIdResponse> findWorkspacePricingPlanByWorkspaceId($pb.ClientContext? ctx, $443.FindWorkspacePricingPlanByWorkspaceIdRequest request) =>
    _client.invoke<$444.FindWorkspacePricingPlanByWorkspaceIdResponse>(ctx, 'WorkspacePricingPlanRpc', 'FindWorkspacePricingPlanByWorkspaceId', request, $444.FindWorkspacePricingPlanByWorkspaceIdResponse())
  ;
  $async.Future<$444.FindWorkspacePricingPlanByWorkspaceIdResponse> internalFindWorkspacePricingPlanByWorkspaceId($pb.ClientContext? ctx, $443.FindWorkspacePricingPlanByWorkspaceIdRequest request) =>
    _client.invoke<$444.FindWorkspacePricingPlanByWorkspaceIdResponse>(ctx, 'WorkspacePricingPlanRpc', 'InternalFindWorkspacePricingPlanByWorkspaceId', request, $444.FindWorkspacePricingPlanByWorkspaceIdResponse())
  ;
  $async.Future<$444.AddPricingPlanForWorkspaceResponse> addPricingPlanForWorkspace($pb.ClientContext? ctx, $443.AddPricingPlanForWorkspaceRequest request) =>
    _client.invoke<$444.AddPricingPlanForWorkspaceResponse>(ctx, 'WorkspacePricingPlanRpc', 'AddPricingPlanForWorkspace', request, $444.AddPricingPlanForWorkspaceResponse())
  ;
}

