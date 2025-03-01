//
//  Generated code. Do not modify.
//  source: app/delete_app_webhook_rpc.proto
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

import 'delete_app_webhook_request.pb.dart' as $200;
import 'delete_app_webhook_response.pb.dart' as $201;
import 'delete_app_webhook_rpc.pbjson.dart';

export 'delete_app_webhook_rpc.pb.dart';

abstract class DeleteAppWebhookRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$201.DeleteAppWebhookResponse> deleteAppWebhook($pb.ServerContext ctx, $200.DeleteAppWebhookRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'deleteAppWebhook': return $200.DeleteAppWebhookRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'deleteAppWebhook': return this.deleteAppWebhook(ctx, request as $200.DeleteAppWebhookRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DeleteAppWebhookRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DeleteAppWebhookRpcServiceBase$messageJson;
}

