//
//  Generated code. Do not modify.
//  source: epic_ticket_v2/epic_ticket_rpc_v2.proto
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

import 'epic_ticket_request_v2.pb.dart' as $309;
import 'epic_ticket_response_v2.pb.dart' as $310;
import 'epic_ticket_rpc_v2.pbjson.dart';

export 'epic_ticket_rpc_v2.pb.dart';

abstract class EpicTicketServiceV2ServiceBase extends $pb.GeneratedService {
  $async.Future<$310.EpicTicketV2BaseResponse> changeEpic($pb.ServerContext ctx, $309.EpicTicketV2BaseRequest request);
  $async.Future<$310.EpicTicketV2BaseResponse> linkTickets($pb.ServerContext ctx, $309.EpicTicketV2BaseRequest request);
  $async.Future<$310.EpicTicketV2BaseResponse> removeLinkedTicket($pb.ServerContext ctx, $309.EpicTicketV2BaseRequest request);
  $async.Future<$310.EpicTicketV2BaseResponse> getUnlinkedTickets($pb.ServerContext ctx, $309.EpicTicketV2BaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ChangeEpic': return $309.EpicTicketV2BaseRequest();
      case 'LinkTickets': return $309.EpicTicketV2BaseRequest();
      case 'RemoveLinkedTicket': return $309.EpicTicketV2BaseRequest();
      case 'GetUnlinkedTickets': return $309.EpicTicketV2BaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ChangeEpic': return this.changeEpic(ctx, request as $309.EpicTicketV2BaseRequest);
      case 'LinkTickets': return this.linkTickets(ctx, request as $309.EpicTicketV2BaseRequest);
      case 'RemoveLinkedTicket': return this.removeLinkedTicket(ctx, request as $309.EpicTicketV2BaseRequest);
      case 'GetUnlinkedTickets': return this.getUnlinkedTickets(ctx, request as $309.EpicTicketV2BaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EpicTicketServiceV2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EpicTicketServiceV2ServiceBase$messageJson;
}

