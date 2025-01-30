//
//  Generated code. Do not modify.
//  source: permission_rpc.proto
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

import 'permission_rpc.pb.dart' as $250;
import 'permission_rpc.pbjson.dart';

export 'permission_rpc.pb.dart';

abstract class PermissionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$250.PermissionBaseResponse> getAllPermissions($pb.ServerContext ctx, $250.PermissionBaseRequest request);
  $async.Future<$250.PermissionBaseResponse> getPermissionsByGroup($pb.ServerContext ctx, $250.PermissionBaseRequest request);
  $async.Future<$250.PermissionBaseResponse> assignPermission($pb.ServerContext ctx, $250.PermissionBaseRequest request);
  $async.Future<$250.PermissionBaseResponse> updateServicePermission($pb.ServerContext ctx, $250.PermissionBaseRequest request);
  $async.Future<$250.PermissionBaseResponse> getAssignedPermissions($pb.ServerContext ctx, $250.PermissionBaseRequest request);
  $async.Future<$250.PermissionBaseResponse> updateProjectPermission($pb.ServerContext ctx, $250.PermissionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getAllPermissions': return $250.PermissionBaseRequest();
      case 'getPermissionsByGroup': return $250.PermissionBaseRequest();
      case 'assignPermission': return $250.PermissionBaseRequest();
      case 'updateServicePermission': return $250.PermissionBaseRequest();
      case 'getAssignedPermissions': return $250.PermissionBaseRequest();
      case 'updateProjectPermission': return $250.PermissionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getAllPermissions': return this.getAllPermissions(ctx, request as $250.PermissionBaseRequest);
      case 'getPermissionsByGroup': return this.getPermissionsByGroup(ctx, request as $250.PermissionBaseRequest);
      case 'assignPermission': return this.assignPermission(ctx, request as $250.PermissionBaseRequest);
      case 'updateServicePermission': return this.updateServicePermission(ctx, request as $250.PermissionBaseRequest);
      case 'getAssignedPermissions': return this.getAssignedPermissions(ctx, request as $250.PermissionBaseRequest);
      case 'updateProjectPermission': return this.updateProjectPermission(ctx, request as $250.PermissionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PermissionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PermissionRpcServiceBase$messageJson;
}

