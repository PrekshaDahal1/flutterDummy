//
//  Generated code. Do not modify.
//  source: projectsharelink/project_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'project_by_projectsharelink_request.pb.dart' as $557;
import 'project_by_projectsharelink_response.pb.dart' as $558;
import 'project_share_link_create_request.pb.dart' as $555;
import 'project_share_link_create_response.pb.dart' as $556;

class ProjectShareLinkRpcApi {
  $pb.RpcClient _client;
  ProjectShareLinkRpcApi(this._client);

  $async.Future<$556.ProjectShareLinkCreateResponse> createProjectShareLink($pb.ClientContext? ctx, $555.ProjectShareLinkCreateRequest request) =>
    _client.invoke<$556.ProjectShareLinkCreateResponse>(ctx, 'ProjectShareLinkRpc', 'createProjectShareLink', request, $556.ProjectShareLinkCreateResponse())
  ;
  $async.Future<$558.ProjectByProjectShareLinkResponse> getProjectByProjectShareLink($pb.ClientContext? ctx, $557.ProjectByProjectShareLinkRequest request) =>
    _client.invoke<$558.ProjectByProjectShareLinkResponse>(ctx, 'ProjectShareLinkRpc', 'getProjectByProjectShareLink', request, $558.ProjectByProjectShareLinkResponse())
  ;
}

