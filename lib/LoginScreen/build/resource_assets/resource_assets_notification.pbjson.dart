//
//  Generated code. Do not modify.
//  source: resource_assets/resource_assets_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceAssetsNotificationDescriptor instead')
const ResourceAssetsNotification$json = {
  '1': 'ResourceAssetsNotification',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ResourceAssetsNotification.ResourceAssetsNotificationType', '10': 'eventType'},
    {'1': 'resourceAssets', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.assets.ResourceAssets', '10': 'resourceAssets'},
  ],
  '4': [ResourceAssetsNotification_ResourceAssetsNotificationType$json],
};

@$core.Deprecated('Use resourceAssetsNotificationDescriptor instead')
const ResourceAssetsNotification_ResourceAssetsNotificationType$json = {
  '1': 'ResourceAssetsNotificationType',
  '2': [
    {'1': 'RESOURCE_ASSETS_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_ASSETS_CREATED', '2': 1},
    {'1': 'RESOURCE_ASSETS_UPDATED', '2': 2},
    {'1': 'RESOURCE_ASSETS_DELETED', '2': 3},
  ],
};

/// Descriptor for `ResourceAssetsNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAssetsNotificationDescriptor = $convert.base64Decode(
    'ChpSZXNvdXJjZUFzc2V0c05vdGlmaWNhdGlvbhJyCglldmVudFR5cGUYASABKA4yVC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlQXNzZXRzTm90aWZpY2F0aW9uLlJlc291cmNl'
    'QXNzZXRzTm90aWZpY2F0aW9uVHlwZVIJZXZlbnRUeXBlEmEKDnJlc291cmNlQXNzZXRzGAMgAS'
    'gLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5hc3NldHMuUmVzb3VyY2VB'
    'c3NldHNSDnJlc291cmNlQXNzZXRzIpgBCh5SZXNvdXJjZUFzc2V0c05vdGlmaWNhdGlvblR5cG'
    'USHwobUkVTT1VSQ0VfQVNTRVRTX1VOU1BFQ0lGSUVEEAASGwoXUkVTT1VSQ0VfQVNTRVRTX0NS'
    'RUFURUQQARIbChdSRVNPVVJDRV9BU1NFVFNfVVBEQVRFRBACEhsKF1JFU09VUkNFX0FTU0VUU1'
    '9ERUxFVEVEEAM=');

