//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'whatsapp_webhook_request.pb.dart' as $591;
import 'whatsapp_webhook_response.pb.dart' as $592;

class WhatsAppWebhookProcessorRpcApi {
  $pb.RpcClient _client;
  WhatsAppWebhookProcessorRpcApi(this._client);

  $async.Future<$592.VerifyWhatsAppWebhookResponse> verifyWhatsAppIncomingWebhookRequest($pb.ClientContext? ctx, $591.VerifyWhatsAppWebhookRequest request) =>
    _client.invoke<$592.VerifyWhatsAppWebhookResponse>(ctx, 'WhatsAppWebhookProcessorRpc', 'verifyWhatsAppIncomingWebhookRequest', request, $592.VerifyWhatsAppWebhookResponse())
  ;
  $async.Future<$592.ProcessWhatsAppWebhookResponse> processWhatsAppIncomingWebhookRequest($pb.ClientContext? ctx, $591.ProcessWhatsAppWebhookRequest request) =>
    _client.invoke<$592.ProcessWhatsAppWebhookResponse>(ctx, 'WhatsAppWebhookProcessorRpc', 'processWhatsAppIncomingWebhookRequest', request, $592.ProcessWhatsAppWebhookResponse())
  ;
}

