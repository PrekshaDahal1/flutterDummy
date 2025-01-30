//
//  Generated code. Do not modify.
//  source: resource_report/submission_report_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use submissionReportConfigDescriptor instead')
const SubmissionReportConfig$json = {
  '1': 'SubmissionReportConfig',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'formId', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    {'1': 'columnProjection', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.SubmissionReportColumnProjection', '10': 'columnProjection'},
    {'1': 'orderConfig', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.SubmissionReportOrderConfig', '10': 'orderConfig'},
    {'1': 'filter', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.SubmissionReportFilter', '10': 'filter'},
    {'1': 'viewType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportViewType', '10': 'viewType'},
  ],
};

/// Descriptor for `SubmissionReportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionReportConfigDescriptor = $convert.base64Decode(
    'ChZTdWJtaXNzaW9uUmVwb3J0Q29uZmlnEhwKCXByb2plY3RJZBgBIAEoCVIJcHJvamVjdElkEh'
    'oKCGZvbGRlcklkGAIgASgJUghmb2xkZXJJZBIWCgZmb3JtSWQYAyABKAlSBmZvcm1JZBJ3ChBj'
    'b2x1bW5Qcm9qZWN0aW9uGAQgAygLMksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdX'
    'JjZS5yZXBvcnQuU3VibWlzc2lvblJlcG9ydENvbHVtblByb2plY3Rpb25SEGNvbHVtblByb2pl'
    'Y3Rpb24SaAoLb3JkZXJDb25maWcYBSADKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'Jlc291cmNlLnJlcG9ydC5TdWJtaXNzaW9uUmVwb3J0T3JkZXJDb25maWdSC29yZGVyQ29uZmln'
    'ElkKBmZpbHRlchgGIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2Uucm'
    'Vwb3J0LlN1Ym1pc3Npb25SZXBvcnRGaWx0ZXJSBmZpbHRlchJdCgh2aWV3VHlwZRgHIAEoDjJB'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlJlc291cmNlUmVwb3'
    'J0Vmlld1R5cGVSCHZpZXdUeXBl');

@$core.Deprecated('Use submissionReportColumnProjectionDescriptor instead')
const SubmissionReportColumnProjection$json = {
  '1': 'SubmissionReportColumnProjection',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'order', '3': 2, '4': 1, '5': 5, '10': 'order'},
  ],
};

/// Descriptor for `SubmissionReportColumnProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionReportColumnProjectionDescriptor = $convert.base64Decode(
    'CiBTdWJtaXNzaW9uUmVwb3J0Q29sdW1uUHJvamVjdGlvbhIYCgdmaWVsZElkGAEgASgJUgdmaW'
    'VsZElkEhQKBW9yZGVyGAIgASgFUgVvcmRlcg==');

@$core.Deprecated('Use submissionReportOrderConfigDescriptor instead')
const SubmissionReportOrderConfig$json = {
  '1': 'SubmissionReportOrderConfig',
  '2': [
    {'1': 'fieldId', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'sort', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `SubmissionReportOrderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionReportOrderConfigDescriptor = $convert.base64Decode(
    'ChtTdWJtaXNzaW9uUmVwb3J0T3JkZXJDb25maWcSGAoHZmllbGRJZBgBIAEoCVIHZmllbGRJZB'
    'IpCgRzb3J0GAIgASgOMhUudHJlZWxlYWYucHJvdG9zLlNvcnRSBHNvcnQ=');

@$core.Deprecated('Use submissionReportFilterDescriptor instead')
const SubmissionReportFilter$json = {
  '1': 'SubmissionReportFilter',
  '2': [
    {'1': 'filterType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.SubmissionReportFilter.ReportFilterType', '10': 'filterType'},
  ],
  '4': [SubmissionReportFilter_ReportFilterType$json],
};

@$core.Deprecated('Use submissionReportFilterDescriptor instead')
const SubmissionReportFilter_ReportFilterType$json = {
  '1': 'ReportFilterType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'WEEKLY', '2': 2},
    {'1': 'MONTHLY', '2': 3},
    {'1': 'YEARLY', '2': 4},
  ],
};

/// Descriptor for `SubmissionReportFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionReportFilterDescriptor = $convert.base64Decode(
    'ChZTdWJtaXNzaW9uUmVwb3J0RmlsdGVyEnIKCmZpbHRlclR5cGUYASABKA4yUi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC5TdWJtaXNzaW9uUmVwb3J0RmlsdGVy'
    'LlJlcG9ydEZpbHRlclR5cGVSCmZpbHRlclR5cGUiUwoQUmVwb3J0RmlsdGVyVHlwZRIPCgtVTl'
    'NQRUNJRklFRBAAEgkKBURBSUxZEAESCgoGV0VFS0xZEAISCwoHTU9OVEhMWRADEgoKBllFQVJM'
    'WRAE');

