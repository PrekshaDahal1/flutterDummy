//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_conversation_request.pb.dart' as $484;
import 'crm_conversation_response.pb.dart' as $485;

class CRMConversationRpcApi {
  $pb.RpcClient _client;
  CRMConversationRpcApi(this._client);

  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationGroupByCrmId($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCRMConversationGroupByCrmId', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCRMConversationPriority($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'UpdateCRMConversationPriority', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getConversationStatusLog($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetConversationStatusLog', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> updateConversationStatusLog($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'UpdateConversationStatusLog', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> markCrmConversationGroupAsSpam($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'MarkCrmConversationGroupAsSpam', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationGroupLabels($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'AddCrmConversationGroupLabels', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationGroupLabels($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCrmConversationGroupLabels', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationNotes($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'AddCrmConversationNotes', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCrmConversationNotes($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'UpdateCrmConversationNotes', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationNotes($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCrmConversationNotes', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationNotes($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'DeleteCrmConversationNotes', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationFollowUp($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'AddCrmConversationFollowUp', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationFollowUp($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'DeleteCrmConversationFollowUp', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> internalAddCrmConversationGroupLabels($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'InternalAddCrmConversationGroupLabels', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> internalGetCrmConversationGroupLabels($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'InternalGetCrmConversationGroupLabels', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> internalGetCRMConversationGroupByGroupId($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'InternalGetCRMConversationGroupByGroupId', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> addCrmConversationAttachment($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'AddCrmConversationAttachment', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getCrmConversationAttachment($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCrmConversationAttachment', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> deleteCrmConversationAttachment($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'DeleteCrmConversationAttachment', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> internalMergeCRMConversationGroup($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'InternalMergeCRMConversationGroup', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationAssignedGroupList($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCRMConversationAssignedGroupList', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> getCRMConversationGroupByGroupId($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'GetCRMConversationGroupByGroupId', request, $485.CRMConversationThreadBaseResponse())
  ;
  $async.Future<$485.CRMConversationThreadBaseResponse> updateCRMGroupReplyHandler($pb.ClientContext? ctx, $484.CRMConversationThreadBaseRequest request) =>
    _client.invoke<$485.CRMConversationThreadBaseResponse>(ctx, 'CRMConversationRpc', 'UpdateCRMGroupReplyHandler', request, $485.CRMConversationThreadBaseResponse())
  ;
}

