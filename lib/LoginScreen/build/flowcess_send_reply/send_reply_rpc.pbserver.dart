//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_rpc.proto
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

import 'send_reply_request.pb.dart' as $157;
import 'send_reply_response.pb.dart' as $158;
import 'send_reply_rpc.pbjson.dart';

export 'send_reply_rpc.pb.dart';

abstract class SendReplyRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$158.FlowcessSendReplyBaseResponse> sendReply($pb.ServerContext ctx, $157.FlowcessSendReplyBaseRequest request);
  $async.Future<$158.FlowcessSendReplyBaseResponse> askPromptRequest($pb.ServerContext ctx, $157.FlowcessSendReplyBaseRequest request);
  $async.Future<$158.FlowcessSendReplyBaseResponse> forwardMessage($pb.ServerContext ctx, $157.FlowcessSendReplyBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendReply': return $157.FlowcessSendReplyBaseRequest();
      case 'AskPromptRequest': return $157.FlowcessSendReplyBaseRequest();
      case 'ForwardMessage': return $157.FlowcessSendReplyBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendReply': return this.sendReply(ctx, request as $157.FlowcessSendReplyBaseRequest);
      case 'AskPromptRequest': return this.askPromptRequest(ctx, request as $157.FlowcessSendReplyBaseRequest);
      case 'ForwardMessage': return this.forwardMessage(ctx, request as $157.FlowcessSendReplyBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SendReplyRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SendReplyRpcServiceBase$messageJson;
}

