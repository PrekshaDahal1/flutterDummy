//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTimesheetReportRequestDescriptor instead')
const GetTimesheetReportRequest$json = {
  '1': 'GetTimesheetReportRequest',
  '2': [
    {'1': 'groupType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportRequest.GroupType', '10': 'groupType'},
    {'1': 'timesheetReportType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportRequest.TimesheetReportType', '10': 'timesheetReportType'},
    {'1': 'timesheetReportFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReportFilter', '10': 'timesheetReportFilter'},
  ],
  '4': [GetTimesheetReportRequest_GroupType$json, GetTimesheetReportRequest_TimesheetReportType$json],
};

@$core.Deprecated('Use getTimesheetReportRequestDescriptor instead')
const GetTimesheetReportRequest_GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'GROUP_TYPE_UNKNOWN', '2': 0},
    {'1': 'GROUP_TYPE_WEEK', '2': 1},
    {'1': 'GROUP_TYPE_MONTH', '2': 2},
    {'1': 'GROUP_TYPE_YEAR', '2': 3},
  ],
};

@$core.Deprecated('Use getTimesheetReportRequestDescriptor instead')
const GetTimesheetReportRequest_TimesheetReportType$json = {
  '1': 'TimesheetReportType',
  '2': [
    {'1': 'TIME_SHEET_REPORT_TYPE_UNKNOWN', '2': 0},
    {'1': 'TIME_SHEET_REPORT_TYPE_ALL', '2': 2},
    {'1': 'TIME_SHEET_REPORT_TYPE_BY_TYPE', '2': 3},
  ],
};

/// Descriptor for `GetTimesheetReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimesheetReportRequestDescriptor = $convert.base64Decode(
    'ChlHZXRUaW1lc2hlZXRSZXBvcnRSZXF1ZXN0EnAKCWdyb3VwVHlwZRgBIAEoDjJSLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIudGltZXNoZWV0X3JlcG9ydC5HZXRUaW1lc2hlZXRSZXBv'
    'cnRSZXF1ZXN0Lkdyb3VwVHlwZVIJZ3JvdXBUeXBlEo4BChN0aW1lc2hlZXRSZXBvcnRUeXBlGA'
    'IgASgOMlwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aW1lc2hlZXRfcmVwb3J0Lkdl'
    'dFRpbWVzaGVldFJlcG9ydFJlcXVlc3QuVGltZXNoZWV0UmVwb3J0VHlwZVITdGltZXNoZWV0Um'
    'Vwb3J0VHlwZRJ6ChV0aW1lc2hlZXRSZXBvcnRGaWx0ZXIYAyABKAsyRC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLnRpbWVzaGVldF9yZXBvcnQuVGltZXNoZWV0UmVwb3J0RmlsdGVyUh'
    'V0aW1lc2hlZXRSZXBvcnRGaWx0ZXIiYwoJR3JvdXBUeXBlEhYKEkdST1VQX1RZUEVfVU5LTk9X'
    'ThAAEhMKD0dST1VQX1RZUEVfV0VFSxABEhQKEEdST1VQX1RZUEVfTU9OVEgQAhITCg9HUk9VUF'
    '9UWVBFX1lFQVIQAyJ9ChNUaW1lc2hlZXRSZXBvcnRUeXBlEiIKHlRJTUVfU0hFRVRfUkVQT1JU'
    'X1RZUEVfVU5LTk9XThAAEh4KGlRJTUVfU0hFRVRfUkVQT1JUX1RZUEVfQUxMEAISIgoeVElNRV'
    '9TSEVFVF9SRVBPUlRfVFlQRV9CWV9UWVBFEAM=');

@$core.Deprecated('Use getTimesheetReportByAccountIdRequestDescriptor instead')
const GetTimesheetReportByAccountIdRequest$json = {
  '1': 'GetTimesheetReportByAccountIdRequest',
  '2': [
    {'1': 'groupType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportByAccountIdRequest.GroupType', '10': 'groupType'},
    {'1': 'timesheetReportType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportByAccountIdRequest.TimesheetReportType', '10': 'timesheetReportType'},
    {'1': 'timesheetReportFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReportFilter', '10': 'timesheetReportFilter'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
  ],
  '4': [GetTimesheetReportByAccountIdRequest_GroupType$json, GetTimesheetReportByAccountIdRequest_TimesheetReportType$json],
};

@$core.Deprecated('Use getTimesheetReportByAccountIdRequestDescriptor instead')
const GetTimesheetReportByAccountIdRequest_GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'GROUP_TYPE_UNKNOWN', '2': 0},
    {'1': 'GROUP_TYPE_WEEK', '2': 1},
    {'1': 'GROUP_TYPE_MONTH', '2': 2},
    {'1': 'GROUP_TYPE_YEAR', '2': 3},
  ],
};

@$core.Deprecated('Use getTimesheetReportByAccountIdRequestDescriptor instead')
const GetTimesheetReportByAccountIdRequest_TimesheetReportType$json = {
  '1': 'TimesheetReportType',
  '2': [
    {'1': 'TIME_SHEET_REPORT_TYPE_UNKNOWN', '2': 0},
    {'1': 'TIME_SHEET_REPORT_TYPE_ALL', '2': 2},
    {'1': 'TIME_SHEET_REPORT_TYPE_BY_TYPE', '2': 3},
  ],
};

