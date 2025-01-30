//
//  Generated code. Do not modify.
//  source: sprint/sprint_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ticket_rpc.pb.dart' as $379;

class BoardSprintRpcApi {
  $pb.RpcClient _client;
  BoardSprintRpcApi(this._client);

  $async.Future<$379.TicketBaseResponse> addSprint($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'addSprint', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> updateSprint($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'updateSprint', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> getSprintById($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'getSprintById', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> getSprints($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'getSprints', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> deleteSprint($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'deleteSprint', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> startBoardSprint($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'startBoardSprint', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> sprintCompleted($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'sprintCompleted', request, $379.TicketBaseResponse())
  ;
  $async.Future<$379.TicketBaseResponse> getSprintsByProjSubprojBoard($pb.ClientContext? ctx, $379.TicketBaseRequest request) =>
    _client.invoke<$379.TicketBaseResponse>(ctx, 'BoardSprintRpc', 'GetSprintsByProjSubprojBoard', request, $379.TicketBaseResponse())
  ;
}

