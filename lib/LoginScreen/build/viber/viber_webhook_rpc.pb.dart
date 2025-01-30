//
//  Generated code. Do not modify.
//  source: viber/viber_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'viber_webhook_request.pb.dart' as $428;
import 'viber_webhook_response.pb.dart' as $429;

class ViberWebhookProcessorRpcApi {
  $pb.RpcClient _client;
  ViberWebhookProcessorRpcApi(this._client);

  $async.Future<$429.VerifyViberWebhookResponse> verifyViberIncomingWebhookRequest($pb.ClientContext? ctx, $428.VerifyViberWebhookRequest request) =>
    _client.invoke<$429.VerifyViberWebhookResponse>(ctx, 'ViberWebhookProcessorRpc', 'verifyViberIncomingWebhookRequest', request, $429.VerifyViberWebhookResponse())
  ;
  $async.Future<$429.ProcessViberWebhookResponse> processViberIncomingWebhookRequest($pb.ClientContext? ctx, $428.ProcessViberWebhookRequest request) =>
    _client.invoke<$429.ProcessViberWebhookResponse>(ctx, 'ViberWebhookProcessorRpc', 'processViberIncomingWebhookRequest', request, $429.ProcessViberWebhookResponse())
  ;
}

