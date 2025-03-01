//
//  Generated code. Do not modify.
//  source: internal_ticket/internal_ticket_rpc.proto
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

import 'internal_ticket_request.pb.dart' as $204;
import 'internal_ticket_response.pb.dart' as $205;
import 'internal_ticket_rpc.pbjson.dart';

export 'internal_ticket_rpc.pb.dart';

abstract class InternalTicketServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$205.UpdateTicketFlowcessOutputBaseResponse> internalUpdateTicketFlowcessOutput($pb.ServerContext ctx, $204.UpdateTicketFlowcessOutputBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InternalUpdateTicketFlowcessOutput': return $204.UpdateTicketFlowcessOutputBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InternalUpdateTicketFlowcessOutput': return this.internalUpdateTicketFlowcessOutput(ctx, request as $204.UpdateTicketFlowcessOutputBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InternalTicketServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InternalTicketServiceRpcServiceBase$messageJson;
}

