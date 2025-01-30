//
//  Generated code. Do not modify.
//  source: search/search_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search_req_res.pb.dart' as $360;

class SearchRpcApi {
  $pb.RpcClient _client;
  SearchRpcApi(this._client);

  $async.Future<$360.SearchDataBaseResponse> search($pb.ClientContext? ctx, $360.SearchDataBaseRequest request) =>
    _client.invoke<$360.SearchDataBaseResponse>(ctx, 'SearchRpc', 'Search', request, $360.SearchDataBaseResponse())
  ;
}

