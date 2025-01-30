//
//  Generated code. Do not modify.
//  source: integration/integration_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use integrationEventTypeDescriptor instead')
const IntegrationEventType$json = {
  '1': 'IntegrationEventType',
  '2': [
    {'1': 'INTEGRATION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGRATION_EVENT_TYPE_INTEGRATION_ADDED', '2': 1},
    {'1': 'INTEGRATION_EVENT_TYPE_INTEGRATION_UPDATED', '2': 2},
    {'1': 'INTEGRATION_EVENT_TYPE_INTEGRATION_DELETED', '2': 3},
  ],
};

/// Descriptor for `IntegrationEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationEventTypeDescriptor = $convert.base64Decode(
    'ChRJbnRlZ3JhdGlvbkV2ZW50VHlwZRImCiJJTlRFR1JBVElPTl9FVkVOVF9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASLAooSU5URUdSQVRJT05fRVZFTlRfVFlQRV9JTlRFR1JBVElPTl9BRERFRBABEi4K'
    'KklOVEVHUkFUSU9OX0VWRU5UX1RZUEVfSU5URUdSQVRJT05fVVBEQVRFRBACEi4KKklOVEVHUk'
    'FUSU9OX0VWRU5UX1RZUEVfSU5URUdSQVRJT05fREVMRVRFRBAD');

@$core.Deprecated('Use integrationEventDescriptor instead')
const IntegrationEvent$json = {
  '1': 'IntegrationEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationEventType', '10': 'eventType'},
    {'1': 'integration', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
  ],
};

/// Descriptor for `IntegrationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrationEventDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGlvbkV2ZW50Ek0KCWV2ZW50VHlwZRgBIAEoDjIvLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuSW50ZWdyYXRpb25FdmVudFR5cGVSCWV2ZW50VHlwZRJICgtpbnRlZ3JhdGlv'
    'bhgCIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZWdyYXRpb25SC2ludGVncm'
    'F0aW9u');

