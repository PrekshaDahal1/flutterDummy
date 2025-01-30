//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_rpc.proto
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

import 'sub_project_request.pb.dart' as $575;
import 'sub_project_response.pb.dart' as $576;
import 'sub_project_rpc.pbjson.dart';

export 'sub_project_rpc.pb.dart';

abstract class SubProjectAnalyticsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketType($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> changeByTicketType($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> changeByTicketStatus($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketStatus($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> assignedTicketEmployeeAnalytics($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByTicketPriority($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);
  $async.Future<$576.GetSubProjectAnalyticsResponse> trendByBacklogTicketType($pb.ServerContext ctx, $575.GetSubProjectAnalyticsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'trendByTicketType': return $575.GetSubProjectAnalyticsRequest();
      case 'changeByTicketType': return $575.GetSubProjectAnalyticsRequest();
      case 'changeByTicketStatus': return $575.GetSubProjectAnalyticsRequest();
      case 'trendByTicketStatus': return $575.GetSubProjectAnalyticsRequest();
      case 'assignedTicketEmployeeAnalytics': return $575.GetSubProjectAnalyticsRequest();
      case 'TrendByTicketPriority': return $575.GetSubProjectAnalyticsRequest();
      case 'trendByBacklogTicketType': return $575.GetSubProjectAnalyticsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'trendByTicketType': return this.trendByTicketType(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'changeByTicketType': return this.changeByTicketType(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'changeByTicketStatus': return this.changeByTicketStatus(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'trendByTicketStatus': return this.trendByTicketStatus(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'assignedTicketEmployeeAnalytics': return this.assignedTicketEmployeeAnalytics(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'TrendByTicketPriority': return this.trendByTicketPriority(ctx, request as $575.GetSubProjectAnalyticsRequest);
      case 'trendByBacklogTicketType': return this.trendByBacklogTicketType(ctx, request as $575.GetSubProjectAnalyticsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SubProjectAnalyticsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SubProjectAnalyticsRpcServiceBase$messageJson;
}

abstract class ProjectCloneRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$576.CloneProjectResponse> cloneProject($pb.ServerContext ctx, $575.CloneProjectRequest request);
  $async.Future<$576.CloneSubProjectResponse> cloneSubProject($pb.ServerContext ctx, $575.CloneSubProjectRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CloneProject': return $575.CloneProjectRequest();
      case 'CloneSubProject': return $575.CloneSubProjectRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CloneProject': return this.cloneProject(ctx, request as $575.CloneProjectRequest);
      case 'CloneSubProject': return this.cloneSubProject(ctx, request as $575.CloneSubProjectRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectCloneRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectCloneRpcServiceBase$messageJson;
}

