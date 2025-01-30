//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInternalAdminRequestDescriptor instead')
const GetInternalAdminRequest$json = {
  '1': 'GetInternalAdminRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'searchFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'searchFilter'},
  ],
};

/// Descriptor for `GetInternalAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalAdminRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbnRlcm5hbEFkbWluUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhQKBXF1ZXJ5GAIgASgJUgVxdWVy'
    'eRJYCgxzZWFyY2hGaWx0ZXIYAyABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLm'
    'ludGVybmFsLkZpbHRlclJlcXVlc3RSDHNlYXJjaEZpbHRlcg==');

@$core.Deprecated('Use filterRequestDescriptor instead')
const FilterRequest$json = {
  '1': 'FilterRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'workspace_id', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest.DashboardType', '10': 'type'},
  ],
  '4': [FilterRequest_DashboardType$json],
};

@$core.Deprecated('Use filterRequestDescriptor instead')
const FilterRequest_DashboardType$json = {
  '1': 'DashboardType',
  '2': [
    {'1': 'DASHBOARD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DASHBOARD_TYPE_MEMBER_CARD', '2': 1},
    {'1': 'DASHBOARD_TYPE_MESSAGE_CARD', '2': 2},
    {'1': 'DASHBOARD_TYPE_PROJECT_CARD', '2': 3},
    {'1': 'DASHBOARD_TYPE_TICKET_CARD', '2': 4},
    {'1': 'DASHBOARD_TYPE_ACTIVE_SESSIONS_CARD', '2': 5},
    {'1': 'DASHBOARD_TYPE_ROADMAPS_CARD', '2': 6},
    {'1': 'DASHBOARD_TYPE_FORMS_CARD', '2': 7},
    {'1': 'DASHBOARD_TYPE_WORKFLOW_CARD', '2': 8},
  ],
};

/// Descriptor for `FilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterRequestDescriptor = $convert.base64Decode(
    'Cg1GaWx0ZXJSZXF1ZXN0EjgKCWRhdGFRdWVyeRgBIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYX'
    'RhUXVlcnlSCWRhdGFRdWVyeRIhCgx3b3Jrc3BhY2VfaWQYAiABKAlSC3dvcmtzcGFjZUlkEhoK'
    'CGNhdGVnb3J5GAMgASgJUghjYXRlZ29yeRJWCgR0eXBlGAQgASgOMkIudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5GaWx0ZXJSZXF1ZXN0LkRhc2hib2FyZFR5cGVSBHR5'
    'cGUivQIKDURhc2hib2FyZFR5cGUSHgoaREFTSEJPQVJEX1RZUEVfVU5TUEVDSUZJRUQQABIeCh'
    'pEQVNIQk9BUkRfVFlQRV9NRU1CRVJfQ0FSRBABEh8KG0RBU0hCT0FSRF9UWVBFX01FU1NBR0Vf'
    'Q0FSRBACEh8KG0RBU0hCT0FSRF9UWVBFX1BST0pFQ1RfQ0FSRBADEh4KGkRBU0hCT0FSRF9UWV'
    'BFX1RJQ0tFVF9DQVJEEAQSJwojREFTSEJPQVJEX1RZUEVfQUNUSVZFX1NFU1NJT05TX0NBUkQQ'
    'BRIgChxEQVNIQk9BUkRfVFlQRV9ST0FETUFQU19DQVJEEAYSHQoZREFTSEJPQVJEX1RZUEVfRk'
    '9STVNfQ0FSRBAHEiAKHERBU0hCT0FSRF9UWVBFX1dPUktGTE9XX0NBUkQQCA==');

@$core.Deprecated('Use getInternalDashboardRequestDescriptor instead')
const GetInternalDashboardRequest$json = {
  '1': 'GetInternalDashboardRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'searchFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'searchFilter'},
  ],
};

/// Descriptor for `GetInternalDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalDashboardRequestDescriptor = $convert.base64Decode(
    'ChtHZXRJbnRlcm5hbERhc2hib2FyZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJYCgxzZWFyY2hGaWx0ZXIY'
    'AiABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkZpbHRlclJlcX'
    'Vlc3RSDHNlYXJjaEZpbHRlcg==');

@$core.Deprecated('Use getMemberRegistrationTrendsRequestDescriptor instead')
const GetMemberRegistrationTrendsRequest$json = {
  '1': 'GetMemberRegistrationTrendsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_trends', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrends'},
  ],
};

/// Descriptor for `GetMemberRegistrationTrendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberRegistrationTrendsRequestDescriptor = $convert.base64Decode(
    'CiJHZXRNZW1iZXJSZWdpc3RyYXRpb25UcmVuZHNSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSWQoNZmlsdGVy'
    'X3RyZW5kcxgCIAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuRm'
    'lsdGVyUmVxdWVzdFIMZmlsdGVyVHJlbmRz');

