//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceAssetsEventDescriptor instead')
const ResourceAssetsEvent$json = {
  '1': 'ResourceAssetsEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ResourceAssetsEvent.ResourceAssetsEventType', '10': 'eventType'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'resourceAssets', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssets', '10': 'resourceAssets'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [ResourceAssetsEvent_ResourceAssetsEventType$json],
};

@$core.Deprecated('Use resourceAssetsEventDescriptor instead')
const ResourceAssetsEvent_ResourceAssetsEventType$json = {
  '1': 'ResourceAssetsEventType',
  '2': [
    {'1': 'RESOURCE_ASSETS_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_ASSETS_CREATED', '2': 1},
    {'1': 'RESOURCE_ASSETS_UPDATED', '2': 2},
    {'1': 'RESOURCE_ASSETS_DELETED', '2': 3},
    {'1': 'RESOURCE_ASSETS_MOVED', '2': 4},
  ],
};

/// Descriptor for `ResourceAssetsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAssetsEventDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUFzc2V0c0V2ZW50EmQKCWV2ZW50VHlwZRgBIAEoDjJGLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUmVzb3VyY2VBc3NldHNFdmVudC5SZXNvdXJjZUFzc2V0c0V2ZW50VHlw'
    'ZVIJZXZlbnRUeXBlEiwKBWRlYnVnGAIgASgLMhYudHJlZWxlYWYucHJvdG9zLkRlYnVnUgVkZW'
    'J1ZxJhCg5yZXNvdXJjZUFzc2V0cxgDIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cmVzb3VyY2UuYXNzZXRzLlJlc291cmNlQXNzZXRzUg5yZXNvdXJjZUFzc2V0cxIcCglhY2NvdW'
    '50SWQYBCABKAlSCWFjY291bnRJZCKsAQoXUmVzb3VyY2VBc3NldHNFdmVudFR5cGUSHwobUkVT'
    'T1VSQ0VfQVNTRVRTX1VOU1BFQ0lGSUVEEAASGwoXUkVTT1VSQ0VfQVNTRVRTX0NSRUFURUQQAR'
    'IbChdSRVNPVVJDRV9BU1NFVFNfVVBEQVRFRBACEhsKF1JFU09VUkNFX0FTU0VUU19ERUxFVEVE'
    'EAMSGQoVUkVTT1VSQ0VfQVNTRVRTX01PVkVEEAQ=');

