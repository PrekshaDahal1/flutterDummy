//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conversation_message_request.pb.dart' as $496;
import 'conversation_message_response.pb.dart' as $497;

class ConversationMessageRpcApi {
  $pb.RpcClient _client;
  ConversationMessageRpcApi(this._client);

  $async.Future<$497.ConversationMessageBaseResponse> updateMessageConversation($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'UpdateMessageConversation', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByRefId($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'GetMessageConversationByRefId', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> deleteMessageConversationById($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'DeleteMessageConversationById', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByMessageId($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'GetMessageConversationByMessageId', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> internal_GetMessageConversationByMessageId($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'Internal_GetMessageConversationByMessageId', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByClientId($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'GetMessageConversationByClientId', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByParentId($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationMessageRpc', 'GetMessageConversationByParentId', request, $497.ConversationMessageBaseResponse())
  ;
}

class PinConversationRtcMessageRpcApi {
  $pb.RpcClient _client;
  PinConversationRtcMessageRpcApi(this._client);

  $async.Future<$497.ConversationMessageBaseResponse> pinConversationMessage($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'PinConversationRtcMessageRpc', 'PinConversationMessage', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> unPinConversationMessage($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'PinConversationRtcMessageRpc', 'UnPinConversationMessage', request, $497.ConversationMessageBaseResponse())
  ;
  $async.Future<$497.ConversationMessageBaseResponse> getConversationMessage($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'PinConversationRtcMessageRpc', 'GetConversationMessage', request, $497.ConversationMessageBaseResponse())
  ;
}

class ConversationRtcMessageRpcApi {
  $pb.RpcClient _client;
  ConversationRtcMessageRpcApi(this._client);

  $async.Future<$497.ConversationMessageBaseResponse> internal_SaveConversationMessage($pb.ClientContext? ctx, $496.ConversationMessageBaseRequest request) =>
    _client.invoke<$497.ConversationMessageBaseResponse>(ctx, 'ConversationRtcMessageRpc', 'Internal_SaveConversationMessage', request, $497.ConversationMessageBaseResponse())
  ;
}