@$core.Deprecated('Use getTicketCreatedTrendsRequestDescriptor instead')
const GetTicketCreatedTrendsRequest$json = {
  '1': 'GetTicketCreatedTrendsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_trends', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrends'},
  ],
};

/// Descriptor for `GetTicketCreatedTrendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketCreatedTrendsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRUaWNrZXRDcmVhdGVkVHJlbmRzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElkKDWZpbHRlcl90cmVu'
    'ZHMYAiABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkZpbHRlcl'
    'JlcXVlc3RSDGZpbHRlclRyZW5kcw==');

@$core.Deprecated('Use getProjectCreatedTrendsRequestDescriptor instead')
const GetProjectCreatedTrendsRequest$json = {
  '1': 'GetProjectCreatedTrendsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_trends', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrends'},
  ],
};

/// Descriptor for `GetProjectCreatedTrendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectCreatedTrendsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQcm9qZWN0Q3JlYXRlZFRyZW5kc1JlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJZCg1maWx0ZXJfdHJl'
    'bmRzGAIgASgLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5GaWx0ZX'
    'JSZXF1ZXN0UgxmaWx0ZXJUcmVuZHM=');

@$core.Deprecated('Use getTrendsByMessageCreatedRequestDescriptor instead')
const GetTrendsByMessageCreatedRequest$json = {
  '1': 'GetTrendsByMessageCreatedRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_trends', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrends'},
  ],
};

/// Descriptor for `GetTrendsByMessageCreatedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendsByMessageCreatedRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUcmVuZHNCeU1lc3NhZ2VDcmVhdGVkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElkKDWZpbHRlcl90'
    'cmVuZHMYAiABKAsyNC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkZpbH'
    'RlclJlcXVlc3RSDGZpbHRlclRyZW5kcw==');

@$core.Deprecated('Use getActiveSessionsTrendRequestDescriptor instead')
const GetActiveSessionsTrendRequest$json = {
  '1': 'GetActiveSessionsTrendRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filterTrend', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrend'},
  ],
};

/// Descriptor for `GetActiveSessionsTrendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveSessionsTrendRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBY3RpdmVTZXNzaW9uc1RyZW5kUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0ElYKC2ZpbHRlclRyZW5k'
    'GAIgASgLMjQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5GaWx0ZXJSZX'
    'F1ZXN0UgtmaWx0ZXJUcmVuZA==');

@$core.Deprecated('Use getComparisonTrendRequestDescriptor instead')
const GetComparisonTrendRequest$json = {
  '1': 'GetComparisonTrendRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'filter_trends', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.FilterRequest', '10': 'filterTrends'},
  ],
};

/// Descriptor for `GetComparisonTrendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getComparisonTrendRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDb21wYXJpc29uVHJlbmRSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSWQoNZmlsdGVyX3RyZW5kcxgC'
    'IAEoCzI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuRmlsdGVyUmVxdW'
    'VzdFIMZmlsdGVyVHJlbmRz');

@$core.Deprecated('Use getEmailTemplateBaseRequestDescriptor instead')
const GetEmailTemplateBaseRequest$json = {
  '1': 'GetEmailTemplateBaseRequest',
  '2': [
    {'1': 'ref_id', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'emailTemplateRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateRequest', '10': 'emailTemplateRequest'},
  ],
};

/// Descriptor for `GetEmailTemplateBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmailTemplateBaseRequestDescriptor = $convert.base64Decode(
    'ChtHZXRFbWFpbFRlbXBsYXRlQmFzZVJlcXVlc3QSFQoGcmVmX2lkGAEgASgJUgVyZWZJZBI/Cg'
    'dyZXF1ZXN0GAIgASgLMiUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0Ugdy'
    'ZXF1ZXN0EnIKFGVtYWlsVGVtcGxhdGVSZXF1ZXN0GAMgASgLMj4udHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRFbWFpbFRlbXBsYXRlUmVxdWVzdFIUZW1haWxUZW1w'
    'bGF0ZVJlcXVlc3Q=');

@$core.Deprecated('Use getEmailTemplateRequestDescriptor instead')
const GetEmailTemplateRequest$json = {
  '1': 'GetEmailTemplateRequest',
  '2': [
    {'1': 'template_name', '3': 1, '4': 1, '5': 9, '10': 'templateName'},
  ],
};

/// Descriptor for `GetEmailTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmailTemplateRequestDescriptor = $convert.base64Decode(
    'ChdHZXRFbWFpbFRlbXBsYXRlUmVxdWVzdBIjCg10ZW1wbGF0ZV9uYW1lGAEgASgJUgx0ZW1wbG'
    'F0ZU5hbWU=');

