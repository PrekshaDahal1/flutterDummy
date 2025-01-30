//
//  Generated code. Do not modify.
//  source: webhook/process_incoming_webhook_rpc.proto
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

import 'process_incoming_webhook_request.pb.dart' as $85;
import 'process_incoming_webhook_response.pb.dart' as $86;
import 'process_incoming_webhook_rpc.pbjson.dart';

export 'process_incoming_webhook_rpc.pb.dart';

abstract class ProcessIncomingWebhookRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$86.ProcessIncomingWebhookResponse> processIncomingWebhook($pb.ServerContext ctx, $85.ProcessIncomingWebhookRequest request);
  $async.Future<$86.ProcessIncomingWebhookResponse> processIncomingGoogleDriveNotification($pb.ServerContext ctx, $85.ProcessIncomingWebhookRequest request);
  $async.Future<$86.ProcessIncomingWebhookResponse> processAnydoneIncomingWebhook($pb.ServerContext ctx, $85.ProcessIncomingWebhookRequest request);
  $async.Future<$86.ProcessIncomingWebhookResponse> processMessageAnydoneIncomingWebhook($pb.ServerContext ctx, $85.ProcessIncomingWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'processIncomingWebhook': return $85.ProcessIncomingWebhookRequest();
      case 'processIncomingGoogleDriveNotification': return $85.ProcessIncomingWebhookRequest();
      case 'processAnydoneIncomingWebhook': return $85.ProcessIncomingWebhookRequest();
      case 'processMessageAnydoneIncomingWebhook': return $85.ProcessIncomingWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'processIncomingWebhook': return this.processIncomingWebhook(ctx, request as $85.ProcessIncomingWebhookRequest);
      case 'processIncomingGoogleDriveNotification': return this.processIncomingGoogleDriveNotification(ctx, request as $85.ProcessIncomingWebhookRequest);
      case 'processAnydoneIncomingWebhook': return this.processAnydoneIncomingWebhook(ctx, request as $85.ProcessIncomingWebhookRequest);
      case 'processMessageAnydoneIncomingWebhook': return this.processMessageAnydoneIncomingWebhook(ctx, request as $85.ProcessIncomingWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProcessIncomingWebhookRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProcessIncomingWebhookRpcServiceBase$messageJson;
}

