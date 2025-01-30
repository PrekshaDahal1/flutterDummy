//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_file_request.pb.dart' as $415;
import 'ticket_file_response.pb.dart' as $416;

class TicketCsvDataRpcApi {
  $pb.RpcClient _client;
  TicketCsvDataRpcApi(this._client);

  $async.Future<$416.TicketFileBaseResponse> getTicketCsvDataGroup($pb.ClientContext? ctx, $415.TicketFileBaseRequest request) =>
    _client.invoke<$416.TicketFileBaseResponse>(ctx, 'TicketCsvDataRpc', 'GetTicketCsvDataGroup', request, $416.TicketFileBaseResponse())
  ;
}

