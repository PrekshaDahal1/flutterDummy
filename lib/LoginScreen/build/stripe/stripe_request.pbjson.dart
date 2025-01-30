//
//  Generated code. Do not modify.
//  source: stripe/stripe_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stripeBaseRequestDescriptor instead')
const StripeBaseRequest$json = {
  '1': 'StripeBaseRequest',
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
    {'1': 'event', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.payment.stripe.StripeWebhookEvent', '10': 'event'},
  ],
};

/// Descriptor for `StripeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeBaseRequestDescriptor = $convert.base64Decode(
    'ChFTdHJpcGVCYXNlUmVxdWVzdBIUCgVyZWZJZBgBIAEoCVIFcmVmSWQSIAoLc3RyaW5nVmFsdW'
    'UYAiABKAlSC3N0cmluZ1ZhbHVlEiIKDHN0cmluZ1ZhbHVlcxgDIAMoCVIMc3RyaW5nVmFsdWVz'
    'EhoKCGludFZhbHVlGAQgASgFUghpbnRWYWx1ZRIcCglsb25nVmFsdWUYBSABKANSCWxvbmdWYW'
    'x1ZRIcCglib29sVmFsdWUYBiABKAhSCWJvb2xWYWx1ZRIgCgtkb3VibGVWYWx1ZRgHIAEoCFIL'
    'ZG91YmxlVmFsdWUSTgoNYXV0aG9yaXphdGlvbhgIIAEoCzIoLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbhIsCgVkZWJ1ZxgJIAEoCzIWLnRy'
    'ZWVsZWFmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSUgoEQ2FyZBgKIAEoCzI+LnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIucGF5bWVudC5zdHJpcGUuZG9tYWluLlN0cmlwZUNhcmRSBENhcmQS'
    'XgoLcHJpY2luZ1BsYW4YDCABKAsyPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnByaW'
    'NpbmdwbGFuLmRvbWFpbi5QcmljaW5nUGxhblILcHJpY2luZ1BsYW4SUAoFZXZlbnQYDSABKAsy'
    'Oi50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wYXltZW50LnN0cmlwZS5TdHJpcGVXZWJob29rRX'
    'ZlbnRSBWV2ZW50');

