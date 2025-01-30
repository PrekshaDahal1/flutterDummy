//
//  Generated code. Do not modify.
//  source: app/add_app_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'add_app_webhook_request.pb.dart' as $198;
import 'add_app_webhook_response.pb.dart' as $199;

class AddAppWebhookRpcApi {
  $pb.RpcClient _client;
  AddAppWebhookRpcApi(this._client);

  $async.Future<$199.AddAppWebhookResponse> addAppWebhook($pb.ClientContext? ctx, $198.AddAppWebhookRequest request) =>
    _client.invoke<$199.AddAppWebhookResponse>(ctx, 'AddAppWebhookRpc', 'addAppWebhook', request, $199.AddAppWebhookResponse())
  ;
}

