//
//  Generated code. Do not modify.
//  source: webhook/send_webhook_event_rpc.proto
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

import 'send_webhook_event_request.pb.dart' as $53;
import 'send_webhook_event_response.pb.dart' as $54;
import 'send_webhook_event_rpc.pbjson.dart';

export 'send_webhook_event_rpc.pb.dart';

abstract class SendWebhookEventRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$54.SendWebhookEventResponse> sendWebhookEvent($pb.ServerContext ctx, $53.SendWebhookEventRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendWebhookEvent': return $53.SendWebhookEventRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendWebhookEvent': return this.sendWebhookEvent(ctx, request as $53.SendWebhookEventRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SendWebhookEventRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SendWebhookEventRpcServiceBase$messageJson;
}

