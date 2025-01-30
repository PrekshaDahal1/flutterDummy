//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_rpc.proto
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

import 'crm_ticket_query_request.pb.dart' as $521;
import 'crm_ticket_query_response.pb.dart' as $522;
import 'crm_ticket_query_rpc.pbjson.dart';

export 'crm_ticket_query_rpc.pb.dart';

abstract class CRMTicketQueryRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$522.CRMTicketQueryBaseResponse> getTicketByConversationGroupId($pb.ServerContext ctx, $521.CRMTicketQueryBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketByConversationGroupId': return $521.CRMTicketQueryBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketByConversationGroupId': return this.getTicketByConversationGroupId(ctx, request as $521.CRMTicketQueryBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMTicketQueryRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMTicketQueryRpcServiceBase$messageJson;
}

