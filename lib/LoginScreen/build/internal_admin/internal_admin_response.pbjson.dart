//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInternalAdminResponseDescriptor instead')
const GetInternalAdminResponse$json = {
  '1': 'GetInternalAdminResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'workspaceCount', '3': 3, '4': 1, '5': 3, '10': 'workspaceCount'},
    {'1': 'ticketCount', '3': 4, '4': 1, '5': 3, '10': 'ticketCount'},
    {'1': 'memberCount', '3': 5, '4': 1, '5': 3, '10': 'memberCount'},
    {'1': 'messageCount', '3': 6, '4': 1, '5': 3, '10': 'messageCount'},
    {'1': 'projectCount', '3': 7, '4': 1, '5': 3, '10': 'projectCount'},
    {'1': 'workspaces', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspaces'},
    {'1': 'categories', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory', '10': 'categories'},
    {'1': 'category', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory', '10': 'category'},
    {'1': 'count', '3': 11, '4': 1, '5': 3, '10': 'count'},
    {'1': 'active_user_count', '3': 12, '4': 1, '5': 3, '10': 'activeUserCount'},
    {'1': 'activeSessionCount', '3': 13, '4': 1, '5': 3, '10': 'activeSessionCount'},
    {'1': 'roadmapCount', '3': 14, '4': 1, '5': 3, '10': 'roadmapCount'},
    {'1': 'formsCount', '3': 15, '4': 1, '5': 3, '10': 'formsCount'},
    {'1': 'workflowCount', '3': 16, '4': 1, '5': 3, '10': 'workflowCount'},
  ],
};

/// Descriptor for `GetInternalAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalAdminResponseDescriptor = $convert.base64Decode(
    'ChhHZXRJbnRlcm5hbEFkbWluUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRIvCgZjdXJzb3IYAiABKAsy'
    'Fy50cmVlbGVhZi5wcm90b3MuQ3Vyc29yUgZjdXJzb3ISJgoOd29ya3NwYWNlQ291bnQYAyABKA'
    'NSDndvcmtzcGFjZUNvdW50EiAKC3RpY2tldENvdW50GAQgASgDUgt0aWNrZXRDb3VudBIgCgtt'
    'ZW1iZXJDb3VudBgFIAEoA1ILbWVtYmVyQ291bnQSIgoMbWVzc2FnZUNvdW50GAYgASgDUgxtZX'
    'NzYWdlQ291bnQSIgoMcHJvamVjdENvdW50GAcgASgDUgxwcm9qZWN0Q291bnQSSgoKd29ya3Nw'
    'YWNlcxgIIAMoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya3NwYWNlRGV0YWlsUg'
    'p3b3Jrc3BhY2VzEl0KCmNhdGVnb3JpZXMYCSADKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNlQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSWQoIY2'
    'F0ZWdvcnkYCiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21h'
    'aW4uV29ya3NwYWNlQ2F0ZWdvcnlSCGNhdGVnb3J5EhQKBWNvdW50GAsgASgDUgVjb3VudBIqCh'
    'FhY3RpdmVfdXNlcl9jb3VudBgMIAEoA1IPYWN0aXZlVXNlckNvdW50Ei4KEmFjdGl2ZVNlc3Np'
    'b25Db3VudBgNIAEoA1ISYWN0aXZlU2Vzc2lvbkNvdW50EiIKDHJvYWRtYXBDb3VudBgOIAEoA1'
    'IMcm9hZG1hcENvdW50Eh4KCmZvcm1zQ291bnQYDyABKANSCmZvcm1zQ291bnQSJAoNd29ya2Zs'
    'b3dDb3VudBgQIAEoA1INd29ya2Zsb3dDb3VudA==');

@$core.Deprecated('Use getInternalDashboardResponseDescriptor instead')
const GetInternalDashboardResponse$json = {
  '1': 'GetInternalDashboardResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'workspaces', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaces'},
  ],
};

/// Descriptor for `GetInternalDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalDashboardResponseDescriptor = $convert.base64Decode(
    'ChxHZXRJbnRlcm5hbERhc2hib2FyZFJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USLwoGY3Vyc29yGAIg'
    'ASgLMhcudHJlZWxlYWYucHJvdG9zLkN1cnNvclIGY3Vyc29yElUKCndvcmtzcGFjZXMYAyADKA'
    'syNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNl'
    'Ugp3b3Jrc3BhY2Vz');

