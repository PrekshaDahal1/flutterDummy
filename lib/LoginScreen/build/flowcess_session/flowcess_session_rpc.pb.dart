//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'flowcess_session_request.pb.dart' as $424;
import 'flowcess_session_response.pb.dart' as $425;

class FlowcessSessionRpcApi {
  $pb.RpcClient _client;
  FlowcessSessionRpcApi(this._client);

  $async.Future<$425.GetSessionBaseResponse> getSession($pb.ClientContext? ctx, $424.GetSessionBaseRequest request) =>
    _client.invoke<$425.GetSessionBaseResponse>(ctx, 'FlowcessSessionRpc', 'GetSession', request, $425.GetSessionBaseResponse())
  ;
  $async.Future<$425.GetSessionBlockBaseResponse> getSessionBlock($pb.ClientContext? ctx, $424.GetSessionBlockBaseRequest request) =>
    _client.invoke<$425.GetSessionBlockBaseResponse>(ctx, 'FlowcessSessionRpc', 'GetSessionBlock', request, $425.GetSessionBlockBaseResponse())
  ;
}

