//
//  Generated code. Do not modify.
//  source: chat_plugin_integration/chat_plugin_integration_rpc.proto
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

import 'chat_plugin_integration_request.pb.dart' as $297;
import 'chat_plugin_integration_response.pb.dart' as $298;
import 'chat_plugin_integration_rpc.pbjson.dart';

export 'chat_plugin_integration_rpc.pb.dart';

abstract class ChatPluginIntegrationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$298.ChatPluginIntegrationBaseResponse> createChatPluginIntegration($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> getChatPluginIntegrations($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> updateChatPluginIntegrations($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> updateIntegrationStatus($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> deleteChatPluginIntegration($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> getChatPluginIntegrationById($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> internal_getChatPluginIntegrationById($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);
  $async.Future<$298.ChatPluginIntegrationBaseResponse> internal_createPreAuthorizedChatPlugin($pb.ServerContext ctx, $297.ChatPluginIntegrationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateChatPluginIntegration': return $297.ChatPluginIntegrationBaseRequest();
      case 'GetChatPluginIntegrations': return $297.ChatPluginIntegrationBaseRequest();
      case 'UpdateChatPluginIntegrations': return $297.ChatPluginIntegrationBaseRequest();
      case 'UpdateIntegrationStatus': return $297.ChatPluginIntegrationBaseRequest();
      case 'DeleteChatPluginIntegration': return $297.ChatPluginIntegrationBaseRequest();
      case 'GetChatPluginIntegrationById': return $297.ChatPluginIntegrationBaseRequest();
      case 'internal_getChatPluginIntegrationById': return $297.ChatPluginIntegrationBaseRequest();
      case 'internal_createPreAuthorizedChatPlugin': return $297.ChatPluginIntegrationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateChatPluginIntegration': return this.createChatPluginIntegration(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'GetChatPluginIntegrations': return this.getChatPluginIntegrations(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'UpdateChatPluginIntegrations': return this.updateChatPluginIntegrations(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'UpdateIntegrationStatus': return this.updateIntegrationStatus(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'DeleteChatPluginIntegration': return this.deleteChatPluginIntegration(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'GetChatPluginIntegrationById': return this.getChatPluginIntegrationById(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'internal_getChatPluginIntegrationById': return this.internal_getChatPluginIntegrationById(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      case 'internal_createPreAuthorizedChatPlugin': return this.internal_createPreAuthorizedChatPlugin(ctx, request as $297.ChatPluginIntegrationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatPluginIntegrationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatPluginIntegrationRpcServiceBase$messageJson;
}

