//
//  Generated code. Do not modify.
//  source: conversation_message/conversation_message_rpc.proto
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

import 'conversation_message_request.pb.dart' as $496;
import 'conversation_message_response.pb.dart' as $497;
import 'conversation_message_rpc.pbjson.dart';

export 'conversation_message_rpc.pb.dart';

abstract class ConversationMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$497.ConversationMessageBaseResponse> updateMessageConversation($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByRefId($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> deleteMessageConversationById($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByMessageId($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> internal_GetMessageConversationByMessageId($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByClientId($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> getMessageConversationByParentId($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UpdateMessageConversation': return $496.ConversationMessageBaseRequest();
      case 'GetMessageConversationByRefId': return $496.ConversationMessageBaseRequest();
      case 'DeleteMessageConversationById': return $496.ConversationMessageBaseRequest();
      case 'GetMessageConversationByMessageId': return $496.ConversationMessageBaseRequest();
      case 'Internal_GetMessageConversationByMessageId': return $496.ConversationMessageBaseRequest();
      case 'GetMessageConversationByClientId': return $496.ConversationMessageBaseRequest();
      case 'GetMessageConversationByParentId': return $496.ConversationMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UpdateMessageConversation': return this.updateMessageConversation(ctx, request as $496.ConversationMessageBaseRequest);
      case 'GetMessageConversationByRefId': return this.getMessageConversationByRefId(ctx, request as $496.ConversationMessageBaseRequest);
      case 'DeleteMessageConversationById': return this.deleteMessageConversationById(ctx, request as $496.ConversationMessageBaseRequest);
      case 'GetMessageConversationByMessageId': return this.getMessageConversationByMessageId(ctx, request as $496.ConversationMessageBaseRequest);
      case 'Internal_GetMessageConversationByMessageId': return this.internal_GetMessageConversationByMessageId(ctx, request as $496.ConversationMessageBaseRequest);
      case 'GetMessageConversationByClientId': return this.getMessageConversationByClientId(ctx, request as $496.ConversationMessageBaseRequest);
      case 'GetMessageConversationByParentId': return this.getMessageConversationByParentId(ctx, request as $496.ConversationMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationMessageRpcServiceBase$messageJson;
}

abstract class PinConversationRtcMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$497.ConversationMessageBaseResponse> pinConversationMessage($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> unPinConversationMessage($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);
  $async.Future<$497.ConversationMessageBaseResponse> getConversationMessage($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PinConversationMessage': return $496.ConversationMessageBaseRequest();
      case 'UnPinConversationMessage': return $496.ConversationMessageBaseRequest();
      case 'GetConversationMessage': return $496.ConversationMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PinConversationMessage': return this.pinConversationMessage(ctx, request as $496.ConversationMessageBaseRequest);
      case 'UnPinConversationMessage': return this.unPinConversationMessage(ctx, request as $496.ConversationMessageBaseRequest);
      case 'GetConversationMessage': return this.getConversationMessage(ctx, request as $496.ConversationMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PinConversationRtcMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PinConversationRtcMessageRpcServiceBase$messageJson;
}

abstract class ConversationRtcMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$497.ConversationMessageBaseResponse> internal_SaveConversationMessage($pb.ServerContext ctx, $496.ConversationMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Internal_SaveConversationMessage': return $496.ConversationMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Internal_SaveConversationMessage': return this.internal_SaveConversationMessage(ctx, request as $496.ConversationMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationRtcMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationRtcMessageRpcServiceBase$messageJson;
}

