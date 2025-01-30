//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_conversation_message_request.pb.dart' as $346;
import 'crm_conversation_message_response.pb.dart' as $347;

class CRMConversationMessageRpcApi {
  $pb.RpcClient _client;
  CRMConversationMessageRpcApi(this._client);

  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessages($pb.ClientContext? ctx, $346.CrmConversationMessageBaseRequest request) =>
    _client.invoke<$347.CrmConversationMessageBaseResponse>(ctx, 'CRMConversationMessageRpc', 'GetCrmConversationMessages', request, $347.CrmConversationMessageBaseResponse())
  ;
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessageById($pb.ClientContext? ctx, $346.CrmConversationMessageBaseRequest request) =>
    _client.invoke<$347.CrmConversationMessageBaseResponse>(ctx, 'CRMConversationMessageRpc', 'GetCrmConversationMessageById', request, $347.CrmConversationMessageBaseResponse())
  ;
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMessageByClientId($pb.ClientContext? ctx, $346.CrmConversationMessageBaseRequest request) =>
    _client.invoke<$347.CrmConversationMessageBaseResponse>(ctx, 'CRMConversationMessageRpc', 'GetCrmConversationMessageByClientId', request, $347.CrmConversationMessageBaseResponse())
  ;
  $async.Future<$347.CrmConversationMessageBaseResponse> internalGetCrmConversationMessages($pb.ClientContext? ctx, $346.CrmConversationMessageBaseRequest request) =>
    _client.invoke<$347.CrmConversationMessageBaseResponse>(ctx, 'CRMConversationMessageRpc', 'InternalGetCrmConversationMessages', request, $347.CrmConversationMessageBaseResponse())
  ;
  $async.Future<$347.CrmConversationMessageBaseResponse> getCrmConversationMediasByGroupId($pb.ClientContext? ctx, $346.CrmConversationMessageBaseRequest request) =>
    _client.invoke<$347.CrmConversationMessageBaseResponse>(ctx, 'CRMConversationMessageRpc', 'GetCrmConversationMediasByGroupId', request, $347.CrmConversationMessageBaseResponse())
  ;
}

