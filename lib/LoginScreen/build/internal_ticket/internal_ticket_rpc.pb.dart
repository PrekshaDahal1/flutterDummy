//
//  Generated code. Do not modify.
//  source: internal_ticket/internal_ticket_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'internal_ticket_request.pb.dart' as $204;
import 'internal_ticket_response.pb.dart' as $205;

class InternalTicketServiceRpcApi {
  $pb.RpcClient _client;
  InternalTicketServiceRpcApi(this._client);

  $async.Future<$205.UpdateTicketFlowcessOutputBaseResponse> internalUpdateTicketFlowcessOutput($pb.ClientContext? ctx, $204.UpdateTicketFlowcessOutputBaseRequest request) =>
    _client.invoke<$205.UpdateTicketFlowcessOutputBaseResponse>(ctx, 'InternalTicketServiceRpc', 'InternalUpdateTicketFlowcessOutput', request, $205.UpdateTicketFlowcessOutputBaseResponse())
  ;
}

