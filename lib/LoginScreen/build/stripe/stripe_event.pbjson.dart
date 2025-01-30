//
//  Generated code. Do not modify.
//  source: stripe/stripe_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stripeWebhookEventDescriptor instead')
const StripeWebhookEvent$json = {
  '1': 'StripeWebhookEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'apiVersion', '3': 2, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'created', '3': 3, '4': 1, '5': 3, '10': 'created'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'amount', '3': 5, '4': 1, '5': 5, '10': 'amount'},
    {'1': 'amountCapturable', '3': 6, '4': 1, '5': 5, '10': 'amountCapturable'},
    {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'clientSecret', '3': 8, '4': 1, '5': 9, '10': 'clientSecret'},
    {'1': 'paymentStatus', '3': 9, '4': 1, '5': 9, '10': 'paymentStatus'},
    {'1': 'amountReceived', '3': 10, '4': 1, '5': 5, '10': 'amountReceived'},
    {'1': 'applicationFeeAmount', '3': 11, '4': 1, '5': 5, '10': 'applicationFeeAmount'},
    {'1': 'confirmationMethod', '3': 12, '4': 1, '5': 9, '10': 'confirmationMethod'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `StripeWebhookEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stripeWebhookEventDescriptor = $convert.base64Decode(
    'ChJTdHJpcGVXZWJob29rRXZlbnQSDgoCaWQYASABKAlSAmlkEh4KCmFwaVZlcnNpb24YAiABKA'
    'lSCmFwaVZlcnNpb24SGAoHY3JlYXRlZBgDIAEoA1IHY3JlYXRlZBISCgR0eXBlGAQgASgJUgR0'
    'eXBlEhYKBmFtb3VudBgFIAEoBVIGYW1vdW50EioKEGFtb3VudENhcHR1cmFibGUYBiABKAVSEG'
    'Ftb3VudENhcHR1cmFibGUSGgoIY3VycmVuY3kYByABKAlSCGN1cnJlbmN5EiIKDGNsaWVudFNl'
    'Y3JldBgIIAEoCVIMY2xpZW50U2VjcmV0EiQKDXBheW1lbnRTdGF0dXMYCSABKAlSDXBheW1lbn'
    'RTdGF0dXMSJgoOYW1vdW50UmVjZWl2ZWQYCiABKAVSDmFtb3VudFJlY2VpdmVkEjIKFGFwcGxp'
    'Y2F0aW9uRmVlQW1vdW50GAsgASgFUhRhcHBsaWNhdGlvbkZlZUFtb3VudBIuChJjb25maXJtYX'
    'Rpb25NZXRob2QYDCABKAlSEmNvbmZpcm1hdGlvbk1ldGhvZBIgCgtkZXNjcmlwdGlvbhgNIAEo'
    'CVILZGVzY3JpcHRpb24=');

