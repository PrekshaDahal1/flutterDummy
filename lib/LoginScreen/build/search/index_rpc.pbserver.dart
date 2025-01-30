//
//  Generated code. Do not modify.
//  source: search/index_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index_request.pb.dart' as $358;
import 'index_response.pb.dart' as $359;
import 'index_rpc.pbjson.dart';

export 'index_rpc.pb.dart';

abstract class IndexRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$359.DeleteIndexBaseResponse> internalDeleteIndex($pb.ServerContext ctx, $358.DeleteIndexBaseRequest request);
  $async.Future<$359.SearchBaseResponse> search($pb.ServerContext ctx, $358.SearchBaseRequest request);
  $async.Future<$359.GlobalSearchHistoryResponse> getSearchHistory($pb.ServerContext ctx, $358.RecentSearchBaseRequest request);
  $async.Future<$359.SearchBaseResponse> searchMessage($pb.ServerContext ctx, $358.SearchMessageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InternalDeleteIndex': return $358.DeleteIndexBaseRequest();
      case 'Search': return $358.SearchBaseRequest();
      case 'GetSearchHistory': return $358.RecentSearchBaseRequest();
      case 'SearchMessage': return $358.SearchMessageRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InternalDeleteIndex': return this.internalDeleteIndex(ctx, request as $358.DeleteIndexBaseRequest);
      case 'Search': return this.search(ctx, request as $358.SearchBaseRequest);
      case 'GetSearchHistory': return this.getSearchHistory(ctx, request as $358.RecentSearchBaseRequest);
      case 'SearchMessage': return this.searchMessage(ctx, request as $358.SearchMessageRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IndexRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IndexRpcServiceBase$messageJson;
}

