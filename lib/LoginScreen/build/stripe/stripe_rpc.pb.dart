//
//  Generated code. Do not modify.
//  source: stripe/stripe_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'stripe_request.pb.dart' as $612;
import 'stripe_response.pb.dart' as $431;

class StripeRpcApi {
  $pb.RpcClient _client;
  StripeRpcApi(this._client);

  $async.Future<$431.StripeBaseResponse> createPaymentIntent($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeRpc', 'CreatePaymentIntent', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> handleWebhook($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeRpc', 'HandleWebhook', request, $431.StripeBaseResponse())
  ;
}

