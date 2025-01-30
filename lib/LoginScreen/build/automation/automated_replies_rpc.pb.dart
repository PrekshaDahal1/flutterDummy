//
//  Generated code. Do not modify.
//  source: automation/automated_replies_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automated_replies_req_res.pb.dart' as $504;

class AutomatedRepliesRpcApi {
  $pb.RpcClient _client;
  AutomatedRepliesRpcApi(this._client);

  $async.Future<$504.AutomatedRepliesBaseResponse> addAutomatedReplies($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'AddAutomatedReplies', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> internalAddAutomatedReplies($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'InternalAddAutomatedReplies', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> getAutomatedRepliesByWorkspace($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'GetAutomatedRepliesByWorkspace', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> getAutomatedRepliesById($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'GetAutomatedRepliesById', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> internalGetAutomatedRepliesById($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'InternalGetAutomatedRepliesById', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> updateAutomatedReplies($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'UpdateAutomatedReplies', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.AutomatedRepliesBaseResponse> deleteAutomatedReplies($pb.ClientContext? ctx, $504.AutomatedRepliesBaseRequest request) =>
    _client.invoke<$504.AutomatedRepliesBaseResponse>(ctx, 'AutomatedRepliesRpc', 'DeleteAutomatedReplies', request, $504.AutomatedRepliesBaseResponse())
  ;
  $async.Future<$504.QueryAutomatedRepliesResponse> queryAutomatedReplies($pb.ClientContext? ctx, $504.QueryAutomatedRepliesRequest request) =>
    _client.invoke<$504.QueryAutomatedRepliesResponse>(ctx, 'AutomatedRepliesRpc', 'QueryAutomatedReplies', request, $504.QueryAutomatedRepliesResponse())
  ;
  $async.Future<$504.QueryAutomatedRepliesResponse> internalQueryAutomatedReplies($pb.ClientContext? ctx, $504.QueryAutomatedRepliesRequest request) =>
    _client.invoke<$504.QueryAutomatedRepliesResponse>(ctx, 'AutomatedRepliesRpc', 'InternalQueryAutomatedReplies', request, $504.QueryAutomatedRepliesResponse())
  ;
  $async.Future<$504.GetChatHistoryBaseResponse> internalGetChatHistory($pb.ClientContext? ctx, $504.GetChatHistoryBaseRequest request) =>
    _client.invoke<$504.GetChatHistoryBaseResponse>(ctx, 'AutomatedRepliesRpc', 'InternalGetChatHistory', request, $504.GetChatHistoryBaseResponse())
  ;
  $async.Future<$504.GetChatHistoryBaseResponse> internalGetFlowcessChatHistory($pb.ClientContext? ctx, $504.GetChatHistoryBaseRequest request) =>
    _client.invoke<$504.GetChatHistoryBaseResponse>(ctx, 'AutomatedRepliesRpc', 'InternalGetFlowcessChatHistory', request, $504.GetChatHistoryBaseResponse())
  ;
}

