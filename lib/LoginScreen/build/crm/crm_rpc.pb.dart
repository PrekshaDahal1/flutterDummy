//
//  Generated code. Do not modify.
//  source: crm/crm_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_request.pb.dart' as $284;
import 'crm_response.pb.dart' as $285;

class CRMRpcApi {
  $pb.RpcClient _client;
  CRMRpcApi(this._client);

  $async.Future<$285.CRMBaseResponse> createCRM($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'CreateCRM', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> getCRM($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'GetCRM', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> updateCRM($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'UpdateCRM', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> deleteCRMById($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'DeleteCRMById', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> updateCRMHandOffSettings($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'UpdateCRMHandOffSettings', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> getCRMHandOffSettings($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'GetCRMHandOffSettings', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> updateCRMHandOffStatus($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'UpdateCRMHandOffStatus', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> createCRMRole($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'CreateCRMRole', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> updateCRMRole($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'UpdateCRMRole', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> getCRMRoleById($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'GetCRMRoleById', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> internalGetCRMRoleById($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'InternalGetCRMRoleById', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> getCRMRoles($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'GetCRMRoles', request, $285.CRMBaseResponse())
  ;
  $async.Future<$285.CRMBaseResponse> deleteCRMRole($pb.ClientContext? ctx, $284.CRMBaseRequest request) =>
    _client.invoke<$285.CRMBaseResponse>(ctx, 'CRMRpc', 'DeleteCRMRole', request, $285.CRMBaseResponse())
  ;
}

