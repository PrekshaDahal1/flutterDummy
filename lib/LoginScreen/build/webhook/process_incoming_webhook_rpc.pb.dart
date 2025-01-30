//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'process_incoming_webhook_request.pb.dart' as $85;
import 'process_incoming_webhook_response.pb.dart' as $86;

class ProcessIncomingWebhookRpcApi {
  $pb.RpcClient _client;
  ProcessIncomingWebhookRpcApi(this._client);

  $async.Future<$86.ProcessIncomingWebhookResponse> processIncomingWebhook($pb.ClientContext? ctx, $85.ProcessIncomingWebhookRequest request) =>
    _client.invoke<$86.ProcessIncomingWebhookResponse>(ctx, 'ProcessIncomingWebhookRpc', 'processIncomingWebhook', request, $86.ProcessIncomingWebhookResponse())
  ;
  $async.Future<$86.ProcessIncomingWebhookResponse> processIncomingGoogleDriveNotification($pb.ClientContext? ctx, $85.ProcessIncomingWebhookRequest request) =>
    _client.invoke<$86.ProcessIncomingWebhookResponse>(ctx, 'ProcessIncomingWebhookRpc', 'processIncomingGoogleDriveNotification', request, $86.ProcessIncomingWebhookResponse())
  ;
  $async.Future<$86.ProcessIncomingWebhookResponse> processAnydoneIncomingWebhook($pb.ClientContext? ctx, $85.ProcessIncomingWebhookRequest request) =>
    _client.invoke<$86.ProcessIncomingWebhookResponse>(ctx, 'ProcessIncomingWebhookRpc', 'processAnydoneIncomingWebhook', request, $86.ProcessIncomingWebhookResponse())
  ;
  $async.Future<$86.ProcessIncomingWebhookResponse> processMessageAnydoneIncomingWebhook($pb.ClientContext? ctx, $85.ProcessIncomingWebhookRequest request) =>
    _client.invoke<$86.ProcessIncomingWebhookResponse>(ctx, 'ProcessIncomingWebhookRpc', 'processMessageAnydoneIncomingWebhook', request, $86.ProcessIncomingWebhookResponse())
  ;
}

