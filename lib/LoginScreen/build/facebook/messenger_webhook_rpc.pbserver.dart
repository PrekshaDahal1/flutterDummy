//
//  Generated code. Do not modify.
//  source: facebook/messenger_webhook_rpc.proto
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

import 'messenger_webhook_request.pb.dart' as $426;
import 'messenger_webhook_response.pb.dart' as $427;
import 'messenger_webhook_rpc.pbjson.dart';

export 'messenger_webhook_rpc.pb.dart';

abstract class MessengerWebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$427.VerifyMessengerWebhookResponse> verifyIncomingWebhookRequest($pb.ServerContext ctx, $426.VerifyMessengerWebhookRequest request);
  $async.Future<$427.IncomingMessengerWebhookResponse> processIncomingWebhookRequest($pb.ServerContext ctx, $426.IncomingMessengerWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'verifyIncomingWebhookRequest': return $426.VerifyMessengerWebhookRequest();
      case 'processIncomingWebhookRequest': return $426.IncomingMessengerWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'verifyIncomingWebhookRequest': return this.verifyIncomingWebhookRequest(ctx, request as $426.VerifyMessengerWebhookRequest);
      case 'processIncomingWebhookRequest': return this.processIncomingWebhookRequest(ctx, request as $426.IncomingMessengerWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessengerWebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MessengerWebhookProcessorRpcServiceBase$messageJson;
}

