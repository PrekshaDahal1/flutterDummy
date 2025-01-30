//
//  Generated code. Do not modify.
//  source: whatsapp/whatsapp_webhook_rpc.proto
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

import 'whatsapp_webhook_request.pb.dart' as $591;
import 'whatsapp_webhook_response.pb.dart' as $592;
import 'whatsapp_webhook_rpc.pbjson.dart';

export 'whatsapp_webhook_rpc.pb.dart';

abstract class WhatsAppWebhookProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$592.VerifyWhatsAppWebhookResponse> verifyWhatsAppIncomingWebhookRequest($pb.ServerContext ctx, $591.VerifyWhatsAppWebhookRequest request);
  $async.Future<$592.ProcessWhatsAppWebhookResponse> processWhatsAppIncomingWebhookRequest($pb.ServerContext ctx, $591.ProcessWhatsAppWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'verifyWhatsAppIncomingWebhookRequest': return $591.VerifyWhatsAppWebhookRequest();
      case 'processWhatsAppIncomingWebhookRequest': return $591.ProcessWhatsAppWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'verifyWhatsAppIncomingWebhookRequest': return this.verifyWhatsAppIncomingWebhookRequest(ctx, request as $591.VerifyWhatsAppWebhookRequest);
      case 'processWhatsAppIncomingWebhookRequest': return this.processWhatsAppIncomingWebhookRequest(ctx, request as $591.ProcessWhatsAppWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WhatsAppWebhookProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WhatsAppWebhookProcessorRpcServiceBase$messageJson;
}

