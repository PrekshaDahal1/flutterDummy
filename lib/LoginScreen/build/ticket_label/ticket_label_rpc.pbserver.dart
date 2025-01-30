//
//  Generated code. Do not modify.
//  source: ticket_label/ticket_label_rpc.proto
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

import 'ticket_label_request.pb.dart' as $486;
import 'ticket_label_response.pb.dart' as $487;
import 'ticket_label_rpc.pbjson.dart';

export 'ticket_label_rpc.pb.dart';

abstract class TicketLabelRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$487.TicketLabelResponse> createTicketLabel($pb.ServerContext ctx, $486.TicketLabelRequest request);
  $async.Future<$487.TicketLabelResponse> updateTicketLabel($pb.ServerContext ctx, $486.TicketLabelRequest request);
  $async.Future<$487.TicketLabelResponse> getTicketLabels($pb.ServerContext ctx, $486.TicketLabelRequest request);
  $async.Future<$487.TicketLabelResponse> deleteTicketLabel($pb.ServerContext ctx, $486.TicketLabelRequest request);
  $async.Future<$487.TicketLabelResponse> internalCreateTicketLabel($pb.ServerContext ctx, $486.TicketLabelRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateTicketLabel': return $486.TicketLabelRequest();
      case 'UpdateTicketLabel': return $486.TicketLabelRequest();
      case 'GetTicketLabels': return $486.TicketLabelRequest();
      case 'DeleteTicketLabel': return $486.TicketLabelRequest();
      case 'InternalCreateTicketLabel': return $486.TicketLabelRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateTicketLabel': return this.createTicketLabel(ctx, request as $486.TicketLabelRequest);
      case 'UpdateTicketLabel': return this.updateTicketLabel(ctx, request as $486.TicketLabelRequest);
      case 'GetTicketLabels': return this.getTicketLabels(ctx, request as $486.TicketLabelRequest);
      case 'DeleteTicketLabel': return this.deleteTicketLabel(ctx, request as $486.TicketLabelRequest);
      case 'InternalCreateTicketLabel': return this.internalCreateTicketLabel(ctx, request as $486.TicketLabelRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketLabelRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketLabelRpcServiceBase$messageJson;
}

