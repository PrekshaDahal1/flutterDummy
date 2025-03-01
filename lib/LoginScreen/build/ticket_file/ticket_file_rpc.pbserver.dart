//
//  Generated code. Do not modify.
//  source: ticket_file/ticket_file_rpc.proto
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

import 'ticket_file_request.pb.dart' as $415;
import 'ticket_file_response.pb.dart' as $416;
import 'ticket_file_rpc.pbjson.dart';

export 'ticket_file_rpc.pb.dart';

abstract class TicketCsvDataRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$416.TicketFileBaseResponse> getTicketCsvDataGroup($pb.ServerContext ctx, $415.TicketFileBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketCsvDataGroup': return $415.TicketFileBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketCsvDataGroup': return this.getTicketCsvDataGroup(ctx, request as $415.TicketFileBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketCsvDataRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketCsvDataRpcServiceBase$messageJson;
}