/// Descriptor for `GetTimesheetReportByAccountIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimesheetReportByAccountIdRequestDescriptor = $convert.base64Decode(
    'CiRHZXRUaW1lc2hlZXRSZXBvcnRCeUFjY291bnRJZFJlcXVlc3QSewoJZ3JvdXBUeXBlGAEgAS'
    'gOMl0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aW1lc2hlZXRfcmVwb3J0LkdldFRp'
    'bWVzaGVldFJlcG9ydEJ5QWNjb3VudElkUmVxdWVzdC5Hcm91cFR5cGVSCWdyb3VwVHlwZRKZAQ'
    'oTdGltZXNoZWV0UmVwb3J0VHlwZRgCIAEoDjJnLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIudGltZXNoZWV0X3JlcG9ydC5HZXRUaW1lc2hlZXRSZXBvcnRCeUFjY291bnRJZFJlcXVlc3'
    'QuVGltZXNoZWV0UmVwb3J0VHlwZVITdGltZXNoZWV0UmVwb3J0VHlwZRJ6ChV0aW1lc2hlZXRS'
    'ZXBvcnRGaWx0ZXIYAyABKAsyRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpbWVzaG'
    'VldF9yZXBvcnQuVGltZXNoZWV0UmVwb3J0RmlsdGVyUhV0aW1lc2hlZXRSZXBvcnRGaWx0ZXIS'
    'HAoJYWNjb3VudElkGAQgASgJUglhY2NvdW50SWQiYwoJR3JvdXBUeXBlEhYKEkdST1VQX1RZUE'
    'VfVU5LTk9XThAAEhMKD0dST1VQX1RZUEVfV0VFSxABEhQKEEdST1VQX1RZUEVfTU9OVEgQAhIT'
    'Cg9HUk9VUF9UWVBFX1lFQVIQAyJ9ChNUaW1lc2hlZXRSZXBvcnRUeXBlEiIKHlRJTUVfU0hFRV'
    'RfUkVQT1JUX1RZUEVfVU5LTk9XThAAEh4KGlRJTUVfU0hFRVRfUkVQT1JUX1RZUEVfQUxMEAIS'
    'IgoeVElNRV9TSEVFVF9SRVBPUlRfVFlQRV9CWV9UWVBFEAM=');

@$core.Deprecated('Use timesheetReportFilterDescriptor instead')
const TimesheetReportFilter$json = {
  '1': 'TimesheetReportFilter',
  '2': [
    {'1': 'folderId', '3': 1, '4': 3, '5': 9, '10': 'folderId'},
    {'1': 'accountId', '3': 2, '4': 3, '5': 9, '10': 'accountId'},
    {'1': 'ticketTypeId', '3': 3, '4': 3, '5': 9, '10': 'ticketTypeId'},
    {'1': 'dataQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `TimesheetReportFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportFilterDescriptor = $convert.base64Decode(
    'ChVUaW1lc2hlZXRSZXBvcnRGaWx0ZXISGgoIZm9sZGVySWQYASADKAlSCGZvbGRlcklkEhwKCW'
    'FjY291bnRJZBgCIAMoCVIJYWNjb3VudElkEiIKDHRpY2tldFR5cGVJZBgDIAMoCVIMdGlja2V0'
    'VHlwZUlkEjgKCWRhdGFRdWVyeRgEIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCW'
    'RhdGFRdWVyeQ==');

@$core.Deprecated('Use timesheetReportBaseRequestDescriptor instead')
const TimesheetReportBaseRequest$json = {
  '1': 'TimesheetReportBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'timesheetReportReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportRequest', '10': 'timesheetReportReq'},
    {'1': 'getTimesheetReportByAccountIdReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.GetTimesheetReportByAccountIdRequest', '10': 'getTimesheetReportByAccountIdReq'},
  ],
};

/// Descriptor for `TimesheetReportBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportBaseRequestDescriptor = $convert.base64Decode(
    'ChpUaW1lc2hlZXRSZXBvcnRCYXNlUmVxdWVzdBJLCgthdXRoUmVxdWVzdBgBIAEoCzIpLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSC2F1dGhSZXF1ZXN0EngKEnRp'
    'bWVzaGVldFJlcG9ydFJlcRgCIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudG'
    'ltZXNoZWV0X3JlcG9ydC5HZXRUaW1lc2hlZXRSZXBvcnRSZXF1ZXN0UhJ0aW1lc2hlZXRSZXBv'
    'cnRSZXESnwEKIGdldFRpbWVzaGVldFJlcG9ydEJ5QWNjb3VudElkUmVxGAMgASgLMlMudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aW1lc2hlZXRfcmVwb3J0LkdldFRpbWVzaGVldFJl'
    'cG9ydEJ5QWNjb3VudElkUmVxdWVzdFIgZ2V0VGltZXNoZWV0UmVwb3J0QnlBY2NvdW50SWRSZX'
    'E=');

