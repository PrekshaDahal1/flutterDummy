//
//  Generated code. Do not modify.
//  source: viber/viber_webhook_rpc.proto
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

import 'viber_webhook_request.pb.dart' as $428;
import 'viber_webhook_response.pb.dart' as $429;
import 'viber_webhook_rpc.pbjson.dart';

export 'viber_webhook_rpc.pb.dart';

abstract class ViberWebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$429.VerifyViberWebhookResponse> verifyViberIncomingWebhookRequest($pb.ServerContext ctx, $428.VerifyViberWebhookRequest request);
  $async.Future<$429.ProcessViberWebhookResponse> processViberIncomingWebhookRequest($pb.ServerContext ctx, $428.ProcessViberWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'verifyViberIncomingWebhookRequest': return $428.VerifyViberWebhookRequest();
      case 'processViberIncomingWebhookRequest': return $428.ProcessViberWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'verifyViberIncomingWebhookRequest': return this.verifyViberIncomingWebhookRequest(ctx, request as $428.VerifyViberWebhookRequest);
      case 'processViberIncomingWebhookRequest': return this.processViberIncomingWebhookRequest(ctx, request as $428.ProcessViberWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ViberWebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ViberWebhookProcessorRpcServiceBase$messageJson;
}

