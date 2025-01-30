//
//  Generated code. Do not modify.
//  source: webhook/generate_webhook_oauth_token_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generate_webhook_oauth_token_request.pb.dart' as $87;
import 'generate_webhook_oauth_token_response.pb.dart' as $88;

class GenerateWebhookOauthTokenRpcApi {
  $pb.RpcClient _client;
  GenerateWebhookOauthTokenRpcApi(this._client);

  $async.Future<$88.GenerateWebhookOauthTokenResponse> generateWebhookOauthToken($pb.ClientContext? ctx, $87.GenerateWebhookOauthTokenRequest request) =>
    _client.invoke<$88.GenerateWebhookOauthTokenResponse>(ctx, 'GenerateWebhookOauthTokenRpc', 'GenerateWebhookOauthToken', request, $88.GenerateWebhookOauthTokenResponse())
  ;
}

