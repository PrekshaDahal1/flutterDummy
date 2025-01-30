//
//  Generated code. Do not modify.
//  source: irs/information_retrieval_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'information_retrieval.pb.dart' as $536;

class InformationRetrieverRpcApi {
  $pb.RpcClient _client;
  InformationRetrieverRpcApi(this._client);

  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractInformation($pb.ClientContext? ctx, $536.InformationRetrieverBaseRequest request) =>
    _client.invoke<$536.InformationRetrieverBaseResponse>(ctx, 'InformationRetrieverRpc', 'internal_extractInformation', request, $536.InformationRetrieverBaseResponse())
  ;
  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractKeyValuePairs($pb.ClientContext? ctx, $536.InformationRetrieverBaseRequest request) =>
    _client.invoke<$536.InformationRetrieverBaseResponse>(ctx, 'InformationRetrieverRpc', 'internal_extractKeyValuePairs', request, $536.InformationRetrieverBaseResponse())
  ;
  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractKeys($pb.ClientContext? ctx, $536.InformationRetrieverBaseRequest request) =>
    _client.invoke<$536.InformationRetrieverBaseResponse>(ctx, 'InformationRetrieverRpc', 'internal_extractKeys', request, $536.InformationRetrieverBaseResponse())
  ;
}

