//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workspace_location_request.pb.dart' as $369;
import 'workspace_location_response.pb.dart' as $370;

class WorkspaceLocationRpcApi {
  $pb.RpcClient _client;
  WorkspaceLocationRpcApi(this._client);

  $async.Future<$370.WorkspaceLocationBaseResponse> createWorkspaceLocation($pb.ClientContext? ctx, $369.WorkspaceLocationBaseRequest request) =>
    _client.invoke<$370.WorkspaceLocationBaseResponse>(ctx, 'WorkspaceLocationRpc', 'CreateWorkspaceLocation', request, $370.WorkspaceLocationBaseResponse())
  ;
  $async.Future<$370.WorkspaceLocationBaseResponse> getWorkspaceLocations($pb.ClientContext? ctx, $369.WorkspaceLocationBaseRequest request) =>
    _client.invoke<$370.WorkspaceLocationBaseResponse>(ctx, 'WorkspaceLocationRpc', 'GetWorkspaceLocations', request, $370.WorkspaceLocationBaseResponse())
  ;
  $async.Future<$370.WorkspaceLocationBaseResponse> getWorkspaceLocationById($pb.ClientContext? ctx, $369.WorkspaceLocationBaseRequest request) =>
    _client.invoke<$370.WorkspaceLocationBaseResponse>(ctx, 'WorkspaceLocationRpc', 'GetWorkspaceLocationById', request, $370.WorkspaceLocationBaseResponse())
  ;
  $async.Future<$370.WorkspaceLocationBaseResponse> deleteWorkspaceLocation($pb.ClientContext? ctx, $369.WorkspaceLocationBaseRequest request) =>
    _client.invoke<$370.WorkspaceLocationBaseResponse>(ctx, 'WorkspaceLocationRpc', 'DeleteWorkspaceLocation', request, $370.WorkspaceLocationBaseResponse())
  ;
  $async.Future<$370.WorkspaceLocationBaseResponse> updateWorkspaceLocation($pb.ClientContext? ctx, $369.WorkspaceLocationBaseRequest request) =>
    _client.invoke<$370.WorkspaceLocationBaseResponse>(ctx, 'WorkspaceLocationRpc', 'UpdateWorkspaceLocation', request, $370.WorkspaceLocationBaseResponse())
  ;
}

