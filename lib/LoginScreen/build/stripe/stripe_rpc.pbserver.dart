//
//  Generated code. Do not modify.
//  source: stripe/stripe_rpc.proto
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

import 'stripe_request.pb.dart' as $612;
import 'stripe_response.pb.dart' as $431;
import 'stripe_rpc.pbjson.dart';

export 'stripe_rpc.pb.dart';

abstract class StripeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$431.StripeBaseResponse> createPaymentIntent($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> handleWebhook($pb.ServerContext ctx, $612.StripeBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreatePaymentIntent': return $612.StripeBaseRequest();
      case 'HandleWebhook': return $612.StripeBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreatePaymentIntent': return this.createPaymentIntent(ctx, request as $612.StripeBaseRequest);
      case 'HandleWebhook': return this.handleWebhook(ctx, request as $612.StripeBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StripeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StripeRpcServiceBase$messageJson;
}

