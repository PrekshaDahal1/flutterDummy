//
//  Generated code. Do not modify.
//  source: message_fetch/message_fetch_rpc.proto
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

import 'message_fetch_request.pb.dart' as $567;
import 'message_fetch_response.pb.dart' as $568;
import 'message_fetch_rpc.pbjson.dart';

export 'message_fetch_rpc.pb.dart';

abstract class MessageFetchRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$568.FetchMessageBaseResponse> getMessagesByThreadId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getMessageByMessageId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getMessageByClientId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> internal_GetMessageByMessageId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getMediasByThreadId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getRepliesByParentMsgId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getUnreadThreadMsg($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> getMsgSnackBarNotificationByMessageId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);
  $async.Future<$568.FetchMessageBaseResponse> internalGetMsgByThreadId($pb.ServerContext ctx, $567.FetchMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetMessagesByThreadId': return $567.FetchMessageBaseRequest();
      case 'GetMessageByMessageId': return $567.FetchMessageBaseRequest();
      case 'GetMessageByClientId': return $567.FetchMessageBaseRequest();
      case 'Internal_GetMessageByMessageId': return $567.FetchMessageBaseRequest();
      case 'GetMediasByThreadId': return $567.FetchMessageBaseRequest();
      case 'GetRepliesByParentMsgId': return $567.FetchMessageBaseRequest();
      case 'GetUnreadThreadMsg': return $567.FetchMessageBaseRequest();
      case 'GetMsgSnackBarNotificationByMessageId': return $567.FetchMessageBaseRequest();
      case 'InternalGetMsgByThreadId': return $567.FetchMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetMessagesByThreadId': return this.getMessagesByThreadId(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetMessageByMessageId': return this.getMessageByMessageId(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetMessageByClientId': return this.getMessageByClientId(ctx, request as $567.FetchMessageBaseRequest);
      case 'Internal_GetMessageByMessageId': return this.internal_GetMessageByMessageId(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetMediasByThreadId': return this.getMediasByThreadId(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetRepliesByParentMsgId': return this.getRepliesByParentMsgId(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetUnreadThreadMsg': return this.getUnreadThreadMsg(ctx, request as $567.FetchMessageBaseRequest);
      case 'GetMsgSnackBarNotificationByMessageId': return this.getMsgSnackBarNotificationByMessageId(ctx, request as $567.FetchMessageBaseRequest);
      case 'InternalGetMsgByThreadId': return this.internalGetMsgByThreadId(ctx, request as $567.FetchMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessageFetchRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MessageFetchRpcServiceBase$messageJson;
}

