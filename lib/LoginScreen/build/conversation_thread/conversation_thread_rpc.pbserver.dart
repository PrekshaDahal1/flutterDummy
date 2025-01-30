//
//  Generated code. Do not modify.
//  source: conversation_thread/conversation_thread_rpc.proto
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

import 'conversation_thread_request.pb.dart' as $234;
import 'conversation_thread_response.pb.dart' as $235;
import 'conversation_thread_rpc.pbjson.dart';

export 'conversation_thread_rpc.pb.dart';

abstract class ConversationThreadRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadList($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadById($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> getConversationThreadByCustomerId($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> updateConversationThreadStatus($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> updateConversationThread($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> internal_createConversationThread($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);
  $async.Future<$235.ConversationThreadBaseResponse> internal_GetConversationThreadByConversationId($pb.ServerContext ctx, $234.ConversationThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetConversationThreadList': return $234.ConversationThreadBaseRequest();
      case 'GetConversationThreadById': return $234.ConversationThreadBaseRequest();
      case 'GetConversationThreadByCustomerId': return $234.ConversationThreadBaseRequest();
      case 'UpdateConversationThreadStatus': return $234.ConversationThreadBaseRequest();
      case 'UpdateConversationThread': return $234.ConversationThreadBaseRequest();
      case 'Internal_createConversationThread': return $234.ConversationThreadBaseRequest();
      case 'Internal_GetConversationThreadByConversationId': return $234.ConversationThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetConversationThreadList': return this.getConversationThreadList(ctx, request as $234.ConversationThreadBaseRequest);
      case 'GetConversationThreadById': return this.getConversationThreadById(ctx, request as $234.ConversationThreadBaseRequest);
      case 'GetConversationThreadByCustomerId': return this.getConversationThreadByCustomerId(ctx, request as $234.ConversationThreadBaseRequest);
      case 'UpdateConversationThreadStatus': return this.updateConversationThreadStatus(ctx, request as $234.ConversationThreadBaseRequest);
      case 'UpdateConversationThread': return this.updateConversationThread(ctx, request as $234.ConversationThreadBaseRequest);
      case 'Internal_createConversationThread': return this.internal_createConversationThread(ctx, request as $234.ConversationThreadBaseRequest);
      case 'Internal_GetConversationThreadByConversationId': return this.internal_GetConversationThreadByConversationId(ctx, request as $234.ConversationThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationThreadRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationThreadRpcServiceBase$messageJson;
}

