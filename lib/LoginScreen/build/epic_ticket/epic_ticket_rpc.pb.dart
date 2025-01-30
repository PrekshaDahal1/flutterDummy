//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'epic_ticket_request.pb.dart' as $302;
import 'epic_ticket_response.pb.dart' as $303;

class EpicTicketServiceApi {
  $pb.RpcClient _client;
  EpicTicketServiceApi(this._client);

  $async.Future<$303.EpicTicketBaseResponse> addEpic($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'AddEpic', request, $303.EpicTicketBaseResponse())
  ;
  $async.Future<$303.EpicTicketBaseResponse> removeEpic($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'RemoveEpic', request, $303.EpicTicketBaseResponse())
  ;
  $async.Future<$303.EpicTicketBaseResponse> linkTickets($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'LinkTickets', request, $303.EpicTicketBaseResponse())
  ;
  $async.Future<$303.EpicTicketBaseResponse> removeLinkedTicket($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'RemoveLinkedTicket', request, $303.EpicTicketBaseResponse())
  ;
  $async.Future<$303.EpicTicketBaseResponse> getUnlinkedTickets($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'GetUnlinkedTickets', request, $303.EpicTicketBaseResponse())
  ;
  $async.Future<$303.EpicTicketBaseResponse> updateEpicColors($pb.ClientContext? ctx, $302.EpicTicketBaseRequest request) =>
    _client.invoke<$303.EpicTicketBaseResponse>(ctx, 'EpicTicketService', 'UpdateEpicColors', request, $303.EpicTicketBaseResponse())
  ;
}

