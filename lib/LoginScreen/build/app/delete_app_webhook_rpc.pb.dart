//
//  Generated code. Do not modify.
//  source: app/delete_app_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'delete_app_webhook_request.pb.dart' as $200;
import 'delete_app_webhook_response.pb.dart' as $201;

class DeleteAppWebhookRpcApi {
  $pb.RpcClient _client;
  DeleteAppWebhookRpcApi(this._client);

  $async.Future<$201.DeleteAppWebhookResponse> deleteAppWebhook($pb.ClientContext? ctx, $200.DeleteAppWebhookRequest request) =>
    _client.invoke<$201.DeleteAppWebhookResponse>(ctx, 'DeleteAppWebhookRpc', 'deleteAppWebhook', request, $201.DeleteAppWebhookResponse())
  ;
}

