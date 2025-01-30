//
//  Generated code. Do not modify.
//  source: stripe/stripe_card_rpc.proto
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

import 'stripe_card_rpc.pbjson.dart';
import 'stripe_request.pb.dart' as $612;
import 'stripe_response.pb.dart' as $431;

export 'stripe_card_rpc.pb.dart';

abstract class StripeCardRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$431.StripeBaseResponse> addCard($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> updateCard($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> getAllCard($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> getCardByCustomerId($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> setToDefault($pb.ServerContext ctx, $612.StripeBaseRequest request);
  $async.Future<$431.StripeBaseResponse> deleteCustomerCard($pb.ServerContext ctx, $612.StripeBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addCard': return $612.StripeBaseRequest();
      case 'updateCard': return $612.StripeBaseRequest();
      case 'getAllCard': return $612.StripeBaseRequest();
      case 'getCardByCustomerId': return $612.StripeBaseRequest();
      case 'setToDefault': return $612.StripeBaseRequest();
      case 'deleteCustomerCard': return $612.StripeBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addCard': return this.addCard(ctx, request as $612.StripeBaseRequest);
      case 'updateCard': return this.updateCard(ctx, request as $612.StripeBaseRequest);
      case 'getAllCard': return this.getAllCard(ctx, request as $612.StripeBaseRequest);
      case 'getCardByCustomerId': return this.getCardByCustomerId(ctx, request as $612.StripeBaseRequest);
      case 'setToDefault': return this.setToDefault(ctx, request as $612.StripeBaseRequest);
      case 'deleteCustomerCard': return this.deleteCustomerCard(ctx, request as $612.StripeBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StripeCardRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StripeCardRpcServiceBase$messageJson;
}

