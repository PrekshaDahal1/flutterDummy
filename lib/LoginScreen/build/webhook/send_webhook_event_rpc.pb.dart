//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'send_webhook_event_request.pb.dart' as $53;
import 'send_webhook_event_response.pb.dart' as $54;

class SendWebhookEventRpcApi {
  $pb.RpcClient _client;
  SendWebhookEventRpcApi(this._client);

  $async.Future<$54.SendWebhookEventResponse> sendWebhookEvent($pb.ClientContext? ctx, $53.SendWebhookEventRequest request) =>
    _client.invoke<$54.SendWebhookEventResponse>(ctx, 'SendWebhookEventRpc', 'SendWebhookEvent', request, $54.SendWebhookEventResponse())
  ;
}

