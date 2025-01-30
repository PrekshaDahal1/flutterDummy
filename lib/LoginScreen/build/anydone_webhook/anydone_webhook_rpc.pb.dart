//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_webhook_request.pb.dart' as $244;
import 'anydone_webhook_response.pb.dart' as $245;

class AnydoneWebhookRpcApi {
  $pb.RpcClient _client;
  AnydoneWebhookRpcApi(this._client);

  $async.Future<$245.AnydoneWebhookBaseResponse> createAnydoneWebhook($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'CreateAnydoneWebhook', request, $245.AnydoneWebhookBaseResponse())
  ;
  $async.Future<$245.AnydoneWebhookBaseResponse> getAllAnydoneWebhook($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'GetAllAnydoneWebhook', request, $245.AnydoneWebhookBaseResponse())
  ;
  $async.Future<$245.AnydoneWebhookBaseResponse> getAnydoneWebhookById($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'GetAnydoneWebhookById', request, $245.AnydoneWebhookBaseResponse())
  ;
  $async.Future<$245.AnydoneWebhookBaseResponse> updateAnydoneWebhook($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'UpdateAnydoneWebhook', request, $245.AnydoneWebhookBaseResponse())
  ;
  $async.Future<$245.AnydoneWebhookBaseResponse> deleteAnydoneWebhook($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'DeleteAnydoneWebhook', request, $245.AnydoneWebhookBaseResponse())
  ;
  $async.Future<$245.AnydoneWebhookBaseResponse> getWebhookUrl($pb.ClientContext? ctx, $244.AnydoneWebhookBaseRequest request) =>
    _client.invoke<$245.AnydoneWebhookBaseResponse>(ctx, 'AnydoneWebhookRpc', 'GetWebhookUrl', request, $245.AnydoneWebhookBaseResponse())
  ;
}

