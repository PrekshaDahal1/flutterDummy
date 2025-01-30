//
//  Generated code. Do not modify.
//  source: stripe/stripe_card_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/response.pbjson.dart' as $45;
import '../domain/pricing_plan.pbjson.dart' as $128;
import '../domain/stripe_card.pbjson.dart' as $430;
import '../treeleaf.pbjson.dart' as $2;
import 'stripe_event.pbjson.dart' as $611;
import 'stripe_request.pbjson.dart' as $612;
import 'stripe_response.pbjson.dart' as $431;

const $core.Map<$core.String, $core.dynamic> StripeCardRpcServiceBase$json = {
  '1': 'StripeCardRpc',
  '2': [
    {'1': 'addCard', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'updateCard', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'getAllCard', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'getCardByCustomerId', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'setToDefault', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'deleteCustomerCard', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
  ],
};

@$core.Deprecated('Use stripeCardRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> StripeCardRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest': $612.StripeBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard': $430.StripeCard$json,
  '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeAddress': $430.StripeAddress$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan': $128.PricingPlan$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature': $128.PricingPlanFeature$json,
  '.treeleaf.anydone.rpc.pb.payment.stripe.StripeWebhookEvent': $611.StripeWebhookEvent$json,
  '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse': $431.StripeBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `StripeCardRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List stripeCardRpcServiceDescriptor = $convert.base64Decode(
    'Cg1TdHJpcGVDYXJkUnBjEoABCgdhZGRDYXJkEjkudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucG'
    'F5bWVudC5zdHJpcGUuU3RyaXBlQmFzZVJlcXVlc3QaOi50cmVlbGVhZi5hbnlkb25lLnJwYy5w'
    'Yi5wYXltZW50LnN0cmlwZS5TdHJpcGVCYXNlUmVzcG9uc2USgwEKCnVwZGF0ZUNhcmQSOS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5wYi5wYXltZW50LnN0cmlwZS5TdHJpcGVCYXNlUmVxdWVzdBo6'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBheW1lbnQuc3RyaXBlLlN0cmlwZUJhc2VSZXNwb2'
    '5zZRKDAQoKZ2V0QWxsQ2FyZBI5LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBheW1lbnQuc3Ry'
    'aXBlLlN0cmlwZUJhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucGF5bWVudC'
    '5zdHJpcGUuU3RyaXBlQmFzZVJlc3BvbnNlEowBChNnZXRDYXJkQnlDdXN0b21lcklkEjkudHJl'
    'ZWxlYWYuYW55ZG9uZS5ycGMucGIucGF5bWVudC5zdHJpcGUuU3RyaXBlQmFzZVJlcXVlc3QaOi'
    '50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wYXltZW50LnN0cmlwZS5TdHJpcGVCYXNlUmVzcG9u'
    'c2UShQEKDHNldFRvRGVmYXVsdBI5LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBheW1lbnQuc3'
    'RyaXBlLlN0cmlwZUJhc2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucGF5bWVu'
    'dC5zdHJpcGUuU3RyaXBlQmFzZVJlc3BvbnNlEosBChJkZWxldGVDdXN0b21lckNhcmQSOS50cm'
    'VlbGVhZi5hbnlkb25lLnJwYy5wYi5wYXltZW50LnN0cmlwZS5TdHJpcGVCYXNlUmVxdWVzdBo6'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBheW1lbnQuc3RyaXBlLlN0cmlwZUJhc2VSZXNwb2'
    '5zZQ==');

