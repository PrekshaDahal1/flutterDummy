//
//  Generated code. Do not modify.
//  source: webhook/generate_webhook_oauth_token_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'generate_webhook_oauth_token_request.pb.dart' as $87;
import 'generate_webhook_oauth_token_response.pb.dart' as $88;
import 'generate_webhook_oauth_token_rpc.pbjson.dart';

export 'generate_webhook_oauth_token_rpc.pb.dart';

abstract class GenerateWebhookOauthTokenRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$88.GenerateWebhookOauthTokenResponse> generateWebhookOauthToken($pb.ServerContext ctx, $87.GenerateWebhookOauthTokenRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GenerateWebhookOauthToken': return $87.GenerateWebhookOauthTokenRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GenerateWebhookOauthToken': return this.generateWebhookOauthToken(ctx, request as $87.GenerateWebhookOauthTokenRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GenerateWebhookOauthTokenRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GenerateWebhookOauthTokenRpcServiceBase$messageJson;
}

