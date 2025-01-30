//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_message_handler_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_message_handler_request.pb.dart' as $342;
import 'crm_message_handler_response.pb.dart' as $343;

class CRMMessageHandlerRpcApi {
  $pb.RpcClient _client;
  CRMMessageHandlerRpcApi(this._client);

  $async.Future<$343.CrmMessageHandlerBaseResponse> updateCRMMsgApprovalStatus($pb.ClientContext? ctx, $342.CrmMessageHandlerBaseRequest request) =>
    _client.invoke<$343.CrmMessageHandlerBaseResponse>(ctx, 'CRMMessageHandlerRpc', 'UpdateCRMMsgApprovalStatus', request, $343.CrmMessageHandlerBaseResponse())
  ;
}

