//
//  Generated code. Do not modify.
//  source: stripe/stripe_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stripeBaseResponseDescriptor instead')
const StripeBaseResponse$json = {
  '1': 'StripeBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'Card', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard', '10': 'Card'},
    {'1': 'cards', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.payment.stripe.domain.StripeCard', '10': 'cards'},
    {'1': 'pricingPlan', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlan'},
    {'1': 'pricingPlans', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.pricingplan.domain.PricingPlan', '10': 'pricingPlans'},
    {'1': 'clientSecretKey', '3': 8, '4': 1, '5': 9, '10': 'clientSecretKey'},
  ],
};

/// Descriptor for `StripeBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeBaseResponseDescriptor = $convert.base64Decode(
    'ChJTdHJpcGVCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRIcCgl0aW1lc3RhbXAYAiABKANSCXRp'
    'bWVzdGFtcBIUCgVyZWZJZBgDIAEoCVIFcmVmSWQSUgoEQ2FyZBgEIAEoCzI+LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIucGF5bWVudC5zdHJpcGUuZG9tYWluLlN0cmlwZUNhcmRSBENh'
    'cmQSVAoFY2FyZHMYBSADKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnBheW1lbn'
    'Quc3RyaXBlLmRvbWFpbi5TdHJpcGVDYXJkUgVjYXJkcxJeCgtwcmljaW5nUGxhbhgGIAEoCzI8'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIucHJpY2luZ3BsYW4uZG9tYWluLlByaWNpbm'
    'dQbGFuUgtwcmljaW5nUGxhbhJgCgxwcmljaW5nUGxhbnMYByADKAsyPC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnByaWNpbmdwbGFuLmRvbWFpbi5QcmljaW5nUGxhblIMcHJpY2luZ1'
    'BsYW5zEigKD2NsaWVudFNlY3JldEtleRgIIAEoCVIPY2xpZW50U2VjcmV0S2V5');

