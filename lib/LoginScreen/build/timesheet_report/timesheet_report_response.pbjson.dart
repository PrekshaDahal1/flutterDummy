//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTimesheetReportResponseDescriptor instead')
const GetTimesheetReportResponse$json = {
  '1': 'GetTimesheetReportResponse',
  '2': [
    {'1': 'timesheetReport', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReportList', '10': 'timesheetReport'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalCount', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetTimesheetReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimesheetReportResponseDescriptor = $convert.base64Decode(
    'ChpHZXRUaW1lc2hlZXRSZXBvcnRSZXNwb25zZRJsCg90aW1lc2hlZXRSZXBvcnQYASABKAsyQi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpbWVzaGVldF9yZXBvcnQuVGltZXNoZWV0'
    'UmVwb3J0TGlzdFIPdGltZXNoZWV0UmVwb3J0EhIKBG5leHQYAiABKAlSBG5leHQSHgoKdG90YW'
    'xDb3VudBgDIAEoA1IKdG90YWxDb3VudA==');

@$core.Deprecated('Use getTimesheetReportByAccountIdResponseDescriptor instead')
const GetTimesheetReportByAccountIdResponse$json = {
  '1': 'GetTimesheetReportByAccountIdResponse',
  '2': [
    {'1': 'timesheetReport', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReportWithTicketsList', '10': 'timesheetReport'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalCount', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetTimesheetReportByAccountIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimesheetReportByAccountIdResponseDescriptor = $convert.base64Decode(
    'CiVHZXRUaW1lc2hlZXRSZXBvcnRCeUFjY291bnRJZFJlc3BvbnNlEncKD3RpbWVzaGVldFJlcG'
    '9ydBgBIAEoCzJNLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGltZXNoZWV0X3JlcG9y'
    'dC5UaW1lc2hlZXRSZXBvcnRXaXRoVGlja2V0c0xpc3RSD3RpbWVzaGVldFJlcG9ydBISCgRuZX'
    'h0GAIgASgJUgRuZXh0Eh4KCnRvdGFsQ291bnQYAyABKANSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use timesheetReportBaseResponseDescriptor instead')
const TimesheetReportBaseResponse$json = {
  '1': 'TimesheetReportBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'timesheetReportRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportResponse', '10': 'timesheetReportRes'},
    {'1': 'timesheetReportByAccountIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportByAccountIdResponse', '10': 'timesheetReportByAccountIdRes'},
  ],
};

/// Descriptor for `TimesheetReportBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportBaseResponseDescriptor = $convert.base64Decode(
    'ChtUaW1lc2hlZXRSZXBvcnRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJ5ChJ0aW1lc2hlZXRS'
    'ZXBvcnRSZXMYAiABKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpbWVzaGVldF'
    '9yZXBvcnQuR2V0VGltZXNoZWV0UmVwb3J0UmVzcG9uc2VSEnRpbWVzaGVldFJlcG9ydFJlcxKa'
    'AQoddGltZXNoZWV0UmVwb3J0QnlBY2NvdW50SWRSZXMYAyABKAsyVC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLnRpbWVzaGVldF9yZXBvcnQuR2V0VGltZXNoZWV0UmVwb3J0QnlBY2Nv'
    'dW50SWRSZXNwb25zZVIddGltZXNoZWV0UmVwb3J0QnlBY2NvdW50SWRSZXM=');

