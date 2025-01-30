//
//  Generated code. Do not modify.
//  source: ticket_report/ticket_report_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_report_request.pb.dart' as $606;
import 'ticket_report_response.pb.dart' as $607;

class TicketDistributionReportRpcApi {
  $pb.RpcClient _client;
  TicketDistributionReportRpcApi(this._client);

  $async.Future<$607.GetTicketDistributionReportByStatusResponse> getTicketDistributionReportByStatus($pb.ClientContext? ctx, $606.GetTicketDistributionReportByStatusRequest request) =>
    _client.invoke<$607.GetTicketDistributionReportByStatusResponse>(ctx, 'TicketDistributionReportRpc', 'GetTicketDistributionReportByStatus', request, $607.GetTicketDistributionReportByStatusResponse())
  ;
  $async.Future<$607.GetTicketDistributionReportByTypeResponse> getTicketDistributionReportByType($pb.ClientContext? ctx, $606.GetTicketDistributionReportByTypeRequest request) =>
    _client.invoke<$607.GetTicketDistributionReportByTypeResponse>(ctx, 'TicketDistributionReportRpc', 'GetTicketDistributionReportByType', request, $607.GetTicketDistributionReportByTypeResponse())
  ;
  $async.Future<$607.GetTicketDistributionReportByOverdueResponse> getTicketDistributionReportByOverdue($pb.ClientContext? ctx, $606.GetTicketDistributionReportByOverdueRequest request) =>
    _client.invoke<$607.GetTicketDistributionReportByOverdueResponse>(ctx, 'TicketDistributionReportRpc', 'GetTicketDistributionReportByOverdue', request, $607.GetTicketDistributionReportByOverdueResponse())
  ;
  $async.Future<$607.GetBoardSprintDistributionResponse> getFolderSprintDistribution($pb.ClientContext? ctx, $606.GetBoardSprintDistributionRequest request) =>
    _client.invoke<$607.GetBoardSprintDistributionResponse>(ctx, 'TicketDistributionReportRpc', 'GetFolderSprintDistribution', request, $607.GetBoardSprintDistributionResponse())
  ;
  $async.Future<$607.ExportTicketDistributionReportResponse> exportTicketDistributionReport($pb.ClientContext? ctx, $606.ExportTicketDistributionReportRequest request) =>
    _client.invoke<$607.ExportTicketDistributionReportResponse>(ctx, 'TicketDistributionReportRpc', 'ExportTicketDistributionReport', request, $607.ExportTicketDistributionReportResponse())
  ;
  $async.Future<$607.ExportMemberTicketDistributionReportResponse> exportMemberTicketDistributionReport($pb.ClientContext? ctx, $606.ExportMemberTicketDistributionReportRequest request) =>
    _client.invoke<$607.ExportMemberTicketDistributionReportResponse>(ctx, 'TicketDistributionReportRpc', 'ExportMemberTicketDistributionReport', request, $607.ExportMemberTicketDistributionReportResponse())
  ;
  $async.Future<$607.GetBacklogTicketDistributionReportResponse> getBacklogDistributionReport($pb.ClientContext? ctx, $606.GetBacklogTicketDistributionReportRequest request) =>
    _client.invoke<$607.GetBacklogTicketDistributionReportResponse>(ctx, 'TicketDistributionReportRpc', 'GetBacklogDistributionReport', request, $607.GetBacklogTicketDistributionReportResponse())
  ;
}

