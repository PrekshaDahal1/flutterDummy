//
//  Generated code. Do not modify.
//  source: sendmessage/send_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'send_message_request.pb.dart' as $529;
import 'send_message_response.pb.dart' as $530;

class SendMessageRpcApi {
  $pb.RpcClient _client;
  SendMessageRpcApi(this._client);

  $async.Future<$530.SendMessageResponse> internal_SendMessage($pb.ClientContext? ctx, $529.SendMessageRequest request) =>
    _client.invoke<$530.SendMessageResponse>(ctx, 'SendMessageRpc', 'internal_SendMessage', request, $530.SendMessageResponse())
  ;
}

