//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_rpc_v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'epic_ticket_request_v2.pb.dart' as $309;
import 'epic_ticket_response_v2.pb.dart' as $310;

class EpicTicketServiceV2Api {
  $pb.RpcClient _client;
  EpicTicketServiceV2Api(this._client);

  $async.Future<$310.EpicTicketV2BaseResponse> changeEpic($pb.ClientContext? ctx, $309.EpicTicketV2BaseRequest request) =>
    _client.invoke<$310.EpicTicketV2BaseResponse>(ctx, 'EpicTicketServiceV2', 'ChangeEpic', request, $310.EpicTicketV2BaseResponse())
  ;
  $async.Future<$310.EpicTicketV2BaseResponse> linkTickets($pb.ClientContext? ctx, $309.EpicTicketV2BaseRequest request) =>
    _client.invoke<$310.EpicTicketV2BaseResponse>(ctx, 'EpicTicketServiceV2', 'LinkTickets', request, $310.EpicTicketV2BaseResponse())
  ;
  $async.Future<$310.EpicTicketV2BaseResponse> removeLinkedTicket($pb.ClientContext? ctx, $309.EpicTicketV2BaseRequest request) =>
    _client.invoke<$310.EpicTicketV2BaseResponse>(ctx, 'EpicTicketServiceV2', 'RemoveLinkedTicket', request, $310.EpicTicketV2BaseResponse())
  ;
  $async.Future<$310.EpicTicketV2BaseResponse> getUnlinkedTickets($pb.ClientContext? ctx, $309.EpicTicketV2BaseRequest request) =>
    _client.invoke<$310.EpicTicketV2BaseResponse>(ctx, 'EpicTicketServiceV2', 'GetUnlinkedTickets', request, $310.EpicTicketV2BaseResponse())
  ;
}

