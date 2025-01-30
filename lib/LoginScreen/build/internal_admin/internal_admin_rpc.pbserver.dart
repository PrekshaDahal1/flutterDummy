//
//  Generated code. Do not modify.
//  source: internal_admin/internal_admin_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'internal_admin_request.pb.dart' as $505;
import 'internal_admin_response.pb.dart' as $507;
import 'internal_admin_rpc.pbjson.dart';

export 'internal_admin_rpc.pb.dart';

abstract class InternalAdminRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$507.GetInternalAdminResponse> getAllDashBoard($pb.ServerContext ctx, $505.GetInternalAdminRequest request);
  $async.Future<$507.GetInternalAdminResponse> getWorkspaceList($pb.ServerContext ctx, $505.GetInternalAdminRequest request);
  $async.Future<$507.GetInternalAdminResponse> getWorkspaceCategories($pb.ServerContext ctx, $505.GetInternalAdminRequest request);
  $async.Future<$507.GetInternalDashboardResponse> getAllDashboardCard($pb.ServerContext ctx, $505.GetInternalDashboardRequest request);
  $async.Future<$507.GetMemberRegistrationTrendsResponse> getMemberRegistrationByTrends($pb.ServerContext ctx, $505.GetMemberRegistrationTrendsRequest request);
  $async.Future<$507.GetTicketCreatedTrendsResponse> getTicketCreatedByTrends($pb.ServerContext ctx, $505.GetTicketCreatedTrendsRequest request);
  $async.Future<$507.GetProjectCreatedTrendsResponse> getProjectCreatedByTrends($pb.ServerContext ctx, $505.GetProjectCreatedTrendsRequest request);
  $async.Future<$507.GetTrendsByMessageCreatedResponse> getTrendsByMessageCreated($pb.ServerContext ctx, $505.GetTrendsByMessageCreatedRequest request);
  $async.Future<$507.GetInternalDashboardResponse> getAllInternalDashBoardCount($pb.ServerContext ctx, $505.GetInternalDashboardRequest request);
  $async.Future<$507.GetActiveSessionTrendResponse> getActiveSessionByTrends($pb.ServerContext ctx, $505.GetActiveSessionsTrendRequest request);
  $async.Future<$507.GetComparisonByTrendResponse> getComparisonTrend($pb.ServerContext ctx, $505.GetComparisonTrendRequest request);
  $async.Future<$507.GetEmailTemplateBaseResponse> getEmailTemplate($pb.ServerContext ctx, $505.GetEmailTemplateBaseRequest request);
  $async.Future<$507.GetEmailTemplateBaseResponse> getAllEmailTemplates($pb.ServerContext ctx, $505.GetEmailTemplateBaseRequest request);
  $async.Future<$507.sendEmailBaseResponse> sendEmails($pb.ServerContext ctx, $505.SendEmailBaseRequest request);
  $async.Future<$507.sendEmailBaseResponse> sendRawEmail($pb.ServerContext ctx, $505.sendRawEmailBaseRequest request);
  $async.Future<$507.GetJobDetailsBaseResponse> getJobDetails($pb.ServerContext ctx, $505.GetJobDetailsRequest request);
  $async.Future<$507.GetJobListBaseResponse> getJobList($pb.ServerContext ctx, $505.GetJobListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAllDashBoard': return $505.GetInternalAdminRequest();
      case 'GetWorkspaceList': return $505.GetInternalAdminRequest();
      case 'GetWorkspaceCategories': return $505.GetInternalAdminRequest();
      case 'GetAllDashboardCard': return $505.GetInternalDashboardRequest();
      case 'GetMemberRegistrationByTrends': return $505.GetMemberRegistrationTrendsRequest();
      case 'GetTicketCreatedByTrends': return $505.GetTicketCreatedTrendsRequest();
      case 'GetProjectCreatedByTrends': return $505.GetProjectCreatedTrendsRequest();
      case 'GetTrendsByMessageCreated': return $505.GetTrendsByMessageCreatedRequest();
      case 'GetAllInternalDashBoardCount': return $505.GetInternalDashboardRequest();
      case 'GetActiveSessionByTrends': return $505.GetActiveSessionsTrendRequest();
      case 'GetComparisonTrend': return $505.GetComparisonTrendRequest();
      case 'getEmailTemplate': return $505.GetEmailTemplateBaseRequest();
      case 'getAllEmailTemplates': return $505.GetEmailTemplateBaseRequest();
      case 'sendEmails': return $505.SendEmailBaseRequest();
      case 'sendRawEmail': return $505.sendRawEmailBaseRequest();
      case 'GetJobDetails': return $505.GetJobDetailsRequest();
      case 'GetJobList': return $505.GetJobListRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAllDashBoard': return this.getAllDashBoard(ctx, request as $505.GetInternalAdminRequest);
      case 'GetWorkspaceList': return this.getWorkspaceList(ctx, request as $505.GetInternalAdminRequest);
      case 'GetWorkspaceCategories': return this.getWorkspaceCategories(ctx, request as $505.GetInternalAdminRequest);
      case 'GetAllDashboardCard': return this.getAllDashboardCard(ctx, request as $505.GetInternalDashboardRequest);
      case 'GetMemberRegistrationByTrends': return this.getMemberRegistrationByTrends(ctx, request as $505.GetMemberRegistrationTrendsRequest);
      case 'GetTicketCreatedByTrends': return this.getTicketCreatedByTrends(ctx, request as $505.GetTicketCreatedTrendsRequest);
      case 'GetProjectCreatedByTrends': return this.getProjectCreatedByTrends(ctx, request as $505.GetProjectCreatedTrendsRequest);
      case 'GetTrendsByMessageCreated': return this.getTrendsByMessageCreated(ctx, request as $505.GetTrendsByMessageCreatedRequest);
      case 'GetAllInternalDashBoardCount': return this.getAllInternalDashBoardCount(ctx, request as $505.GetInternalDashboardRequest);
      case 'GetActiveSessionByTrends': return this.getActiveSessionByTrends(ctx, request as $505.GetActiveSessionsTrendRequest);
      case 'GetComparisonTrend': return this.getComparisonTrend(ctx, request as $505.GetComparisonTrendRequest);
      case 'getEmailTemplate': return this.getEmailTemplate(ctx, request as $505.GetEmailTemplateBaseRequest);
      case 'getAllEmailTemplates': return this.getAllEmailTemplates(ctx, request as $505.GetEmailTemplateBaseRequest);
      case 'sendEmails': return this.sendEmails(ctx, request as $505.SendEmailBaseRequest);
      case 'sendRawEmail': return this.sendRawEmail(ctx, request as $505.sendRawEmailBaseRequest);
      case 'GetJobDetails': return this.getJobDetails(ctx, request as $505.GetJobDetailsRequest);
      case 'GetJobList': return this.getJobList(ctx, request as $505.GetJobListRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InternalAdminRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InternalAdminRpcServiceBase$messageJson;
}

