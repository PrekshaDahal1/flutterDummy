//
//  Generated code. Do not modify.
//  source: search/index_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index_request.pb.dart' as $358;
import 'index_response.pb.dart' as $359;

class IndexRpcApi {
  $pb.RpcClient _client;
  IndexRpcApi(this._client);

  $async.Future<$359.DeleteIndexBaseResponse> internalDeleteIndex($pb.ClientContext? ctx, $358.DeleteIndexBaseRequest request) =>
    _client.invoke<$359.DeleteIndexBaseResponse>(ctx, 'IndexRpc', 'InternalDeleteIndex', request, $359.DeleteIndexBaseResponse())
  ;
  $async.Future<$359.SearchBaseResponse> search($pb.ClientContext? ctx, $358.SearchBaseRequest request) =>
    _client.invoke<$359.SearchBaseResponse>(ctx, 'IndexRpc', 'Search', request, $359.SearchBaseResponse())
  ;
  $async.Future<$359.GlobalSearchHistoryResponse> getSearchHistory($pb.ClientContext? ctx, $358.RecentSearchBaseRequest request) =>
    _client.invoke<$359.GlobalSearchHistoryResponse>(ctx, 'IndexRpc', 'GetSearchHistory', request, $359.GlobalSearchHistoryResponse())
  ;
  $async.Future<$359.SearchBaseResponse> searchMessage($pb.ClientContext? ctx, $358.SearchMessageRequest request) =>
    _client.invoke<$359.SearchBaseResponse>(ctx, 'IndexRpc', 'SearchMessage', request, $359.SearchBaseResponse())
  ;
}

