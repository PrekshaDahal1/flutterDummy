//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sub_project_request.pb.dart' as $575;
import 'sub_project_response.pb.dart' as $576;

class SubProjectAnalyticsRpcApi {
  $pb.RpcClient _client;
  SubProjectAnalyticsRpcApi(this._client);

  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketType($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'trendByTicketType', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> changeByTicketType($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'changeByTicketType', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> changeByTicketStatus($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'changeByTicketStatus', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketStatus($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'trendByTicketStatus', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> assignedTicketEmployeeAnalytics($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'assignedTicketEmployeeAnalytics', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketPriority($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'TrendByTicketPriority', request, $576.GetSubProjectAnalyticsResponse())
  ;
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByBacklogTicketType($pb.ClientContext? ctx, $575.GetSubProjectAnalyticsRequest request) =>
    _client.invoke<$576.GetSubProjectAnalyticsResponse>(ctx, 'SubProjectAnalyticsRpc', 'trendByBacklogTicketType', request, $576.GetSubProjectAnalyticsResponse())
  ;
}

class ProjectCloneRpcApi {
  $pb.RpcClient _client;
  ProjectCloneRpcApi(this._client);

  $async.Future<$576.CloneProjectResponse> cloneProject($pb.ClientContext? ctx, $575.CloneProjectRequest request) =>
    _client.invoke<$576.CloneProjectResponse>(ctx, 'ProjectCloneRpc', 'CloneProject', request, $576.CloneProjectResponse())
  ;
  $async.Future<$576.CloneSubProjectResponse> cloneSubProject($pb.ClientContext? ctx, $575.CloneSubProjectRequest request) =>
    _client.invoke<$576.CloneSubProjectResponse>(ctx, 'ProjectCloneRpc', 'CloneSubProject', request, $576.CloneSubProjectResponse())
  ;
}

