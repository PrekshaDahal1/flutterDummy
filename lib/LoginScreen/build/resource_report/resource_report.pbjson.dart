//
//  Generated code. Do not modify.
//  source: resource_report/resource_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceReportDescriptor instead')
const ResourceReport$json = {
  '1': 'ResourceReport',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'reportTemplate', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportTemplate', '10': 'reportTemplate'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdBy', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'resource', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'resource'},
    {'1': 'project', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'createdAt', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'reportConfig', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.ResourceReportConfiguration', '10': 'reportConfig'},
  ],
};

/// Descriptor for `ResourceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVJlcG9ydBIaCghyZXBvcnRJZBgBIAEoCVIIcmVwb3J0SWQSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SaQoOcmVwb3J0VGVt'
    'cGxhdGUYBCABKA4yQS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLnJlcG9ydC'
    '5SZXNvdXJjZVJlcG9ydFRlbXBsYXRlUg5yZXBvcnRUZW1wbGF0ZRIgCgt3b3Jrc3BhY2VJZBgF'
    'IAEoCVILd29ya3NwYWNlSWQSHAoJY3JlYXRlZEJ5GAYgASgJUgljcmVhdGVkQnkSQQoIcmVzb3'
    'VyY2UYByABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlN1YlByb2plY3RSCHJlc291'
    'cmNlEjwKB3Byb2plY3QYCCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3'
    'RSB3Byb2plY3QSHAoJY3JlYXRlZEF0GAkgASgJUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAog'
    'ASgJUgl1cGRhdGVkQXQSagoMcmVwb3J0Q29uZmlnGAsgASgLMkYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5yZXNvdXJjZS5yZXBvcnQuUmVzb3VyY2VSZXBvcnRDb25maWd1cmF0aW9uUgxy'
    'ZXBvcnRDb25maWc=');

@$core.Deprecated('Use resourceReportConfigurationDescriptor instead')
const ResourceReportConfiguration$json = {
  '1': 'ResourceReportConfiguration',
  '2': [
    {'1': 'submissionReportConfig', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.report.SubmissionReportConfig', '10': 'submissionReportConfig'},
  ],
};

/// Descriptor for `ResourceReportConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReportConfigurationDescriptor = $convert.base64Decode(
    'ChtSZXNvdXJjZVJlcG9ydENvbmZpZ3VyYXRpb24SeQoWc3VibWlzc2lvblJlcG9ydENvbmZpZx'
    'gBIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UucmVwb3J0LlN1Ym1p'
    'c3Npb25SZXBvcnRDb25maWdSFnN1Ym1pc3Npb25SZXBvcnRDb25maWc=');

