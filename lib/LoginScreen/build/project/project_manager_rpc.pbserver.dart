//
//  Generated code. Do not modify.
//  source: project/project_manager_rpc.proto
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

import 'project_manager_request.pb.dart' as $371;
import 'project_manager_response.pb.dart' as $372;
import 'project_manager_rpc.pbjson.dart';

export 'project_manager_rpc.pb.dart';

abstract class ProjectManagerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$372.ProjectManagerBaseResponse> addProjectManager($pb.ServerContext ctx, $371.ProjectManagerBaseRequest request);
  $async.Future<$372.ProjectManagerBaseResponse> removeProjectManager($pb.ServerContext ctx, $371.ProjectManagerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddProjectManager': return $371.ProjectManagerBaseRequest();
      case 'RemoveProjectManager': return $371.ProjectManagerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddProjectManager': return this.addProjectManager(ctx, request as $371.ProjectManagerBaseRequest);
      case 'RemoveProjectManager': return this.removeProjectManager(ctx, request as $371.ProjectManagerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectManagerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectManagerRpcServiceBase$messageJson;
}

