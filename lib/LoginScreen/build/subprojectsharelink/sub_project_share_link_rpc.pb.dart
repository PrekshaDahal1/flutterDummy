//
//  Generated code. Do not modify.
//  source: subprojectsharelink/sub_project_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sub_project_by_subprojectsharelink_request.pb.dart' as $547;
import 'sub_project_by_subprojectsharelink_response.pb.dart' as $548;
import 'sub_project_share_link_create_request.pb.dart' as $545;
import 'sub_project_share_link_create_response.pb.dart' as $546;

class SubProjectShareLinkRpcApi {
  $pb.RpcClient _client;
  SubProjectShareLinkRpcApi(this._client);

  $async.Future<$546.SubProjectShareLinkCreateResponse> createSubProjectShareLink($pb.ClientContext? ctx, $545.SubProjectShareLinkCreateRequest request) =>
    _client.invoke<$546.SubProjectShareLinkCreateResponse>(ctx, 'SubProjectShareLinkRpc', 'createSubProjectShareLink', request, $546.SubProjectShareLinkCreateResponse())
  ;
  $async.Future<$548.SubProjectByShareLinkResponse> getSubProjectByShareLink($pb.ClientContext? ctx, $547.SubProjectByShareLinkRequest request) =>
    _client.invoke<$548.SubProjectByShareLinkResponse>(ctx, 'SubProjectShareLinkRpc', 'getSubProjectByShareLink', request, $548.SubProjectByShareLinkResponse())
  ;
}

