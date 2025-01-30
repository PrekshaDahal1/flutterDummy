//
//  Generated code. Do not modify.
//  source: bot_conversation_rpc.proto
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

import 'bot_conversation_rpc.pb.dart' as $221;
import 'bot_conversation_rpc.pbjson.dart';

export 'bot_conversation_rpc.pb.dart';

abstract class BotConversationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$221.BotConversationBaseResponse> internal_getConversationReply($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> queryConversation($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> internal_queryConversation($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> getConversationReply($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> updateEdgeCount($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> internal_deleteQueryResponseLog($pb.ServerContext ctx, $221.BotConversationBaseRequest request);
  $async.Future<$221.BotConversationBaseResponse> getProjectNames($pb.ServerContext ctx, $221.BotConversationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getConversationReply': return $221.BotConversationBaseRequest();
      case 'queryConversation': return $221.BotConversationBaseRequest();
      case 'internal_queryConversation': return $221.BotConversationBaseRequest();
      case 'getConversationReply': return $221.BotConversationBaseRequest();
      case 'updateEdgeCount': return $221.BotConversationBaseRequest();
      case 'internal_deleteQueryResponseLog': return $221.BotConversationBaseRequest();
      case 'getProjectNames': return $221.BotConversationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getConversationReply': return this.internal_getConversationReply(ctx, request as $221.BotConversationBaseRequest);
      case 'queryConversation': return this.queryConversation(ctx, request as $221.BotConversationBaseRequest);
      case 'internal_queryConversation': return this.internal_queryConversation(ctx, request as $221.BotConversationBaseRequest);
      case 'getConversationReply': return this.getConversationReply(ctx, request as $221.BotConversationBaseRequest);
      case 'updateEdgeCount': return this.updateEdgeCount(ctx, request as $221.BotConversationBaseRequest);
      case 'internal_deleteQueryResponseLog': return this.internal_deleteQueryResponseLog(ctx, request as $221.BotConversationBaseRequest);
      case 'getProjectNames': return this.getProjectNames(ctx, request as $221.BotConversationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotConversationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotConversationRpcServiceBase$messageJson;
}

