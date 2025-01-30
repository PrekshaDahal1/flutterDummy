//
//  Generated code. Do not modify.
//  source: sprint/sprint_rpc.proto
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

import '../ticket_rpc.pb.dart' as $379;
import 'sprint_rpc.pbjson.dart';

export 'sprint_rpc.pb.dart';

abstract class BoardSprintRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$379.TicketBaseResponse> addSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> updateSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getSprintById($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getSprints($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> deleteSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> startBoardSprint($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> sprintCompleted($pb.ServerContext ctx, $379.TicketBaseRequest request);
  $async.Future<$379.TicketBaseResponse> getSprintsByProjSubprojBoard($pb.ServerContext ctx, $379.TicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addSprint': return $379.TicketBaseRequest();
      case 'updateSprint': return $379.TicketBaseRequest();
      case 'getSprintById': return $379.TicketBaseRequest();
      case 'getSprints': return $379.TicketBaseRequest();
      case 'deleteSprint': return $379.TicketBaseRequest();
      case 'startBoardSprint': return $379.TicketBaseRequest();
      case 'sprintCompleted': return $379.TicketBaseRequest();
      case 'GetSprintsByProjSubprojBoard': return $379.TicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addSprint': return this.addSprint(ctx, request as $379.TicketBaseRequest);
      case 'updateSprint': return this.updateSprint(ctx, request as $379.TicketBaseRequest);
      case 'getSprintById': return this.getSprintById(ctx, request as $379.TicketBaseRequest);
      case 'getSprints': return this.getSprints(ctx, request as $379.TicketBaseRequest);
      case 'deleteSprint': return this.deleteSprint(ctx, request as $379.TicketBaseRequest);
      case 'startBoardSprint': return this.startBoardSprint(ctx, request as $379.TicketBaseRequest);
      case 'sprintCompleted': return this.sprintCompleted(ctx, request as $379.TicketBaseRequest);
      case 'GetSprintsByProjSubprojBoard': return this.getSprintsByProjSubprojBoard(ctx, request as $379.TicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BoardSprintRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BoardSprintRpcServiceBase$messageJson;
}

