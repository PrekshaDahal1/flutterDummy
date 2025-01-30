//
//  Generated code. Do not modify.
//  source: boardsharelink/board_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'board_by_sharelink_request.pb.dart' as $113;
import 'board_by_sharelink_response.pb.dart' as $114;
import 'board_share_link_create_request.pb.dart' as $111;
import 'board_share_link_create_response.pb.dart' as $112;

class BoardShareLinkRpcApi {
  $pb.RpcClient _client;
  BoardShareLinkRpcApi(this._client);

  $async.Future<$112.BoardShareLinkCreateResponse> createBoardShareLink($pb.ClientContext? ctx, $111.BoardShareLinkCreateRequest request) =>
    _client.invoke<$112.BoardShareLinkCreateResponse>(ctx, 'BoardShareLinkRpc', 'createBoardShareLink', request, $112.BoardShareLinkCreateResponse())
  ;
  $async.Future<$114.BoardByShareLinkResponse> getBoardByShareLink($pb.ClientContext? ctx, $113.BoardByShareLinkRequest request) =>
    _client.invoke<$114.BoardByShareLinkResponse>(ctx, 'BoardShareLinkRpc', 'getBoardByShareLink', request, $114.BoardByShareLinkResponse())
  ;
}

