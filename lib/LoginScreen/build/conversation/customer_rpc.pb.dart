//
//  Generated code. Do not modify.
//  source: conversation/customer_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'customer_req_res.pb.dart' as $616;

class CustomerRpcApi {
  $pb.RpcClient _client;
  CustomerRpcApi(this._client);

  $async.Future<$616.CustomerBaseResponse> internalGetCustomerByEmailOrPhone($pb.ClientContext? ctx, $616.CustomerBaseRequest request) =>
    _client.invoke<$616.CustomerBaseResponse>(ctx, 'CustomerRpc', 'InternalGetCustomerByEmailOrPhone', request, $616.CustomerBaseResponse())
  ;
  $async.Future<$616.CustomerBaseResponse> internalGetCustomerById($pb.ClientContext? ctx, $616.CustomerBaseRequest request) =>
    _client.invoke<$616.CustomerBaseResponse>(ctx, 'CustomerRpc', 'InternalGetCustomerById', request, $616.CustomerBaseResponse())
  ;
  $async.Future<$616.CustomerBaseResponse> internalAddCustomer($pb.ClientContext? ctx, $616.CustomerBaseRequest request) =>
    _client.invoke<$616.CustomerBaseResponse>(ctx, 'CustomerRpc', 'InternalAddCustomer', request, $616.CustomerBaseResponse())
  ;
  $async.Future<$616.CustomerBaseResponse> internalUpdateCustomer($pb.ClientContext? ctx, $616.CustomerBaseRequest request) =>
    _client.invoke<$616.CustomerBaseResponse>(ctx, 'CustomerRpc', 'InternalUpdateCustomer', request, $616.CustomerBaseResponse())
  ;
}

