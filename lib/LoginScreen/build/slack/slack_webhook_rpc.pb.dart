//
//  Generated code. Do not modify.
//  source: slack/slack_webhook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'slack_webhook_request.pb.dart' as $493;
import 'slack_webhook_response.pb.dart' as $494;

class SlackWebhookProcessorRpcApi {
  $pb.RpcClient _client;
  SlackWebhookProcessorRpcApi(this._client);

  $async.Future<$494.VerifySlackWebhookResponse> internal_verifySlackIncomingWebhookRequest($pb.ClientContext? ctx, $493.VerifySlackWebhookRequest request) =>
    _client.invoke<$494.VerifySlackWebhookResponse>(ctx, 'SlackWebhookProcessorRpc', 'Internal_verifySlackIncomingWebhookRequest', request, $494.VerifySlackWebhookResponse())
  ;
}

