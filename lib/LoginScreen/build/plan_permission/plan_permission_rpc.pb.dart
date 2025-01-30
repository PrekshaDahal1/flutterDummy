//
//  Generated code. Do not modify.
//  source: plan_permission/plan_permission_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'plan_permission_request.pb.dart' as $253;
import 'plan_permission_response.pb.dart' as $254;

class PlanPermissionRpcApi {
  $pb.RpcClient _client;
  PlanPermissionRpcApi(this._client);

  $async.Future<$254.AuthorizePlanPermissionResponse> authorizePlanPermission($pb.ClientContext? ctx, $253.AuthorizePlanPermissionRequest request) =>
    _client.invoke<$254.AuthorizePlanPermissionResponse>(ctx, 'PlanPermissionRpc', 'AuthorizePlanPermission', request, $254.AuthorizePlanPermissionResponse())
  ;
}

