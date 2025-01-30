//
//  Generated code. Do not modify.
//  source: payment_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'auth.pbjson.dart' as $42;
import 'commons/response.pbjson.dart' as $45;
import 'domain/pricing_plan.pbjson.dart' as $128;
import 'domain/stripe_card.pbjson.dart' as $430;
import 'stripe/stripe_response.pbjson.dart' as $431;
import 'treeleaf.pbjson.dart' as $2;

@$core.Deprecated('Use paymentBaseRequestDescriptor instead')
const PaymentBaseRequest$json = {
  '1': 'PaymentBaseRequest',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'stringValue', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'stringValues', '3': 3, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'intValue', '3': 4, '4': 1, '5': 5, '10': 'intValue'},
    {'1': 'longValue', '3': 5, '4': 1, '5': 3, '10': 'longValue'},
    {'1': 'boolValue', '3': 6, '4': 1, '5': 8, '10': 'boolValue'},
    {'1': 'doubleValue', '3': 7, '4': 1, '5': 8, '10': 'doubleValue'},
    {'1': 'authorization', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Authorization', '10': 'authorization'},
    {'1': 'debug', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'Card', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard', '10': 'Card'},
    {'1': 'pricingPlan', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlan'},
    {'1': 'paymentMethod', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.PaymentMethod', '10': 'paymentMethod'},
  ],
};

/// Descriptor for `PaymentBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentBaseRequestDescriptor = $convert.base64Decode(
    'ChJQYXltZW50QmFzZVJlcXVlc3QSFAoFcmVmSWQYASABKAlSBXJlZklkEiAKC3N0cmluZ1ZhbH'
    'VlGAIgASgJUgtzdHJpbmdWYWx1ZRIiCgxzdHJpbmdWYWx1ZXMYAyADKAlSDHN0cmluZ1ZhbHVl'
    'cxIaCghpbnRWYWx1ZRgEIAEoBVIIaW50VmFsdWUSHAoJbG9uZ1ZhbHVlGAUgASgDUglsb25nVm'
    'FsdWUSHAoJYm9vbFZhbHVlGAYgASgIUglib29sVmFsdWUSIAoLZG91YmxlVmFsdWUYByABKAhS'
    'C2RvdWJsZVZhbHVlEk4KDWF1dGhvcml6YXRpb24YCCABKAsyKC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24SLAoFZGVidWcYCSABKAsyFi50'
    'cmVlbGVhZi5wcm90b3MuRGVidWdSBWRlYnVnElIKBENhcmQYCiABKAsyPi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLnBheW1lbnQuc3RyaXBlLmRvbWFpbi5TdHJpcGVDYXJkUgRDYXJk'
    'El4KC3ByaWNpbmdQbGFuGAwgASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5wcm'
    'ljaW5ncGxhbi5kb21haW4uUHJpY2luZ1BsYW5SC3ByaWNpbmdQbGFuEk4KDXBheW1lbnRNZXRo'
    'b2QYDSABKA4yKC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBheW1lbnRNZXRob2RSDXBheW'
    '1lbnRNZXRob2Q=');

@$core.Deprecated('Use paymentBaseResponseDescriptor instead')
const PaymentBaseResponse$json = {
  '1': 'PaymentBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'Card', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard', '10': 'Card'},
    {'1': 'cards', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard', '10': 'cards'},
    {'1': 'pricingPlan', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlan'},
    {'1': 'pricingPlans', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlans'},
    {'1': 'stripeResponse', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse', '10': 'stripeResponse'},
  ],
};

/// Descriptor for `PaymentBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentBaseResponseDescriptor = $convert.base64Decode(
    'ChNQYXltZW50QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USHAoJdGltZXN0YW1wGAIgASgDUgl0'
    'aW1lc3RhbXASFAoFcmVmSWQYAyABKAlSBXJlZklkElIKBENhcmQYBCABKAsyPi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLnBheW1lbnQuc3RyaXBlLmRvbWFpbi5TdHJpcGVDYXJkUgRD'
    'YXJkElQKBWNhcmRzGAUgAygLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5wYXltZW'
    '50LnN0cmlwZS5kb21haW4uU3RyaXBlQ2FyZFIFY2FyZHMSXgoLcHJpY2luZ1BsYW4YBiABKAsy'
    'PC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLmRvbWFpbi5QcmljaW'
    '5nUGxhblILcHJpY2luZ1BsYW4SYAoMcHJpY2luZ1BsYW5zGAcgAygLMjwudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5wcmljaW5ncGxhbi5kb21haW4uUHJpY2luZ1BsYW5SDHByaWNpbm'
    'dQbGFucxJiCg5zdHJpcGVSZXNwb25zZRgIIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUucnBjLnBi'
    'LnBheW1lbnQuc3RyaXBlLlN0cmlwZUJhc2VSZXNwb25zZVIOc3RyaXBlUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> PaymentServiceRpcServiceBase$json = {
  '1': 'PaymentServiceRpc',
  '2': [
    {'1': 'initiatePayment', '2': '.treeleaf.anydone.rpc.PaymentBaseRequest', '3': '.treeleaf.anydone.rpc.PaymentBaseResponse'},
  ],
};

@$core.Deprecated('Use paymentServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PaymentServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.PaymentBaseRequest': PaymentBaseRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard': $430.StripeCard$json,
  '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeAddress': $430.StripeAddress$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan': $128.PricingPlan$json,
  '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlanFeature': $128.PricingPlanFeature$json,
  '.treeleaf.anydone.rpc.PaymentBaseResponse': PaymentBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.payment.stripe.StripeBaseResponse': $431.StripeBaseResponse$json,
};

/// Descriptor for `PaymentServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List paymentServiceRpcServiceDescriptor = $convert.base64Decode(
    'ChFQYXltZW50U2VydmljZVJwYxJmCg9pbml0aWF0ZVBheW1lbnQSKC50cmVlbGVhZi5hbnlkb2'
    '5lLnJwYy5QYXltZW50QmFzZVJlcXVlc3QaKS50cmVlbGVhZi5hbnlkb25lLnJwYy5QYXltZW50'
    'QmFzZVJlc3BvbnNl');