@$core.Deprecated('Use getMemberRegistrationTrendsResponseDescriptor instead')
const GetMemberRegistrationTrendsResponse$json = {
  '1': 'GetMemberRegistrationTrendsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspace_stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
  ],
};

/// Descriptor for `GetMemberRegistrationTrendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberRegistrationTrendsResponseDescriptor = $convert.base64Decode(
    'CiNHZXRNZW1iZXJSZWdpc3RyYXRpb25UcmVuZHNSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCz'
    'ImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEl4KD3dv'
    'cmtzcGFjZV9zdGF0cxgCIAMoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYW'
    'NlLmRvbWFpbi5Xb3Jrc3BhY2VSDndvcmtzcGFjZVN0YXRz');

@$core.Deprecated('Use getTicketCreatedTrendsResponseDescriptor instead')
const GetTicketCreatedTrendsResponse$json = {
  '1': 'GetTicketCreatedTrendsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspace_stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
  ],
};

/// Descriptor for `GetTicketCreatedTrendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketCreatedTrendsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRUaWNrZXRDcmVhdGVkVHJlbmRzUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJeCg93b3Jrc3Bh'
    'Y2Vfc3RhdHMYAiADKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb2'
    '1haW4uV29ya3NwYWNlUg53b3Jrc3BhY2VTdGF0cw==');

@$core.Deprecated('Use getProjectCreatedTrendsResponseDescriptor instead')
const GetProjectCreatedTrendsResponse$json = {
  '1': 'GetProjectCreatedTrendsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspace_stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
  ],
};

/// Descriptor for `GetProjectCreatedTrendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectCreatedTrendsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQcm9qZWN0Q3JlYXRlZFRyZW5kc1Jlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USXgoPd29ya3Nw'
    'YWNlX3N0YXRzGAIgAygLMjUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3Jrc3BhY2UuZG'
    '9tYWluLldvcmtzcGFjZVIOd29ya3NwYWNlU3RhdHM=');

@$core.Deprecated('Use getTrendsByMessageCreatedResponseDescriptor instead')
const GetTrendsByMessageCreatedResponse$json = {
  '1': 'GetTrendsByMessageCreatedResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspace_stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
  ],
};

/// Descriptor for `GetTrendsByMessageCreatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendsByMessageCreatedResponseDescriptor = $convert.base64Decode(
    'CiFHZXRUcmVuZHNCeU1lc3NhZ2VDcmVhdGVkUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJeCg93b3Jr'
    'c3BhY2Vfc3RhdHMYAiADKAsyNS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS'
    '5kb21haW4uV29ya3NwYWNlUg53b3Jrc3BhY2VTdGF0cw==');

@$core.Deprecated('Use getActiveSessionTrendResponseDescriptor instead')
const GetActiveSessionTrendResponse$json = {
  '1': 'GetActiveSessionTrendResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspace_stats', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
  ],
};

/// Descriptor for `GetActiveSessionTrendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveSessionTrendResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBY3RpdmVTZXNzaW9uVHJlbmRSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEl4KD3dvcmtzcGFj'
    'ZV9zdGF0cxgCIAMoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmRvbW'
    'Fpbi5Xb3Jrc3BhY2VSDndvcmtzcGFjZVN0YXRz');

@$core.Deprecated('Use getComparisonByTrendResponseDescriptor instead')
const GetComparisonByTrendResponse$json = {
  '1': 'GetComparisonByTrendResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'workspace_stats', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspaceStats'},
    {'1': 'workspaces', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.WorkspaceDetail', '10': 'workspaces'},
  ],
};

/// Descriptor for `GetComparisonByTrendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComparisonByTrendResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDb21wYXJpc29uQnlUcmVuZFJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USLwoGY3Vyc29yGAIg'
    'ASgLMhcudHJlZWxlYWYucHJvdG9zLkN1cnNvclIGY3Vyc29yEl4KD3dvcmtzcGFjZV9zdGF0cx'
    'gDIAMoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmRvbWFpbi5Xb3Jr'
    'c3BhY2VSDndvcmtzcGFjZVN0YXRzEkoKCndvcmtzcGFjZXMYBCADKAsyKi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLldvcmtzcGFjZURldGFpbFIKd29ya3NwYWNlcw==');

@$core.Deprecated('Use getEmailTemplateBaseResponseDescriptor instead')
const GetEmailTemplateBaseResponse$json = {
  '1': 'GetEmailTemplateBaseResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'responses'},
    {'1': 'template_response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateResponse', '10': 'templateResponse'},
  ],
};

