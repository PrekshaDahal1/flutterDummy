//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceReportNotificationDescriptor instead')
const ResourceReportNotification$json = {
  '1': 'ResourceReportNotification',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportNotification.ResourceReportNotificationType', '10': 'eventType'},
    {'1': 'resourceReport', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReport', '10': 'resourceReport'},
  ],
  '4': [ResourceReportNotification_ResourceReportNotificationType$json],
};

@$core.Deprecated('Use resourceReportNotificationDescriptor instead')
const ResourceReportNotification_ResourceReportNotificationType$json = {
  '1': 'ResourceReportNotificationType',
  '2': [
    {'1': 'RESOURCE_ASSETS_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_ASSETS_CREATED', '2': 1},
    {'1': 'RESOURCE_ASSETS_UPDATED', '2': 2},
    {'1': 'RESOURCE_ASSETS_DELETED', '2': 3},
  ],
};

/// Descriptor for `ResourceReportNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportNotificationDescriptor = $convert.base64Decode(
    'ChpSZXNvdXJjZVJlcG9ydE5vdGlmaWNhdGlvbhKCAQoJZXZlbnRUeXBlGAEgASgOMmQudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZXBvcnROb3Rp'
    'ZmljYXRpb24uUmVzb3VyY2VSZXBvcnROb3RpZmljYXRpb25UeXBlUglldmVudFR5cGUSYQoOcm'
    'Vzb3VyY2VSZXBvcnQYAyABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNl'
    'LnJlcG9ydC5SZXNvdXJjZVJlcG9ydFIOcmVzb3VyY2VSZXBvcnQimAEKHlJlc291cmNlUmVwb3'
    'J0Tm90aWZpY2F0aW9uVHlwZRIfChtSRVNPVVJDRV9BU1NFVFNfVU5TUEVDSUZJRUQQABIbChdS'
    'RVNPVVJDRV9BU1NFVFNfQ1JFQVRFRBABEhsKF1JFU09VUkNFX0FTU0VUU19VUERBVEVEEAISGw'
    'oXUkVTT1VSQ0VfQVNTRVRTX0RFTEVURUQQAw==');

