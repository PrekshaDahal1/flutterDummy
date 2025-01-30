//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../calendar.pbjson.dart' as $6;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/workspace.pbjson.dart' as $1;
import '../treeleaf.pbjson.dart' as $2;
import '../user.pbjson.dart' as $11;
import 'internal_admin_request.pbjson.dart' as $505;
import 'internal_admin_response.pbjson.dart' as $507;
import 'scheduler.pbjson.dart' as $506;

const $core.Map<$core.String, $core.dynamic> InternalAdminRpcServiceBase$json = {
  '1': 'InternalAdminRpc',
  '2': [
    {'1': 'GetAllDashBoard', '2': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminResponse'},
    {'1': 'GetWorkspaceList', '2': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminResponse'},
    {'1': 'GetWorkspaceCategories', '2': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetInternalAdminResponse'},
    {'1': 'GetAllDashboardCard', '2': '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardResponse'},
    {'1': 'GetMemberRegistrationByTrends', '2': '.treeleaf.anydone.entities.pb.internal.GetMemberRegistrationTrendsRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetMemberRegistrationTrendsResponse'},
    {'1': 'GetTicketCreatedByTrends', '2': '.treeleaf.anydone.entities.pb.internal.GetTicketCreatedTrendsRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetTicketCreatedTrendsResponse'},
    {'1': 'GetProjectCreatedByTrends', '2': '.treeleaf.anydone.entities.pb.internal.GetProjectCreatedTrendsRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetProjectCreatedTrendsResponse'},
    {'1': 'GetTrendsByMessageCreated', '2': '.treeleaf.anydone.entities.pb.internal.GetTrendsByMessageCreatedRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetTrendsByMessageCreatedResponse'},
    {'1': 'GetAllInternalDashBoardCount', '2': '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardResponse'},
    {'1': 'GetActiveSessionByTrends', '2': '.treeleaf.anydone.entities.pb.internal.GetActiveSessionsTrendRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetActiveSessionTrendResponse'},
    {'1': 'GetComparisonTrend', '2': '.treeleaf.anydone.entities.pb.internal.GetComparisonTrendRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetComparisonByTrendResponse'},
    {'1': 'getEmailTemplate', '2': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseResponse'},
    {'1': 'getAllEmailTemplates', '2': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseResponse'},
    {'1': 'sendEmails', '2': '.treeleaf.anydone.entities.pb.internal.SendEmailBaseRequest', '3': '.treeleaf.anydone.entities.pb.internal.sendEmailBaseResponse'},
    {'1': 'sendRawEmail', '2': '.treeleaf.anydone.entities.pb.internal.sendRawEmailBaseRequest', '3': '.treeleaf.anydone.entities.pb.internal.sendEmailBaseResponse'},
    {'1': 'GetJobDetails', '2': '.treeleaf.anydone.entities.pb.internal.GetJobDetailsRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetJobDetailsBaseResponse'},
    {'1': 'GetJobList', '2': '.treeleaf.anydone.entities.pb.internal.GetJobListRequest', '3': '.treeleaf.anydone.entities.pb.internal.GetJobListBaseResponse'},
  ],
};

@$core.Deprecated('Use internalAdminRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InternalAdminRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.internal.GetInternalAdminRequest': $505.GetInternalAdminRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.internal.FilterRequest': $505.FilterRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.internal.GetInternalAdminResponse': $507.GetInternalAdminResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.protos.Cursor': $2.Cursor$json,
  '.treeleaf.anydone.entities.WorkspaceDetail': $11.WorkspaceDetail$json,
  '.treeleaf.anydone.entities.Account': $11.Account$json,
  '.treeleaf.anydone.entities.Location': $11.Location$json,
  '.treeleaf.anydone.entities.Address': $11.Address$json,
  '.treeleaf.anydone.entities.Workdays': $6.Workdays$json,
  '.treeleaf.anydone.entities.WorkingHours': $6.WorkingHours$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceCategory': $1.WorkspaceCategory$json,
  '.treeleaf.anydone.entities.WorkspaceDetail.TeamSize': $11.WorkspaceDetail_TeamSize$json,
  '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardRequest': $505.GetInternalDashboardRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetInternalDashboardResponse': $507.GetInternalDashboardResponse$json,
  '.treeleaf.anydone.entities.workspace.domain.Workspace': $1.Workspace$json,
  '.treeleaf.anydone.entities.workspace.domain.WorkspaceStatistics': $1.WorkspaceStatistics$json,
  '.treeleaf.anydone.entities.pb.internal.GetMemberRegistrationTrendsRequest': $505.GetMemberRegistrationTrendsRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetMemberRegistrationTrendsResponse': $507.GetMemberRegistrationTrendsResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetTicketCreatedTrendsRequest': $505.GetTicketCreatedTrendsRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetTicketCreatedTrendsResponse': $507.GetTicketCreatedTrendsResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetProjectCreatedTrendsRequest': $505.GetProjectCreatedTrendsRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetProjectCreatedTrendsResponse': $507.GetProjectCreatedTrendsResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetTrendsByMessageCreatedRequest': $505.GetTrendsByMessageCreatedRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetTrendsByMessageCreatedResponse': $507.GetTrendsByMessageCreatedResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetActiveSessionsTrendRequest': $505.GetActiveSessionsTrendRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetActiveSessionTrendResponse': $507.GetActiveSessionTrendResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetComparisonTrendRequest': $505.GetComparisonTrendRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetComparisonByTrendResponse': $507.GetComparisonByTrendResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseRequest': $505.GetEmailTemplateBaseRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateRequest': $505.GetEmailTemplateRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateBaseResponse': $507.GetEmailTemplateBaseResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetEmailTemplateResponse': $507.GetEmailTemplateResponse$json,
  '.treeleaf.anydone.entities.pb.internal.AwsEmailTemplateInternal': $505.AwsEmailTemplateInternal$json,
  '.treeleaf.anydone.entities.pb.internal.SendEmailBaseRequest': $505.SendEmailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.internal.SendEmailRequest': $505.SendEmailRequest$json,
  '.treeleaf.anydone.entities.pb.internal.SendEmailRequest.TemplateDataEntry': $505.SendEmailRequest_TemplateDataEntry$json,
  '.treeleaf.anydone.entities.pb.internal.sendEmailBaseResponse': $507.sendEmailBaseResponse$json,
  '.treeleaf.anydone.entities.pb.internal.sendRawEmailBaseRequest': $505.sendRawEmailBaseRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobDetailsRequest': $505.GetJobDetailsRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobDetailsBaseResponse': $507.GetJobDetailsBaseResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobDetailResponse': $507.GetJobDetailResponse$json,
  '.treeleaf.anydone.entities.pb.internal.Job': $506.Job$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobListRequest': $505.GetJobListRequest$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobListBaseResponse': $507.GetJobListBaseResponse$json,
  '.treeleaf.anydone.entities.pb.internal.GetJobListResponse': $507.GetJobListResponse$json,
};

/// Descriptor for `InternalAdminRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List internalAdminRpcServiceDescriptor = $convert.base64Decode(
    'ChBJbnRlcm5hbEFkbWluUnBjEpIBCg9HZXRBbGxEYXNoQm9hcmQSPi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEludGVybmFsQWRtaW5SZXF1ZXN0Gj8udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRJbnRlcm5hbEFkbWluUmVzcG9uc2'
    'USkwEKEEdldFdvcmtzcGFjZUxpc3QSPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVybmFsLkdldEludGVybmFsQWRtaW5SZXF1ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5pbnRlcm5hbC5HZXRJbnRlcm5hbEFkbWluUmVzcG9uc2USmQEKFkdldFdvcmtzcGFj'
    'ZUNhdGVnb3JpZXMSPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldE'
    'ludGVybmFsQWRtaW5SZXF1ZXN0Gj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRl'
    'cm5hbC5HZXRJbnRlcm5hbEFkbWluUmVzcG9uc2USngEKE0dldEFsbERhc2hib2FyZENhcmQSQi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEludGVybmFsRGFzaGJv'
    'YXJkUmVxdWVzdBpDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuR2V0SW'
    '50ZXJuYWxEYXNoYm9hcmRSZXNwb25zZRK2AQodR2V0TWVtYmVyUmVnaXN0cmF0aW9uQnlUcmVu'
    'ZHMSSS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldE1lbWJlclJlZ2'
    'lzdHJhdGlvblRyZW5kc1JlcXVlc3QaSi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmlu'
    'dGVybmFsLkdldE1lbWJlclJlZ2lzdHJhdGlvblRyZW5kc1Jlc3BvbnNlEqcBChhHZXRUaWNrZX'
    'RDcmVhdGVkQnlUcmVuZHMSRC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFs'
    'LkdldFRpY2tldENyZWF0ZWRUcmVuZHNSZXF1ZXN0GkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi5pbnRlcm5hbC5HZXRUaWNrZXRDcmVhdGVkVHJlbmRzUmVzcG9uc2USqgEKGUdldFBy'
    'b2plY3RDcmVhdGVkQnlUcmVuZHMSRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludG'
    'VybmFsLkdldFByb2plY3RDcmVhdGVkVHJlbmRzUmVxdWVzdBpGLnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuaW50ZXJuYWwuR2V0UHJvamVjdENyZWF0ZWRUcmVuZHNSZXNwb25zZRKuAQ'
    'oZR2V0VHJlbmRzQnlNZXNzYWdlQ3JlYXRlZBJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuaW50ZXJuYWwuR2V0VHJlbmRzQnlNZXNzYWdlQ3JlYXRlZFJlcXVlc3QaSC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldFRyZW5kc0J5TWVzc2FnZUNyZWF0ZWRS'
    'ZXNwb25zZRKnAQocR2V0QWxsSW50ZXJuYWxEYXNoQm9hcmRDb3VudBJCLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuR2V0SW50ZXJuYWxEYXNoYm9hcmRSZXF1ZXN0GkMu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRJbnRlcm5hbERhc2hib2'
    'FyZFJlc3BvbnNlEqYBChhHZXRBY3RpdmVTZXNzaW9uQnlUcmVuZHMSRC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEFjdGl2ZVNlc3Npb25zVHJlbmRSZXF1ZXN0Gk'
    'QudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRBY3RpdmVTZXNzaW9u'
    'VHJlbmRSZXNwb25zZRKbAQoSR2V0Q29tcGFyaXNvblRyZW5kEkAudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRDb21wYXJpc29uVHJlbmRSZXF1ZXN0GkMudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRDb21wYXJpc29uQnlUcmVuZFJlc3'
    'BvbnNlEpsBChBnZXRFbWFpbFRlbXBsYXRlEkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5w'
    'Yi5pbnRlcm5hbC5HZXRFbWFpbFRlbXBsYXRlQmFzZVJlcXVlc3QaQy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEVtYWlsVGVtcGxhdGVCYXNlUmVzcG9uc2USnwEK'
    'FGdldEFsbEVtYWlsVGVtcGxhdGVzEkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbn'
    'Rlcm5hbC5HZXRFbWFpbFRlbXBsYXRlQmFzZVJlcXVlc3QaQy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLmludGVybmFsLkdldEVtYWlsVGVtcGxhdGVCYXNlUmVzcG9uc2UShwEKCnNlbm'
    'RFbWFpbHMSOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLlNlbmRFbWFp'
    'bEJhc2VSZXF1ZXN0GjwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5zZW'
    '5kRW1haWxCYXNlUmVzcG9uc2USjAEKDHNlbmRSYXdFbWFpbBI+LnRyZWVsZWFmLmFueWRvbmUu'
    'ZW50aXRpZXMucGIuaW50ZXJuYWwuc2VuZFJhd0VtYWlsQmFzZVJlcXVlc3QaPC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLnNlbmRFbWFpbEJhc2VSZXNwb25zZRKOAQoN'
    'R2V0Sm9iRGV0YWlscxI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuaW50ZXJuYWwuR2'
    'V0Sm9iRGV0YWlsc1JlcXVlc3QaQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmludGVy'
    'bmFsLkdldEpvYkRldGFpbHNCYXNlUmVzcG9uc2UShQEKCkdldEpvYkxpc3QSOC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLmludGVybmFsLkdldEpvYkxpc3RSZXF1ZXN0Gj0udHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi5pbnRlcm5hbC5HZXRKb2JMaXN0QmFzZVJlc3BvbnNl');

