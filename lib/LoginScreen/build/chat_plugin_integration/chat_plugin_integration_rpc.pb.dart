//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'chat_plugin_integration_request.pb.dart' as $297;
import 'chat_plugin_integration_response.pb.dart' as $298;

class ChatPluginIntegrationRpcApi {
  $pb.RpcClient _client;
  ChatPluginIntegrationRpcApi(this._client);

  $async.Future<$298.ChatPluginIntegrationBaseResponse> createChatPluginIntegration($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'CreateChatPluginIntegration', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> getChatPluginIntegrations($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'GetChatPluginIntegrations', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> updateChatPluginIntegrations($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'UpdateChatPluginIntegrations', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> updateIntegrationStatus($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'UpdateIntegrationStatus', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> deleteChatPluginIntegration($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'DeleteChatPluginIntegration', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> getChatPluginIntegrationById($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'GetChatPluginIntegrationById', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> internal_getChatPluginIntegrationById($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'internal_getChatPluginIntegrationById', request, $298.ChatPluginIntegrationBaseResponse())
  ;
  $async.Future<$298.ChatPluginIntegrationBaseResponse> internal_createPreAuthorizedChatPlugin($pb.ClientContext? ctx, $297.ChatPluginIntegrationBaseRequest request) =>
    _client.invoke<$298.ChatPluginIntegrationBaseResponse>(ctx, 'ChatPluginIntegrationRpc', 'internal_createPreAuthorizedChatPlugin', request, $298.ChatPluginIntegrationBaseResponse())
  ;
}

