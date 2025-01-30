//
//  Generated code. Do not modify.
//  source: stripe/stripe_card_rpc.proto
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

class StripeCardRpcApi {
  $pb.RpcClient _client;
  StripeCardRpcApi(this._client);

  $async.Future<$431.StripeBaseResponse> addCard($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'addCard', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> updateCard($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'updateCard', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> getAllCard($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'getAllCard', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> getCardByCustomerId($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'getCardByCustomerId', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> setToDefault($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'setToDefault', request, $431.StripeBaseResponse())
  ;
  $async.Future<$431.StripeBaseResponse> deleteCustomerCard($pb.ClientContext? ctx, $612.StripeBaseRequest request) =>
    _client.invoke<$431.StripeBaseResponse>(ctx, 'StripeCardRpc', 'deleteCustomerCard', request, $431.StripeBaseResponse())
  ;
}

