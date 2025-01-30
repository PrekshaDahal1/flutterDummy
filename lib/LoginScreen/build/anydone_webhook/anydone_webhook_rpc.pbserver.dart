//
//  Generated code. Do not modify.
//  source: anydone_webhook/anydone_webhook_rpc.proto
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

import 'anydone_webhook_request.pb.dart' as $244;
import 'anydone_webhook_response.pb.dart' as $245;
import 'anydone_webhook_rpc.pbjson.dart';

export 'anydone_webhook_rpc.pb.dart';

abstract class AnydoneWebhookRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$245.AnydoneWebhookBaseResponse> createAnydoneWebhook($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);
  $async.Future<$245.AnydoneWebhookBaseResponse> getAllAnydoneWebhook($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);
  $async.Future<$245.AnydoneWebhookBaseResponse> getAnydoneWebhookById($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);
  $async.Future<$245.AnydoneWebhookBaseResponse> updateAnydoneWebhook($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);
  $async.Future<$245.AnydoneWebhookBaseResponse> deleteAnydoneWebhook($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);
  $async.Future<$245.AnydoneWebhookBaseResponse> getWebhookUrl($pb.ServerContext ctx, $244.AnydoneWebhookBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateAnydoneWebhook': return $244.AnydoneWebhookBaseRequest();
      case 'GetAllAnydoneWebhook': return $244.AnydoneWebhookBaseRequest();
      case 'GetAnydoneWebhookById': return $244.AnydoneWebhookBaseRequest();
      case 'UpdateAnydoneWebhook': return $244.AnydoneWebhookBaseRequest();
      case 'DeleteAnydoneWebhook': return $244.AnydoneWebhookBaseRequest();
      case 'GetWebhookUrl': return $244.AnydoneWebhookBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateAnydoneWebhook': return this.createAnydoneWebhook(ctx, request as $244.AnydoneWebhookBaseRequest);
      case 'GetAllAnydoneWebhook': return this.getAllAnydoneWebhook(ctx, request as $244.AnydoneWebhookBaseRequest);
      case 'GetAnydoneWebhookById': return this.getAnydoneWebhookById(ctx, request as $244.AnydoneWebhookBaseRequest);
      case 'UpdateAnydoneWebhook': return this.updateAnydoneWebhook(ctx, request as $244.AnydoneWebhookBaseRequest);
      case 'DeleteAnydoneWebhook': return this.deleteAnydoneWebhook(ctx, request as $244.AnydoneWebhookBaseRequest);
      case 'GetWebhookUrl': return this.getWebhookUrl(ctx, request as $244.AnydoneWebhookBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnydoneWebhookRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnydoneWebhookRpcServiceBase$messageJson;
}

