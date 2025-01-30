//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report_rpc.proto
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

import 'ticket_report_request.pb.dart' as $606;
import 'ticket_report_response.pb.dart' as $607;
import 'ticket_report_rpc.pbjson.dart';

export 'ticket_report_rpc.pb.dart';

abstract class TicketDistributionReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$607.GetTicketDistributionReportByStatusResponse> getTicketDistributionReportByStatus($pb.ServerContext ctx, $606.GetTicketDistributionReportByStatusRequest request);
  $async.Future<$607.GetTicketDistributionReportByTypeResponse> getTicketDistributionReportByType($pb.ServerContext ctx, $606.GetTicketDistributionReportByTypeRequest request);
  $async.Future<$607.GetTicketDistributionReportByOverdueResponse> getTicketDistributionReportByOverdue($pb.ServerContext ctx, $606.GetTicketDistributionReportByOverdueRequest request);
  $async.Future<$607.GetBoardSprintDistributionResponse> getFolderSprintDistribution($pb.ServerContext ctx, $606.GetBoardSprintDistributionRequest request);
  $async.Future<$607.ExportTicketDistributionReportResponse> exportTicketDistributionReport($pb.ServerContext ctx, $606.ExportTicketDistributionReportRequest request);
  $async.Future<$607.ExportMemberTicketDistributionReportResponse> exportMemberTicketDistributionReport($pb.ServerContext ctx, $606.ExportMemberTicketDistributionReportRequest request);
  $async.Future<$607.GetBacklogTicketDistributionReportResponse> getBacklogDistributionReport($pb.ServerContext ctx, $606.GetBacklogTicketDistributionReportRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketDistributionReportByStatus': return $606.GetTicketDistributionReportByStatusRequest();
      case 'GetTicketDistributionReportByType': return $606.GetTicketDistributionReportByTypeRequest();
      case 'GetTicketDistributionReportByOverdue': return $606.GetTicketDistributionReportByOverdueRequest();
      case 'GetFolderSprintDistribution': return $606.GetBoardSprintDistributionRequest();
      case 'ExportTicketDistributionReport': return $606.ExportTicketDistributionReportRequest();
      case 'ExportMemberTicketDistributionReport': return $606.ExportMemberTicketDistributionReportRequest();
      case 'GetBacklogDistributionReport': return $606.GetBacklogTicketDistributionReportRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketDistributionReportByStatus': return this.getTicketDistributionReportByStatus(ctx, request as $606.GetTicketDistributionReportByStatusRequest);
      case 'GetTicketDistributionReportByType': return this.getTicketDistributionReportByType(ctx, request as $606.GetTicketDistributionReportByTypeRequest);
      case 'GetTicketDistributionReportByOverdue': return this.getTicketDistributionReportByOverdue(ctx, request as $606.GetTicketDistributionReportByOverdueRequest);
      case 'GetFolderSprintDistribution': return this.getFolderSprintDistribution(ctx, request as $606.GetBoardSprintDistributionRequest);
      case 'ExportTicketDistributionReport': return this.exportTicketDistributionReport(ctx, request as $606.ExportTicketDistributionReportRequest);
      case 'ExportMemberTicketDistributionReport': return this.exportMemberTicketDistributionReport(ctx, request as $606.ExportMemberTicketDistributionReportRequest);
      case 'GetBacklogDistributionReport': return this.getBacklogDistributionReport(ctx, request as $606.GetBacklogTicketDistributionReportRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketDistributionReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketDistributionReportRpcServiceBase$messageJson;
}

