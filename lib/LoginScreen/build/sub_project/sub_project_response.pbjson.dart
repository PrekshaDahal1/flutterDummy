//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSubProjectAnalyticsResponseDescriptor instead')
const GetSubProjectAnalyticsResponse$json = {
  '1': 'GetSubProjectAnalyticsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'stats'},
    {'1': 'ticketTypes', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ticket.domain.TicketType', '10': 'ticketTypes'},
    {'1': 'columns', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Column', '10': 'columns'},
    {'1': 'totalTicketStat', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'totalTicketStat'},
    {'1': 'dueDateStat', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'dueDateStat'},
    {'1': 'assignedAnalytics', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.EmployeeAssignedAnalytics', '10': 'assignedAnalytics'},
    {'1': 'count', '3': 8, '4': 1, '5': 3, '10': 'count'},
    {'1': 'next', '3': 9, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalSprint', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'totalSprint'},
    {'1': 'backlogStat', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.TicketStats', '10': 'backlogStat'},
  ],
};

/// Descriptor for `GetSubProjectAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubProjectAnalyticsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTdWJQcm9qZWN0QW5hbHl0aWNzUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRI8CgVzdGF0cxgC'
    'IAMoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGlja2V0U3RhdHNSBXN0YXRzElUKC3'
    'RpY2tldFR5cGVzGAMgAygLMjMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy50aWNrZXQuZG9t'
    'YWluLlRpY2tldFR5cGVSC3RpY2tldFR5cGVzEjsKB2NvbHVtbnMYBCADKAsyIS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNvbHVtblIHY29sdW1ucxJQCg90b3RhbFRpY2tldFN0YXQYBSAB'
    'KAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFN0YXRzUg90b3RhbFRpY2tldF'
    'N0YXQSSAoLZHVlRGF0ZVN0YXQYBiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRp'
    'Y2tldFN0YXRzUgtkdWVEYXRlU3RhdBJiChFhc3NpZ25lZEFuYWx5dGljcxgHIAMoCzI0LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVBc3NpZ25lZEFuYWx5dGljc1IRYXNzaWdu'
    'ZWRBbmFseXRpY3MSFAoFY291bnQYCCABKANSBWNvdW50EhIKBG5leHQYCSABKAlSBG5leHQSSA'
    'oLdG90YWxTcHJpbnQYCiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRpY2tldFN0'
    'YXRzUgt0b3RhbFNwcmludBJICgtiYWNrbG9nU3RhdBgLIAEoCzImLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuVGlja2V0U3RhdHNSC2JhY2tsb2dTdGF0');

@$core.Deprecated('Use cloneProjectResponseDescriptor instead')
const CloneProjectResponse$json = {
  '1': 'CloneProjectResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'project', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
  ],
};

/// Descriptor for `CloneProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneProjectResponseDescriptor = $convert.base64Decode(
    'ChRDbG9uZVByb2plY3RSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEjwKB3Byb2plY3QYAiABKAsyIi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RSB3Byb2plY3Q=');

@$core.Deprecated('Use cloneSubProjectResponseDescriptor instead')
const CloneSubProjectResponse$json = {
  '1': 'CloneSubProjectResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'sub_project', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'subProject'},
  ],
};

/// Descriptor for `CloneSubProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneSubProjectResponseDescriptor = $convert.base64Decode(
    'ChdDbG9uZVN1YlByb2plY3RSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEkYKC3N1Yl9wcm9qZWN0GAIg'
    'ASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0UgpzdWJQcm9qZWN0');

