//
//  Generated code. Do not modify.
//  source: ticket_hierarchy/get_ticket_hierearchy_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ticket_hierarchy_request.pb.dart' as $433;
import 'ticket_hierarchy_response.pb.dart' as $434;

class GetTicketHierarchyRequestRpcApi {
  $pb.RpcClient _client;
  GetTicketHierarchyRequestRpcApi(this._client);

  $async.Future<$434.TicketHierarchyResponse> getTicketHierarchy($pb.ClientContext? ctx, $433.TicketHierarchyRequest request) =>
    _client.invoke<$434.TicketHierarchyResponse>(ctx, 'GetTicketHierarchyRequestRpc', 'getTicketHierarchy', request, $434.TicketHierarchyResponse())
  ;
}

