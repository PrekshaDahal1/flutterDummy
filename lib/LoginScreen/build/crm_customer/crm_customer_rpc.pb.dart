//
//  Generated code. Do not modify.
//  source: crm_customer/crm_customer_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_customer_request.pb.dart' as $440;
import 'crm_customer_response.pb.dart' as $441;

class CRMCustomerRpcApi {
  $pb.RpcClient _client;
  CRMCustomerRpcApi(this._client);

  $async.Future<$441.CRMCustomerBaseResponse> addCRMCustomer($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'AddCRMCustomer', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> getCRMCustomerList($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'GetCRMCustomerList', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> updateCRMCustomer($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'UpdateCRMCustomer', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> deleteCRMCustomerById($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'DeleteCRMCustomerById', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> getCRMCustomerDetailsById($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'GetCRMCustomerDetailsById', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> updateCRMCustomerByType($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'UpdateCRMCustomerByType', request, $441.CRMCustomerBaseResponse())
  ;
  $async.Future<$441.CRMCustomerBaseResponse> internalGetCRMCustomerDetailsById($pb.ClientContext? ctx, $440.CRMCustomerBaseRequest request) =>
    _client.invoke<$441.CRMCustomerBaseResponse>(ctx, 'CRMCustomerRpc', 'InternalGetCRMCustomerDetailsById', request, $441.CRMCustomerBaseResponse())
  ;
}

