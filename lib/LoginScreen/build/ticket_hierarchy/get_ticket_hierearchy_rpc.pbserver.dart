//
//  Generated code. Do not modify.
//  source: ticket_hierarchy/get_ticket_hierearchy_rpc.proto
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

import 'get_ticket_hierearchy_rpc.pbjson.dart';
import 'ticket_hierarchy_request.pb.dart' as $433;
import 'ticket_hierarchy_response.pb.dart' as $434;

export 'get_ticket_hierearchy_rpc.pb.dart';

abstract class GetTicketHierarchyRequestRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$434.TicketHierarchyResponse> getTicketHierarchy($pb.ServerContext ctx, $433.TicketHierarchyRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getTicketHierarchy': return $433.TicketHierarchyRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getTicketHierarchy': return this.getTicketHierarchy(ctx, request as $433.TicketHierarchyRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GetTicketHierarchyRequestRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GetTicketHierarchyRequestRpcServiceBase$messageJson;
}

