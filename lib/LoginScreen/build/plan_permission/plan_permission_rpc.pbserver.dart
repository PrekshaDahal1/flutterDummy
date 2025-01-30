//
//  Generated code. Do not modify.
//  source: plan_permission/plan_permission_rpc.proto
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

import 'plan_permission_request.pb.dart' as $253;
import 'plan_permission_response.pb.dart' as $254;
import 'plan_permission_rpc.pbjson.dart';

export 'plan_permission_rpc.pb.dart';

abstract class PlanPermissionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$254.AuthorizePlanPermissionResponse> authorizePlanPermission($pb.ServerContext ctx, $253.AuthorizePlanPermissionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AuthorizePlanPermission': return $253.AuthorizePlanPermissionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AuthorizePlanPermission': return this.authorizePlanPermission(ctx, request as $253.AuthorizePlanPermissionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PlanPermissionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PlanPermissionRpcServiceBase$messageJson;
}