@$core.Deprecated('Use sendEmailBaseRequestDescriptor instead')
const SendEmailBaseRequest$json = {
  '1': 'SendEmailBaseRequest',
  '2': [
    {'1': 'ref_id', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sendEmailRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.SendEmailRequest', '10': 'sendEmailRequest'},
  ],
};

/// Descriptor for `SendEmailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailBaseRequestDescriptor = $convert.base64Decode(
    'ChRTZW5kRW1haWxCYXNlUmVxdWVzdBIVCgZyZWZfaWQYASABKAlSBXJlZklkEj8KB3JlcXVlc3'
    'QYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QS'
    'YwoQc2VuZEVtYWlsUmVxdWVzdBgDIAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuaW50ZXJuYWwuU2VuZEVtYWlsUmVxdWVzdFIQc2VuZEVtYWlsUmVxdWVzdA==');

@$core.Deprecated('Use sendEmailRequestDescriptor instead')
const SendEmailRequest$json = {
  '1': 'SendEmailRequest',
  '2': [
    {'1': 'template_name', '3': 1, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'recipients', '3': 2, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'template_data', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.SendEmailRequest.TemplateDataEntry', '10': 'templateData'},
  ],
  '3': [SendEmailRequest_TemplateDataEntry$json],
};

@$core.Deprecated('Use sendEmailRequestDescriptor instead')
const SendEmailRequest_TemplateDataEntry$json = {
  '1': 'TemplateDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SendEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kRW1haWxSZXF1ZXN0EiMKDXRlbXBsYXRlX25hbWUYASABKAlSDHRlbXBsYXRlTmFtZR'
    'IeCgpyZWNpcGllbnRzGAIgAygJUgpyZWNpcGllbnRzEm4KDXRlbXBsYXRlX2RhdGEYAyADKAsy'
    'SS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLlNlbmRFbWFpbFJlcXVlc3'
    'QuVGVtcGxhdGVEYXRhRW50cnlSDHRlbXBsYXRlRGF0YRo/ChFUZW1wbGF0ZURhdGFFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use awsEmailTemplateInternalDescriptor instead')
const AwsEmailTemplateInternal$json = {
  '1': 'AwsEmailTemplateInternal',
  '2': [
    {'1': 'template_name', '3': 1, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'subject_part', '3': 2, '4': 1, '5': 9, '10': 'subjectPart'},
    {'1': 'html_part', '3': 3, '4': 1, '5': 9, '10': 'htmlPart'},
    {'1': 'text_part', '3': 4, '4': 1, '5': 9, '10': 'textPart'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `AwsEmailTemplateInternal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsEmailTemplateInternalDescriptor = $convert.base64Decode(
    'ChhBd3NFbWFpbFRlbXBsYXRlSW50ZXJuYWwSIwoNdGVtcGxhdGVfbmFtZRgBIAEoCVIMdGVtcG'
    'xhdGVOYW1lEiEKDHN1YmplY3RfcGFydBgCIAEoCVILc3ViamVjdFBhcnQSGwoJaHRtbF9wYXJ0'
    'GAMgASgJUghodG1sUGFydBIbCgl0ZXh0X3BhcnQYBCABKAlSCHRleHRQYXJ0Eh0KCmNyZWF0ZW'
    'RfYXQYBSABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use sendRawEmailBaseRequestDescriptor instead')
const sendRawEmailBaseRequest$json = {
  '1': 'sendRawEmailBaseRequest',
  '2': [
    {'1': 'ref_id', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'awsEmailTemplate', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.internal.AwsEmailTemplateInternal', '10': 'awsEmailTemplate'},
    {'1': 'recipients', '3': 4, '4': 3, '5': 9, '10': 'recipients'},
  ],
};

/// Descriptor for `sendRawEmailBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRawEmailBaseRequestDescriptor = $convert.base64Decode(
    'ChdzZW5kUmF3RW1haWxCYXNlUmVxdWVzdBIVCgZyZWZfaWQYASABKAlSBXJlZklkEj8KB3JlcX'
    'Vlc3QYAiABKAsyJS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVl'
    'c3QSawoQYXdzRW1haWxUZW1wbGF0ZRgDIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuaW50ZXJuYWwuQXdzRW1haWxUZW1wbGF0ZUludGVybmFsUhBhd3NFbWFpbFRlbXBsYXRl'
    'Eh4KCnJlY2lwaWVudHMYBCADKAlSCnJlY2lwaWVudHM=');

@$core.Deprecated('Use getJobDetailsRequestDescriptor instead')
const GetJobDetailsRequest$json = {
  '1': 'GetJobDetailsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `GetJobDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobDetailsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JEZXRhaWxzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhUKBmpvYl9pZBgCIAEoCVIFam9iSWQ=');

@$core.Deprecated('Use getJobListRequestDescriptor instead')
const GetJobListRequest$json = {
  '1': 'GetJobListRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetJobListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobListRequestDescriptor = $convert.base64Decode(
    'ChFHZXRKb2JMaXN0UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Eh8KC3BhZ2VfbnVtYmVyGAIgASgFUgpwYWdl'
    'TnVtYmVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');

