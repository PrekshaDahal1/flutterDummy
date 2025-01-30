//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'message_fetch_request.pb.dart' as $567;
import 'message_fetch_response.pb.dart' as $568;

class MessageFetchRpcApi {
  $pb.RpcClient _client;
  MessageFetchRpcApi(this._client);

  $async.Future<$568.FetchMessageBaseResponse> getMessagesByThreadId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetMessagesByThreadId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getMessageByMessageId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetMessageByMessageId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getMessageByClientId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetMessageByClientId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> internal_GetMessageByMessageId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'Internal_GetMessageByMessageId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getMediasByThreadId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetMediasByThreadId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getRepliesByParentMsgId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetRepliesByParentMsgId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getUnreadThreadMsg($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetUnreadThreadMsg', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> getMsgSnackBarNotificationByMessageId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'GetMsgSnackBarNotificationByMessageId', request, $568.FetchMessageBaseResponse())
  ;
  $async.Future<$568.FetchMessageBaseResponse> internalGetMsgByThreadId($pb.ClientContext? ctx, $567.FetchMessageBaseRequest request) =>
    _client.invoke<$568.FetchMessageBaseResponse>(ctx, 'MessageFetchRpc', 'InternalGetMsgByThreadId', request, $568.FetchMessageBaseResponse())
  ;
}