/// Descriptor for `GetEmailTemplateBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmailTemplateBaseResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFbWFpbFRlbXBsYXRlQmFzZVJlc3BvbnNlEkQKCXJlc3BvbnNlcxgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCXJlc3BvbnNlcxJsChF0ZW1wbGF0'
    'ZV9yZXNwb25zZRgCIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYW'
    'wuR2V0RW1haWxUZW1wbGF0ZVJlc3BvbnNlUhB0ZW1wbGF0ZVJlc3BvbnNl');

@$core.Deprecated('Use getEmailTemplateResponseDescriptor instead')
const GetEmailTemplateResponse$json = {
  '1': 'GetEmailTemplateResponse',
  '2': [
    {'1': 'emailTemplates', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.AwsEmailTemplateInternal', '10': 'emailTemplates'},
    {'1': 'emailTemplate', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.AwsEmailTemplateInternal', '10': 'emailTemplate'},
  ],
};

/// Descriptor for `GetEmailTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmailTemplateResponseDescriptor = $convert.base64Decode(
    'ChhHZXRFbWFpbFRlbXBsYXRlUmVzcG9uc2USZwoOZW1haWxUZW1wbGF0ZXMYASADKAsyPy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkF3c0VtYWlsVGVtcGxhdGVJbnRl'
    'cm5hbFIOZW1haWxUZW1wbGF0ZXMSZQoNZW1haWxUZW1wbGF0ZRgCIAEoCzI/LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuQXdzRW1haWxUZW1wbGF0ZUludGVybmFsUg1l'
    'bWFpbFRlbXBsYXRl');

@$core.Deprecated('Use sendEmailBaseResponseDescriptor instead')
const sendEmailBaseResponse$json = {
  '1': 'sendEmailBaseResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'responses'},
  ],
};

/// Descriptor for `sendEmailBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailBaseResponseDescriptor = $convert.base64Decode(
    'ChVzZW5kRW1haWxCYXNlUmVzcG9uc2USRAoJcmVzcG9uc2VzGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIJcmVzcG9uc2Vz');

@$core.Deprecated('Use getJobDetailsBaseResponseDescriptor instead')
const GetJobDetailsBaseResponse$json = {
  '1': 'GetJobDetailsBaseResponse',
  '2': [
    {'1': 'job_detail', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.GetJobDetailResponse', '10': 'jobDetail'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `GetJobDetailsBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobDetailsBaseResponseDescriptor = $convert.base64Decode(
    'ChlHZXRKb2JEZXRhaWxzQmFzZVJlc3BvbnNlEloKCmpvYl9kZXRhaWwYASABKAsyOy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEpvYkRldGFpbFJlc3BvbnNlUglq'
    'b2JEZXRhaWwSQgoIcmVzcG9uc2UYAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLlJlc3BvbnNlUghyZXNwb25zZQ==');

@$core.Deprecated('Use getJobDetailResponseDescriptor instead')
const GetJobDetailResponse$json = {
  '1': 'GetJobDetailResponse',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.Job', '10': 'job'},
  ],
};

/// Descriptor for `GetJobDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobDetailResponseDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JEZXRhaWxSZXNwb25zZRI8CgNqb2IYASABKAsyKi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmludGVybmFsLkpvYlIDam9i');

@$core.Deprecated('Use getJobListResponseDescriptor instead')
const GetJobListResponse$json = {
  '1': 'GetJobListResponse',
  '2': [
    {'1': 'job_list', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.Job', '10': 'jobList'},
  ],
};

/// Descriptor for `GetJobListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobListResponseDescriptor = $convert.base64Decode(
    'ChJHZXRKb2JMaXN0UmVzcG9uc2USRQoIam9iX2xpc3QYASADKAsyKi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmludGVybmFsLkpvYlIHam9iTGlzdA==');

@$core.Deprecated('Use getJobListBaseResponseDescriptor instead')
const GetJobListBaseResponse$json = {
  '1': 'GetJobListBaseResponse',
  '2': [
    {'1': 'job_list', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.GetJobListResponse', '10': 'jobList'},
    {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `GetJobListBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobListBaseResponseDescriptor = $convert.base64Decode(
    'ChZHZXRKb2JMaXN0QmFzZVJlc3BvbnNlElQKCGpvYl9saXN0GAEgASgLMjkudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRKb2JMaXN0UmVzcG9uc2VSB2pvYkxpc3QS'
    'QgoIcmVzcG9uc2UYAiABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3Bvbn'
    'NlUghyZXNwb25zZQ==');

