//
//  Generated code. Do not modify.
//  source: slack/slack_webhook_rpc.proto
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

import 'slack_webhook_request.pb.dart' as $493;
import 'slack_webhook_response.pb.dart' as $494;
import 'slack_webhook_rpc.pbjson.dart';

export 'slack_webhook_rpc.pb.dart';

abstract class SlackWebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$494.VerifySlackWebhookResponse> internal_verifySlackIncomingWebhookRequest($pb.ServerContext ctx, $493.VerifySlackWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Internal_verifySlackIncomingWebhookRequest': return $493.VerifySlackWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Internal_verifySlackIncomingWebhookRequest': return this.internal_verifySlackIncomingWebhookRequest(ctx, request as $493.VerifySlackWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SlackWebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SlackWebhookProcessorRpcServiceBase$messageJson;
}

