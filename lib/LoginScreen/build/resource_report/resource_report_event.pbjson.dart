//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceReportEventDescriptor instead')
const ResourceReportEvent$json = {
  '1': 'ResourceReportEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportEvent.ResourceReportEventType', '10': 'eventType'},
    {'1': 'debug', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'resourceReport', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReport', '10': 'resourceReport'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [ResourceReportEvent_ResourceReportEventType$json],
};

@$core.Deprecated('Use resourceReportEventDescriptor instead')
const ResourceReportEvent_ResourceReportEventType$json = {
  '1': 'ResourceReportEventType',
  '2': [
    {'1': 'RESOURCE_REPORT_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_REPORT_CREATED', '2': 1},
    {'1': 'RESOURCE_REPORT_UPDATED', '2': 2},
    {'1': 'RESOURCE_REPORT_DELETED', '2': 3},
  ],
};

/// Descriptor for `ResourceReportEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportEventDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZVJlcG9ydEV2ZW50EnQKCWV2ZW50VHlwZRgBIAEoDjJWLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3J0RXZlbnQuUmVzb3Vy'
    'Y2VSZXBvcnRFdmVudFR5cGVSCWV2ZW50VHlwZRIsCgVkZWJ1ZxgCIAEoCzIWLnRyZWVsZWFmLn'
    'Byb3Rvcy5EZWJ1Z1IFZGVidWcSYQoOcmVzb3VyY2VSZXBvcnQYAyABKAsyOS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5SZXNvdXJjZVJlcG9ydFIOcmVzb3VyY2'
    'VSZXBvcnQSHAoJYWNjb3VudElkGAQgASgJUglhY2NvdW50SWQikQEKF1Jlc291cmNlUmVwb3J0'
    'RXZlbnRUeXBlEh8KG1JFU09VUkNFX1JFUE9SVF9VTlNQRUNJRklFRBAAEhsKF1JFU09VUkNFX1'
    'JFUE9SVF9DUkVBVEVEEAESGwoXUkVTT1VSQ0VfUkVQT1JUX1VQREFURUQQAhIbChdSRVNPVVJD'
    'RV9SRVBPUlRfREVMRVRFRBAD');

