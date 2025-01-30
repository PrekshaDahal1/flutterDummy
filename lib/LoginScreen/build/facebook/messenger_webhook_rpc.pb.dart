//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messenger_webhook_request.pb.dart' as $426;
import 'messenger_webhook_response.pb.dart' as $427;

class MessengerWebhookProcessorRpcApi {
  $pb.RpcClient _client;
  MessengerWebhookProcessorRpcApi(this._client);

  $async.Future<$427.VerifyMessengerWebhookResponse> verifyIncomingWebhookRequest($pb.ClientContext? ctx, $426.VerifyMessengerWebhookRequest request) =>
    _client.invoke<$427.VerifyMessengerWebhookResponse>(ctx, 'MessengerWebhookProcessorRpc', 'verifyIncomingWebhookRequest', request, $427.VerifyMessengerWebhookResponse())
  ;
  $async.Future<$427.IncomingMessengerWebhookResponse> processIncomingWebhookRequest($pb.ClientContext? ctx, $426.IncomingMessengerWebhookRequest request) =>
    _client.invoke<$427.IncomingMessengerWebhookResponse>(ctx, 'MessengerWebhookProcessorRpc', 'processIncomingWebhookRequest', request, $427.IncomingMessengerWebhookResponse())
  ;
}

