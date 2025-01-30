//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_agent_request.pb.dart' as $541;
import 'crm_agent_response.pb.dart' as $542;

class CRMAgentRpcApi {
  $pb.RpcClient _client;
  CRMAgentRpcApi(this._client);

  $async.Future<$542.CRMAgentBaseResponse> addCRMAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'AddCRMAgent', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> updateCRMAgentRole($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'UpdateCRMAgentRole', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> deleteCRMAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'DeleteCRMAgent', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> getCRMAgentList($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'GetCRMAgentList', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> addCRMGroupAgentByGroup($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'AddCRMGroupAgentByGroup', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> getCRMGroupAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'GetCRMGroupAgent', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> removeCRMGroupAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'RemoveCRMGroupAgent', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> updateCRMAgentActiveResponder($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'UpdateCRMAgentActiveResponder', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> internalGetCRMGroupAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'InternalGetCRMGroupAgent', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> getCRMAgentCreatorByCRMId($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'GetCRMAgentCreatorByCRMId', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> getFolderMembersWithPermission($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'GetFolderMembersWithPermission', request, $542.CRMAgentBaseResponse())
  ;
  $async.Future<$542.CRMAgentBaseResponse> internalGetCRMAgent($pb.ClientContext? ctx, $541.CRMAgentBaseRequest request) =>
    _client.invoke<$542.CRMAgentBaseResponse>(ctx, 'CRMAgentRpc', 'InternalGetCRMAgent', request, $542.CRMAgentBaseResponse())
  ;
}

