//
//  Generated code. Do not modify.
//  source: boardsharelink/board_share_link_rpc.proto
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

import 'board_by_sharelink_request.pb.dart' as $113;
import 'board_by_sharelink_response.pb.dart' as $114;
import 'board_share_link_create_request.pb.dart' as $111;
import 'board_share_link_create_response.pb.dart' as $112;
import 'board_share_link_rpc.pbjson.dart';

export 'board_share_link_rpc.pb.dart';

abstract class BoardShareLinkRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$112.BoardShareLinkCreateResponse> createBoardShareLink($pb.ServerContext ctx, $111.BoardShareLinkCreateRequest request);
  $async.Future<$114.BoardByShareLinkResponse> getBoardByShareLink($pb.ServerContext ctx, $113.BoardByShareLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createBoardShareLink': return $111.BoardShareLinkCreateRequest();
      case 'getBoardByShareLink': return $113.BoardByShareLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createBoardShareLink': return this.createBoardShareLink(ctx, request as $111.BoardShareLinkCreateRequest);
      case 'getBoardByShareLink': return this.getBoardByShareLink(ctx, request as $113.BoardByShareLinkRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BoardShareLinkRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BoardShareLinkRpcServiceBase$messageJson;
}

