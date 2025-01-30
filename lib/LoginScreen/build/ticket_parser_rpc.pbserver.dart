//
//  Generated code. Do not modify.
//  source: ticket_parser_rpc.proto
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

import 'ticket_parser_rpc.pb.dart' as $614;
import 'ticket_parser_rpc.pbjson.dart';

export 'ticket_parser_rpc.pb.dart';

abstract class TicketParserRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$614.TicketParserBaseResponse> internal_isTicket($pb.ServerContext ctx, $614.TicketParserBaseRequest request);
  $async.Future<$614.TicketParserBaseResponse> internal_ticketCreate($pb.ServerContext ctx, $614.TicketParserBaseRequest request);
  $async.Future<$614.TicketParserBaseResponse> internal_ticketSimilarity($pb.ServerContext ctx, $614.TicketParserBaseRequest request);
  $async.Future<$614.TicketParserBaseResponse> internal_addCustomRules($pb.ServerContext ctx, $614.TicketParserBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_isTicket': return $614.TicketParserBaseRequest();
      case 'internal_ticketCreate': return $614.TicketParserBaseRequest();
      case 'internal_ticketSimilarity': return $614.TicketParserBaseRequest();
      case 'internal_addCustomRules': return $614.TicketParserBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_isTicket': return this.internal_isTicket(ctx, request as $614.TicketParserBaseRequest);
      case 'internal_ticketCreate': return this.internal_ticketCreate(ctx, request as $614.TicketParserBaseRequest);
      case 'internal_ticketSimilarity': return this.internal_ticketSimilarity(ctx, request as $614.TicketParserBaseRequest);
      case 'internal_addCustomRules': return this.internal_addCustomRules(ctx, request as $614.TicketParserBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketParserRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketParserRpcServiceBase$messageJson;
}

