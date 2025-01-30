//
//  Generated code. Do not modify.
//  source: ticketshare/ticket_share_link_rpc.proto
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

import 'ticket_by_ticketsharelink_request.pb.dart' as $248;
import 'ticket_by_ticketsharelink_response.pb.dart' as $249;
import 'ticket_share_link_create_request.pb.dart' as $246;
import 'ticket_share_link_create_response.pb.dart' as $247;
import 'ticket_share_link_rpc.pbjson.dart';

export 'ticket_share_link_rpc.pb.dart';

abstract class TicketShareLinkRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$247.TicketShareLinkCreateResponse> createTicketShareLink($pb.ServerContext ctx, $246.TicketShareLinkCreateRequest request);
  $async.Future<$249.TicketByTicketShareLinkResponse> getTicketByTicketShareLink($pb.ServerContext ctx, $248.TicketByTicketShareLinkRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTicketShareLink': return $246.TicketShareLinkCreateRequest();
      case 'getTicketByTicketShareLink': return $248.TicketByTicketShareLinkRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTicketShareLink': return this.createTicketShareLink(ctx, request as $246.TicketShareLinkCreateRequest);
      case 'getTicketByTicketShareLink': return this.getTicketByTicketShareLink(ctx, request as $248.TicketByTicketShareLinkRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketShareLinkRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketShareLinkRpcServiceBase$messageJson;
}

