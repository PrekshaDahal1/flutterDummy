//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_permission_request.pb.dart' as $280;
import 'resource_permission_response.pb.dart' as $281;

class ResourcePermissionRpcApi {
  $pb.RpcClient _client;
  ResourcePermissionRpcApi(this._client);

  $async.Future<$281.ResourcePermissionBaseResponse> checkResourcePermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionRpc', 'CheckResourcePermission', request, $281.ResourcePermissionBaseResponse())
  ;
}

class ResourcePermissionV2ServiceApi {
  $pb.RpcClient _client;
  ResourcePermissionV2ServiceApi(this._client);

  $async.Future<$281.ResourcePermissionBaseResponse> addResourcePermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'AddResourcePermission', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> getResourcePermissionList($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'GetResourcePermissionList', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> updateResourcePermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'UpdateResourcePermission', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> removeResourcePermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'RemoveResourcePermission', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> internal_GetResourcePermissionList($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'internal_GetResourcePermissionList', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> checkResourcePermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'CheckResourcePermission', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> viewPermission($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'ViewPermission', request, $281.ResourcePermissionBaseResponse())
  ;
  $async.Future<$281.ResourcePermissionBaseResponse> makeProjectOwner($pb.ClientContext? ctx, $280.ResourcePermissionBaseRequest request) =>
    _client.invoke<$281.ResourcePermissionBaseResponse>(ctx, 'ResourcePermissionV2Service', 'MakeProjectOwner', request, $281.ResourcePermissionBaseResponse())
  ;
}

