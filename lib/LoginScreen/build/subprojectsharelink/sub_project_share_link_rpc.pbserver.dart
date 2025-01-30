//
//  Generated code. Do not modify.
//  source: subprojectsharelink/sub_project_share_link_rpc.proto
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

import 'sub_project_by_subprojectsharelink_request.pb.dart' as $547;
import 'sub_project_by_subprojectsharelink_response.pb.dart' as $548;
import 'sub_project_share_link_create_request.pb.dart' as $545;
import 'sub_project_share_link_create_response.pb.dart' as $546;
import 'sub_project_share_link_rpc.pbjson.dart';

export 'sub_project_share_link_rpc.pb.dart';

abstract class SubProjectShareLinkRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$546.SubProjectShareLinkCreateResponse> createSubProjectShareLink($pb.ServerContext ctx, $545.SubProjectShareLinkCreateRequest request);
  $async.Future<$548.SubProjectByShareLinkResponse> getSubProjectByShareLink($pb.ServerContext ctx, $547.SubProjectByShareLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createSubProjectShareLink': return $545.SubProjectShareLinkCreateRequest();
      case 'getSubProjectByShareLink': return $547.SubProjectByShareLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createSubProjectShareLink': return this.createSubProjectShareLink(ctx, request as $545.SubProjectShareLinkCreateRequest);
      case 'getSubProjectByShareLink': return this.getSubProjectByShareLink(ctx, request as $547.SubProjectByShareLinkRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubProjectShareLinkRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubProjectShareLinkRpcServiceBase$messageJson;
}

