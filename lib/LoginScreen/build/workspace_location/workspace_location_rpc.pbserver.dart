//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_rpc.proto
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

import 'workspace_location_request.pb.dart' as $369;
import 'workspace_location_response.pb.dart' as $370;
import 'workspace_location_rpc.pbjson.dart';

export 'workspace_location_rpc.pb.dart';

abstract class WorkspaceLocationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$370.WorkspaceLocationBaseResponse> createWorkspaceLocation($pb.ServerContext ctx, $369.WorkspaceLocationBaseRequest request);
  $async.Future<$370.WorkspaceLocationBaseResponse> getWorkspaceLocations($pb.ServerContext ctx, $369.WorkspaceLocationBaseRequest request);
  $async.Future<$370.WorkspaceLocationBaseResponse> getWorkspaceLocationById($pb.ServerContext ctx, $369.WorkspaceLocationBaseRequest request);
  $async.Future<$370.WorkspaceLocationBaseResponse> deleteWorkspaceLocation($pb.ServerContext ctx, $369.WorkspaceLocationBaseRequest request);
  $async.Future<$370.WorkspaceLocationBaseResponse> updateWorkspaceLocation($pb.ServerContext ctx, $369.WorkspaceLocationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateWorkspaceLocation': return $369.WorkspaceLocationBaseRequest();
      case 'GetWorkspaceLocations': return $369.WorkspaceLocationBaseRequest();
      case 'GetWorkspaceLocationById': return $369.WorkspaceLocationBaseRequest();
      case 'DeleteWorkspaceLocation': return $369.WorkspaceLocationBaseRequest();
      case 'UpdateWorkspaceLocation': return $369.WorkspaceLocationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateWorkspaceLocation': return this.createWorkspaceLocation(ctx, request as $369.WorkspaceLocationBaseRequest);
      case 'GetWorkspaceLocations': return this.getWorkspaceLocations(ctx, request as $369.WorkspaceLocationBaseRequest);
      case 'GetWorkspaceLocationById': return this.getWorkspaceLocationById(ctx, request as $369.WorkspaceLocationBaseRequest);
      case 'DeleteWorkspaceLocation': return this.deleteWorkspaceLocation(ctx, request as $369.WorkspaceLocationBaseRequest);
      case 'UpdateWorkspaceLocation': return this.updateWorkspaceLocation(ctx, request as $369.WorkspaceLocationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkspaceLocationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkspaceLocationRpcServiceBase$messageJson;
}

