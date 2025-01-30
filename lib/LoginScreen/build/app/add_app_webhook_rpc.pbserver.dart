//
//  Generated code. Do not modify.
//  source: app/add_app_webhook_rpc.proto
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

import 'add_app_webhook_request.pb.dart' as $198;
import 'add_app_webhook_response.pb.dart' as $199;
import 'add_app_webhook_rpc.pbjson.dart';

export 'add_app_webhook_rpc.pb.dart';

abstract class AddAppWebhookRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$199.AddAppWebhookResponse> addAppWebhook($pb.ServerContext ctx, $198.AddAppWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addAppWebhook': return $198.AddAppWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addAppWebhook': return this.addAppWebhook(ctx, request as $198.AddAppWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AddAppWebhookRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AddAppWebhookRpcServiceBase$messageJson;
}

