//
//  Generated code. Do not modify.
//  source: ticketshare/ticket_share_link_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_by_ticketsharelink_request.pb.dart' as $248;
import 'ticket_by_ticketsharelink_response.pb.dart' as $249;
import 'ticket_share_link_create_request.pb.dart' as $246;
import 'ticket_share_link_create_response.pb.dart' as $247;

class TicketShareLinkRpcApi {
  $pb.RpcClient _client;
  TicketShareLinkRpcApi(this._client);

  $async.Future<$247.TicketShareLinkCreateResponse> createTicketShareLink($pb.ClientContext? ctx, $246.TicketShareLinkCreateRequest request) =>
    _client.invoke<$247.TicketShareLinkCreateResponse>(ctx, 'TicketShareLinkRpc', 'createTicketShareLink', request, $247.TicketShareLinkCreateResponse())
  ;
  $async.Future<$249.TicketByTicketShareLinkResponse> getTicketByTicketShareLink($pb.ClientContext? ctx, $248.TicketByTicketShareLinkRequest request) =>
    _client.invoke<$249.TicketByTicketShareLinkResponse>(ctx, 'TicketShareLinkRpc', 'getTicketByTicketShareLink', request, $249.TicketByTicketShareLinkResponse())
  ;
}

