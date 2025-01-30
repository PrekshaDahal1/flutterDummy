//
//  Generated code. Do not modify.
//  source: crm_ticket/crm_ticket_query_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_ticket_query_request.pb.dart' as $521;
import 'crm_ticket_query_response.pb.dart' as $522;

class CRMTicketQueryRpcApi {
  $pb.RpcClient _client;
  CRMTicketQueryRpcApi(this._client);

  $async.Future<$522.CRMTicketQueryBaseResponse> getTicketByConversationGroupId($pb.ClientContext? ctx, $521.CRMTicketQueryBaseRequest request) =>
    _client.invoke<$522.CRMTicketQueryBaseResponse>(ctx, 'CRMTicketQueryRpc', 'GetTicketByConversationGroupId', request, $522.CRMTicketQueryBaseResponse())
  ;
}

