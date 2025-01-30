//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_label_request.pb.dart' as $486;
import 'ticket_label_response.pb.dart' as $487;

class TicketLabelRpcApi {
  $pb.RpcClient _client;
  TicketLabelRpcApi(this._client);

  $async.Future<$487.TicketLabelResponse> createTicketLabel($pb.ClientContext? ctx, $486.TicketLabelRequest request) =>
    _client.invoke<$487.TicketLabelResponse>(ctx, 'TicketLabelRpc', 'CreateTicketLabel', request, $487.TicketLabelResponse())
  ;
  $async.Future<$487.TicketLabelResponse> updateTicketLabel($pb.ClientContext? ctx, $486.TicketLabelRequest request) =>
    _client.invoke<$487.TicketLabelResponse>(ctx, 'TicketLabelRpc', 'UpdateTicketLabel', request, $487.TicketLabelResponse())
  ;
  $async.Future<$487.TicketLabelResponse> getTicketLabels($pb.ClientContext? ctx, $486.TicketLabelRequest request) =>
    _client.invoke<$487.TicketLabelResponse>(ctx, 'TicketLabelRpc', 'GetTicketLabels', request, $487.TicketLabelResponse())
  ;
  $async.Future<$487.TicketLabelResponse> deleteTicketLabel($pb.ClientContext? ctx, $486.TicketLabelRequest request) =>
    _client.invoke<$487.TicketLabelResponse>(ctx, 'TicketLabelRpc', 'DeleteTicketLabel', request, $487.TicketLabelResponse())
  ;
  $async.Future<$487.TicketLabelResponse> internalCreateTicketLabel($pb.ClientContext? ctx, $486.TicketLabelRequest request) =>
    _client.invoke<$487.TicketLabelResponse>(ctx, 'TicketLabelRpc', 'InternalCreateTicketLabel', request, $487.TicketLabelResponse())
  ;
}

