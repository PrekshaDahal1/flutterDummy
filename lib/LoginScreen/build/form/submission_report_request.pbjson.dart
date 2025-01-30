//
//  Generated code. Do not modify.
//  source: form/submission_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSubmissionReportRequestDescriptor instead')
const GetSubmissionReportRequest$json = {
  '1': 'GetSubmissionReportRequest',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetSubmissionReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubmissionReportRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTdWJtaXNzaW9uUmVwb3J0UmVxdWVzdBIaCghyZXBvcnRJZBgBIAEoCVIIcmVwb3J0SW'
    'QSEgoEbmV4dBgCIAEoCVIEbmV4dA==');

@$core.Deprecated('Use exportSubmissionReportRequestDescriptor instead')
const ExportSubmissionReportRequest$json = {
  '1': 'ExportSubmissionReportRequest',
  '2': [
    {'1': 'reportId', '3': 1, '4': 1, '5': 9, '10': 'reportId'},
  ],
};

/// Descriptor for `ExportSubmissionReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSubmissionReportRequestDescriptor = $convert.base64Decode(
    'Ch1FeHBvcnRTdWJtaXNzaW9uUmVwb3J0UmVxdWVzdBIaCghyZXBvcnRJZBgBIAEoCVIIcmVwb3'
    'J0SWQ=');

@$core.Deprecated('Use submissionReportBaseRequestDescriptor instead')
const SubmissionReportBaseRequest$json = {
  '1': 'SubmissionReportBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'submissionReportReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.form.GetSubmissionReportRequest', '10': 'submissionReportReq'},
    {'1': 'exportSubmissionReportReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.form.ExportSubmissionReportRequest', '10': 'exportSubmissionReportReq'},
  ],
};

/// Descriptor for `SubmissionReportBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionReportBaseRequestDescriptor = $convert.base64Decode(
    'ChtTdWJtaXNzaW9uUmVwb3J0QmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSbAoTc3VibWlzc2lv'
    'blJlcG9ydFJlcRgCIAEoCzI6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZm9ybS5HZXRTdW'
    'JtaXNzaW9uUmVwb3J0UmVxdWVzdFITc3VibWlzc2lvblJlcG9ydFJlcRJ7ChlleHBvcnRTdWJt'
    'aXNzaW9uUmVwb3J0UmVxGAMgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5mb3JtLk'
    'V4cG9ydFN1Ym1pc3Npb25SZXBvcnRSZXF1ZXN0UhlleHBvcnRTdWJtaXNzaW9uUmVwb3J0UmVx');

