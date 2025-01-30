//
//  Generated code. Do not modify.
//  source: projectsharelink/project_share_link_rpc.proto
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

import 'project_by_projectsharelink_request.pb.dart' as $557;
import 'project_by_projectsharelink_response.pb.dart' as $558;
import 'project_share_link_create_request.pb.dart' as $555;
import 'project_share_link_create_response.pb.dart' as $556;
import 'project_share_link_rpc.pbjson.dart';

export 'project_share_link_rpc.pb.dart';

abstract class ProjectShareLinkRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$556.ProjectShareLinkCreateResponse> createProjectShareLink($pb.ServerContext ctx, $555.ProjectShareLinkCreateRequest request);
  $async.Future<$558.ProjectByProjectShareLinkResponse> getProjectByProjectShareLink($pb.ServerContext ctx, $557.ProjectByProjectShareLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createProjectShareLink': return $555.ProjectShareLinkCreateRequest();
      case 'getProjectByProjectShareLink': return $557.ProjectByProjectShareLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createProjectShareLink': return this.createProjectShareLink(ctx, request as $555.ProjectShareLinkCreateRequest);
      case 'getProjectByProjectShareLink': return this.getProjectByProjectShareLink(ctx, request as $557.ProjectByProjectShareLinkRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectShareLinkRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectShareLinkRpcServiceBase$messageJson;
}

