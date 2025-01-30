//
//  Generated code. Do not modify.
//  source: project/project_manager_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project_manager_request.pb.dart' as $371;
import 'project_manager_response.pb.dart' as $372;

class ProjectManagerRpcApi {
  $pb.RpcClient _client;
  ProjectManagerRpcApi(this._client);

  $async.Future<$372.ProjectManagerBaseResponse> addProjectManager($pb.ClientContext? ctx, $371.ProjectManagerBaseRequest request) =>
    _client.invoke<$372.ProjectManagerBaseResponse>(ctx, 'ProjectManagerRpc', 'AddProjectManager', request, $372.ProjectManagerBaseResponse())
  ;
  $async.Future<$372.ProjectManagerBaseResponse> removeProjectManager($pb.ClientContext? ctx, $371.ProjectManagerBaseRequest request) =>
    _client.invoke<$372.ProjectManagerBaseResponse>(ctx, 'ProjectManagerRpc', 'RemoveProjectManager', request, $372.ProjectManagerBaseResponse())
  ;
}

