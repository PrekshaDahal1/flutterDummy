//
//  Generated code. Do not modify.
//  source: stripe/stripe_rpc.proto
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

const $core.Map<$core.String, $core.dynamic> StripeRpcServiceBase$json = {
  '1': 'StripeRpc',
  '2': [
    {'1': 'CreatePaymentIntent', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
    {'1': 'HandleWebhook', '2': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseRequest', '3': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse'},
  ],
};

@$core.Deprecated('Use stripeRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> StripeRpcServiceBase$messageJson = {
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

/// Descriptor for `StripeRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List stripeRpcServiceDescriptor = $convert.base64Decode(
    'CglTdHJpcGVScGMSjAEKE0NyZWF0ZVBheW1lbnRJbnRlbnQSOS50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5wYi5wYXltZW50LnN0cmlwZS5TdHJpcGVCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRv'
    'bmUucnBjLnBiLnBheW1lbnQuc3RyaXBlLlN0cmlwZUJhc2VSZXNwb25zZRKGAQoNSGFuZGxlV2'
    'ViaG9vaxI5LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnBheW1lbnQuc3RyaXBlLlN0cmlwZUJh'
    'c2VSZXF1ZXN0GjoudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucGF5bWVudC5zdHJpcGUuU3RyaX'
    'BlQmFzZVJlc3BvbnNl');

