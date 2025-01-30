//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_rpc.proto
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

import 'resource_permission_request.pb.dart' as $280;
import 'resource_permission_response.pb.dart' as $281;
import 'resource_permission_rpc.pbjson.dart';

export 'resource_permission_rpc.pb.dart';

abstract class ResourcePermissionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$281.ResourcePermissionBaseResponse> checkResourcePermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CheckResourcePermission': return $280.ResourcePermissionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CheckResourcePermission': return this.checkResourcePermission(ctx, request as $280.ResourcePermissionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResourcePermissionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResourcePermissionRpcServiceBase$messageJson;
}

abstract class ResourcePermissionV2ServiceBase extends $pb.GeneratedService {
  $async.Future<$281.ResourcePermissionBaseResponse> addResourcePermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> getResourcePermissionList($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> updateResourcePermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> removeResourcePermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> internal_GetResourcePermissionList($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> checkResourcePermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> viewPermission($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);
  $async.Future<$281.ResourcePermissionBaseResponse> makeProjectOwner($pb.ServerContext ctx, $280.ResourcePermissionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddResourcePermission': return $280.ResourcePermissionBaseRequest();
      case 'GetResourcePermissionList': return $280.ResourcePermissionBaseRequest();
      case 'UpdateResourcePermission': return $280.ResourcePermissionBaseRequest();
      case 'RemoveResourcePermission': return $280.ResourcePermissionBaseRequest();
      case 'internal_GetResourcePermissionList': return $280.ResourcePermissionBaseRequest();
      case 'CheckResourcePermission': return $280.ResourcePermissionBaseRequest();
      case 'ViewPermission': return $280.ResourcePermissionBaseRequest();
      case 'MakeProjectOwner': return $280.ResourcePermissionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddResourcePermission': return this.addResourcePermission(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'GetResourcePermissionList': return this.getResourcePermissionList(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'UpdateResourcePermission': return this.updateResourcePermission(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'RemoveResourcePermission': return this.removeResourcePermission(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'internal_GetResourcePermissionList': return this.internal_GetResourcePermissionList(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'CheckResourcePermission': return this.checkResourcePermission(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'ViewPermission': return this.viewPermission(ctx, request as $280.ResourcePermissionBaseRequest);
      case 'MakeProjectOwner': return this.makeProjectOwner(ctx, request as $280.ResourcePermissionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResourcePermissionV2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResourcePermissionV2ServiceBase$messageJson;
}

