//
//  Generated code. Do not modify.
//  source: thread_service/thread_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_request.pb.dart' as $256;
import 'thread_response.pb.dart' as $257;

class ThreadRpcApi {
  $pb.RpcClient _client;
  ThreadRpcApi(this._client);

  $async.Future<$257.ThreadBaseResponse> createThreadRpc($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'CreateThreadRpc', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> updateThreadRpc($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'UpdateThreadRpc', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> deleteThreadRpc($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'DeleteThreadRpc', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> leaveAndDeleteThread($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'LeaveAndDeleteThread', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> updateThreadStatus($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'UpdateThreadStatus', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> getThreadList($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'GetThreadList', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> muteThread($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'MuteThread', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> convertDMThreadToCoSpace($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'ConvertDMThreadToCoSpace', request, $257.ThreadBaseResponse())
  ;
  $async.Future<$257.ThreadBaseResponse> markAllAsRead($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadRpc', 'MarkAllAsRead', request, $257.ThreadBaseResponse())
  ;
}

