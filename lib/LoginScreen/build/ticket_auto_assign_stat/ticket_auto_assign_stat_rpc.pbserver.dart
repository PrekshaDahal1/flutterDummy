//
//  Generated code. Do not modify.
//  source: ticket_auto_assign_stat/ticket_auto_assign_stat_rpc.proto
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

import 'ticket_auto_assign_stat_request.pb.dart' as $580;
import 'ticket_auto_assign_stat_response.pb.dart' as $581;
import 'ticket_auto_assign_stat_rpc.pbjson.dart';

export 'ticket_auto_assign_stat_rpc.pb.dart';

abstract class TicketAutoAssignStatRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$581.GetPendingTicketAutoAssignStatBaseResponse> getPendingTicketAutoAssignStat($pb.ServerContext ctx, $580.GetPendingTicketAutoAssignStatBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetPendingTicketAutoAssignStat': return $580.GetPendingTicketAutoAssignStatBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetPendingTicketAutoAssignStat': return this.getPendingTicketAutoAssignStat(ctx, request as $580.GetPendingTicketAutoAssignStatBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketAutoAssignStatRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketAutoAssignStatRpcServiceBase$messageJson;
}

