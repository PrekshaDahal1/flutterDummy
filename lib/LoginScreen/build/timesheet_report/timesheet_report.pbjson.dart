//
//  Generated code. Do not modify.
//  source: timesheet_report/timesheet_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timesheetReportDescriptor instead')
const TimesheetReport$json = {
  '1': 'TimesheetReport',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'duration', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `TimesheetReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportDescriptor = $convert.base64Decode(
    'Cg9UaW1lc2hlZXRSZXBvcnQSPAoHYWNjb3VudBgBIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQWNjb3VudFIHYWNjb3VudBJSCghkdXJhdGlvbhgCIAMoCzI2LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuZHVyYXRpb24uZG9tYWluLkR1cmF0aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use timesheetReportListDescriptor instead')
const TimesheetReportList$json = {
  '1': 'TimesheetReportList',
  '2': [
    {'1': 'timesheetReport', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReport', '10': 'timesheetReport'},
  ],
};

/// Descriptor for `TimesheetReportList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportListDescriptor = $convert.base64Decode(
    'ChNUaW1lc2hlZXRSZXBvcnRMaXN0EmgKD3RpbWVzaGVldFJlcG9ydBgBIAMoCzI+LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIudGltZXNoZWV0X3JlcG9ydC5UaW1lc2hlZXRSZXBvcnRS'
    'D3RpbWVzaGVldFJlcG9ydA==');

@$core.Deprecated('Use timesheetReportWithTicketsDescriptor instead')
const TimesheetReportWithTickets$json = {
  '1': 'TimesheetReportWithTickets',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Ticket', '10': 'ticket'},
    {'1': 'duration', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.duration.domain.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `TimesheetReportWithTickets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportWithTicketsDescriptor = $convert.base64Decode(
    'ChpUaW1lc2hlZXRSZXBvcnRXaXRoVGlja2V0cxI5CgZ0aWNrZXQYASABKAsyIS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLlRpY2tldFIGdGlja2V0ElIKCGR1cmF0aW9uGAIgAygLMjYudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5kdXJhdGlvbi5kb21haW4uRHVyYXRpb25SCGR1cm'
    'F0aW9u');

@$core.Deprecated('Use timesheetReportWithTicketsListDescriptor instead')
const TimesheetReportWithTicketsList$json = {
  '1': 'TimesheetReportWithTicketsList',
  '2': [
    {'1': 'timesheetReportWithTicket', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.timesheet_report.TimesheetReportWithTickets', '10': 'timesheetReportWithTicket'},
  ],
};

/// Descriptor for `TimesheetReportWithTicketsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timesheetReportWithTicketsListDescriptor = $convert.base64Decode(
    'Ch5UaW1lc2hlZXRSZXBvcnRXaXRoVGlja2V0c0xpc3QShwEKGXRpbWVzaGVldFJlcG9ydFdpdG'
    'hUaWNrZXQYASADKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnRpbWVzaGVldF9y'
    'ZXBvcnQuVGltZXNoZWV0UmVwb3J0V2l0aFRpY2tldHNSGXRpbWVzaGVldFJlcG9ydFdpdGhUaW'
    'NrZXQ=');

