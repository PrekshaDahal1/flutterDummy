//
//  Generated code. Do not modify.
//  source: epic_ticket/epic_ticket_rpc.proto
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

import 'epic_ticket_request.pb.dart' as $302;
import 'epic_ticket_response.pb.dart' as $303;
import 'epic_ticket_rpc.pbjson.dart';

export 'epic_ticket_rpc.pb.dart';

abstract class EpicTicketServiceBase extends $pb.GeneratedService {
  $async.Future<$303.EpicTicketBaseResponse> addEpic($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);
  $async.Future<$303.EpicTicketBaseResponse> removeEpic($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);
  $async.Future<$303.EpicTicketBaseResponse> linkTickets($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);
  $async.Future<$303.EpicTicketBaseResponse> removeLinkedTicket($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);
  $async.Future<$303.EpicTicketBaseResponse> getUnlinkedTickets($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);
  $async.Future<$303.EpicTicketBaseResponse> updateEpicColors($pb.ServerContext ctx, $302.EpicTicketBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddEpic': return $302.EpicTicketBaseRequest();
      case 'RemoveEpic': return $302.EpicTicketBaseRequest();
      case 'LinkTickets': return $302.EpicTicketBaseRequest();
      case 'RemoveLinkedTicket': return $302.EpicTicketBaseRequest();
      case 'GetUnlinkedTickets': return $302.EpicTicketBaseRequest();
      case 'UpdateEpicColors': return $302.EpicTicketBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddEpic': return this.addEpic(ctx, request as $302.EpicTicketBaseRequest);
      case 'RemoveEpic': return this.removeEpic(ctx, request as $302.EpicTicketBaseRequest);
      case 'LinkTickets': return this.linkTickets(ctx, request as $302.EpicTicketBaseRequest);
      case 'RemoveLinkedTicket': return this.removeLinkedTicket(ctx, request as $302.EpicTicketBaseRequest);
      case 'GetUnlinkedTickets': return this.getUnlinkedTickets(ctx, request as $302.EpicTicketBaseRequest);
      case 'UpdateEpicColors': return this.updateEpicColors(ctx, request as $302.EpicTicketBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EpicTicketServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EpicTicketServiceBase$messageJson;
}

