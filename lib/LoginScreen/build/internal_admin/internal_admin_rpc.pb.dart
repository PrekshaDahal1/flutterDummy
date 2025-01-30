//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'internal_admin_request.pb.dart' as $505;
import 'internal_admin_response.pb.dart' as $507;

class InternalAdminRpcApi {
  $pb.RpcClient _client;
  InternalAdminRpcApi(this._client);

  $async.Future<$507.GetInternalAdminResponse> getAllDashBoard($pb.ClientContext? ctx, $505.GetInternalAdminRequest request) =>
    _client.invoke<$507.GetInternalAdminResponse>(ctx, 'InternalAdminRpc', 'GetAllDashBoard', request, $507.GetInternalAdminResponse())
  ;
  $async.Future<$507.GetInternalAdminResponse> getWorkspaceList($pb.ClientContext? ctx, $505.GetInternalAdminRequest request) =>
    _client.invoke<$507.GetInternalAdminResponse>(ctx, 'InternalAdminRpc', 'GetWorkspaceList', request, $507.GetInternalAdminResponse())
  ;
  $async.Future<$507.GetInternalAdminResponse> getWorkspaceCategories($pb.ClientContext? ctx, $505.GetInternalAdminRequest request) =>
    _client.invoke<$507.GetInternalAdminResponse>(ctx, 'InternalAdminRpc', 'GetWorkspaceCategories', request, $507.GetInternalAdminResponse())
  ;
  $async.Future<$507.GetInternalDashboardResponse> getAllDashboardCard($pb.ClientContext? ctx, $505.GetInternalDashboardRequest request) =>
    _client.invoke<$507.GetInternalDashboardResponse>(ctx, 'InternalAdminRpc', 'GetAllDashboardCard', request, $507.GetInternalDashboardResponse())
  ;
  $async.Future<$507.GetMemberRegistrationTrendsResponse> getMemberRegistrationByTrends($pb.ClientContext? ctx, $505.GetMemberRegistrationTrendsRequest request) =>
    _client.invoke<$507.GetMemberRegistrationTrendsResponse>(ctx, 'InternalAdminRpc', 'GetMemberRegistrationByTrends', request, $507.GetMemberRegistrationTrendsResponse())
  ;
  $async.Future<$507.GetTicketCreatedTrendsResponse> getTicketCreatedByTrends($pb.ClientContext? ctx, $505.GetTicketCreatedTrendsRequest request) =>
    _client.invoke<$507.GetTicketCreatedTrendsResponse>(ctx, 'InternalAdminRpc', 'GetTicketCreatedByTrends', request, $507.GetTicketCreatedTrendsResponse())
  ;
  $async.Future<$507.GetProjectCreatedTrendsResponse> getProjectCreatedByTrends($pb.ClientContext? ctx, $505.GetProjectCreatedTrendsRequest request) =>
    _client.invoke<$507.GetProjectCreatedTrendsResponse>(ctx, 'InternalAdminRpc', 'GetProjectCreatedByTrends', request, $507.GetProjectCreatedTrendsResponse())
  ;
  $async.Future<$507.GetTrendsByMessageCreatedResponse> getTrendsByMessageCreated($pb.ClientContext? ctx, $505.GetTrendsByMessageCreatedRequest request) =>
    _client.invoke<$507.GetTrendsByMessageCreatedResponse>(ctx, 'InternalAdminRpc', 'GetTrendsByMessageCreated', request, $507.GetTrendsByMessageCreatedResponse())
  ;
  $async.Future<$507.GetInternalDashboardResponse> getAllInternalDashBoardCount($pb.ClientContext? ctx, $505.GetInternalDashboardRequest request) =>
    _client.invoke<$507.GetInternalDashboardResponse>(ctx, 'InternalAdminRpc', 'GetAllInternalDashBoardCount', request, $507.GetInternalDashboardResponse())
  ;
  $async.Future<$507.GetActiveSessionTrendResponse> getActiveSessionByTrends($pb.ClientContext? ctx, $505.GetActiveSessionsTrendRequest request) =>
    _client.invoke<$507.GetActiveSessionTrendResponse>(ctx, 'InternalAdminRpc', 'GetActiveSessionByTrends', request, $507.GetActiveSessionTrendResponse())
  ;
  $async.Future<$507.GetComparisonByTrendResponse> getComparisonTrend($pb.ClientContext? ctx, $505.GetComparisonTrendRequest request) =>
    _client.invoke<$507.GetComparisonByTrendResponse>(ctx, 'InternalAdminRpc', 'GetComparisonTrend', request, $507.GetComparisonByTrendResponse())
  ;
  $async.Future<$507.GetEmailTemplateBaseResponse> getEmailTemplate($pb.ClientContext? ctx, $505.GetEmailTemplateBaseRequest request) =>
    _client.invoke<$507.GetEmailTemplateBaseResponse>(ctx, 'InternalAdminRpc', 'getEmailTemplate', request, $507.GetEmailTemplateBaseResponse())
  ;
  $async.Future<$507.GetEmailTemplateBaseResponse> getAllEmailTemplates($pb.ClientContext? ctx, $505.GetEmailTemplateBaseRequest request) =>
    _client.invoke<$507.GetEmailTemplateBaseResponse>(ctx, 'InternalAdminRpc', 'getAllEmailTemplates', request, $507.GetEmailTemplateBaseResponse())
  ;
  $async.Future<$507.sendEmailBaseResponse> sendEmails($pb.ClientContext? ctx, $505.SendEmailBaseRequest request) =>
    _client.invoke<$507.sendEmailBaseResponse>(ctx, 'InternalAdminRpc', 'sendEmails', request, $507.sendEmailBaseResponse())
  ;
  $async.Future<$507.sendEmailBaseResponse> sendRawEmail($pb.ClientContext? ctx, $505.sendRawEmailBaseRequest request) =>
    _client.invoke<$507.sendEmailBaseResponse>(ctx, 'InternalAdminRpc', 'sendRawEmail', request, $507.sendEmailBaseResponse())
  ;
  $async.Future<$507.GetJobDetailsBaseResponse> getJobDetails($pb.ClientContext? ctx, $505.GetJobDetailsRequest request) =>
    _client.invoke<$507.GetJobDetailsBaseResponse>(ctx, 'InternalAdminRpc', 'GetJobDetails', request, $507.GetJobDetailsBaseResponse())
  ;
  $async.Future<$507.GetJobListBaseResponse> getJobList($pb.ClientContext? ctx, $505.GetJobListRequest request) =>
    _client.invoke<$507.GetJobListBaseResponse>(ctx, 'InternalAdminRpc', 'GetJobList', request, $507.GetJobListBaseResponse())
  ;
}

