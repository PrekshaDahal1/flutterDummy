//
//  Generated code. Do not modify.
//  source: ticket_auto_assign_stat/ticket_auto_assign_stat_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_auto_assign_stat_request.pb.dart' as $580;
import 'ticket_auto_assign_stat_response.pb.dart' as $581;

class TicketAutoAssignStatRpcApi {
  $pb.RpcClient _client;
  TicketAutoAssignStatRpcApi(this._client);

  $async.Future<$581.GetPendingTicketAutoAssignStatBaseResponse> getPendingTicketAutoAssignStat($pb.ClientContext? ctx, $580.GetPendingTicketAutoAssignStatBaseRequest request) =>
    _client.invoke<$581.GetPendingTicketAutoAssignStatBaseResponse>(ctx, 'TicketAutoAssignStatRpc', 'GetPendingTicketAutoAssignStat', request, $581.GetPendingTicketAutoAssignStatBaseResponse())
  ;
}

