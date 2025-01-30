//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation_thread_request.pb.dart' as $234;
import 'conversation_thread_response.pb.dart' as $235;

class ConversationThreadRpcApi {
  $pb.RpcClient _client;
  ConversationThreadRpcApi(this._client);

  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadList($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'GetConversationThreadList', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadById($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'GetConversationThreadById', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadByCustomerId($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'GetConversationThreadByCustomerId', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> updateConversationThreadStatus($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'UpdateConversationThreadStatus', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> updateConversationThread($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'UpdateConversationThread', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> internal_createConversationThread($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'Internal_createConversationThread', request, $235.ConversationThreadBaseResponse())
  ;
  $async.Future<$235.ConversationThreadBaseResponse> internal_GetConversationThreadByConversationId($pb.ClientContext? ctx, $234.ConversationThreadBaseRequest request) =>
    _client.invoke<$235.ConversationThreadBaseResponse>(ctx, 'ConversationThreadRpc', 'Internal_GetConversationThreadByConversationId', request, $235.ConversationThreadBaseResponse())
  ;
}

