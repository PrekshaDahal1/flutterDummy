//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'msg_service_request.pb.dart' as $135;
import 'msg_service_response.pb.dart' as $136;

class MsgServiceRpcApi {
  $pb.RpcClient _client;
  MsgServiceRpcApi(this._client);

  $async.Future<$136.MsgServiceBaseResponse> editMessageById($pb.ClientContext? ctx, $135.MsgServiceBaseRequest request) =>
    _client.invoke<$136.MsgServiceBaseResponse>(ctx, 'MsgServiceRpc', 'EditMessageById', request, $136.MsgServiceBaseResponse())
  ;
  $async.Future<$136.MsgServiceBaseResponse> deleteMessageById($pb.ClientContext? ctx, $135.MsgServiceBaseRequest request) =>
    _client.invoke<$136.MsgServiceBaseResponse>(ctx, 'MsgServiceRpc', 'DeleteMessageById', request, $136.MsgServiceBaseResponse())
  ;
  $async.Future<$136.MsgServiceBaseResponse> reactionOnMessage($pb.ClientContext? ctx, $135.MsgServiceBaseRequest request) =>
    _client.invoke<$136.MsgServiceBaseResponse>(ctx, 'MsgServiceRpc', 'ReactionOnMessage', request, $136.MsgServiceBaseResponse())
  ;
  $async.Future<$136.MsgServiceBaseResponse> forwardMessage($pb.ClientContext? ctx, $135.MsgServiceBaseRequest request) =>
    _client.invoke<$136.MsgServiceBaseResponse>(ctx, 'MsgServiceRpc', 'ForwardMessage', request, $136.MsgServiceBaseResponse())
  ;
  $async.Future<$136.MsgServiceBaseResponse> internal_StoreMessage($pb.ClientContext? ctx, $135.MsgServiceBaseRequest request) =>
    _client.invoke<$136.MsgServiceBaseResponse>(ctx, 'MsgServiceRpc', 'internal_StoreMessage', request, $136.MsgServiceBaseResponse())
  ;
}

