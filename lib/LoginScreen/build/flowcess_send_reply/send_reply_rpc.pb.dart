//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'send_reply_request.pb.dart' as $157;
import 'send_reply_response.pb.dart' as $158;

class SendReplyRpcApi {
  $pb.RpcClient _client;
  SendReplyRpcApi(this._client);

  $async.Future<$158.FlowcessSendReplyBaseResponse> sendReply($pb.ClientContext? ctx, $157.FlowcessSendReplyBaseRequest request) =>
    _client.invoke<$158.FlowcessSendReplyBaseResponse>(ctx, 'SendReplyRpc', 'SendReply', request, $158.FlowcessSendReplyBaseResponse())
  ;
  $async.Future<$158.FlowcessSendReplyBaseResponse> askPromptRequest($pb.ClientContext? ctx, $157.FlowcessSendReplyBaseRequest request) =>
    _client.invoke<$158.FlowcessSendReplyBaseResponse>(ctx, 'SendReplyRpc', 'AskPromptRequest', request, $158.FlowcessSendReplyBaseResponse())
  ;
  $async.Future<$158.FlowcessSendReplyBaseResponse> forwardMessage($pb.ClientContext? ctx, $157.FlowcessSendReplyBaseRequest request) =>
    _client.invoke<$158.FlowcessSendReplyBaseResponse>(ctx, 'SendReplyRpc', 'ForwardMessage', request, $158.FlowcessSendReplyBaseResponse())
  ;
}

