//
//  Generated code. Do not modify.
//  source: search_service_rpc.proto
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

import 'search_service_rpc.pb.dart' as $354;
import 'search_service_rpc.pbjson.dart';

export 'search_service_rpc.pb.dart';

abstract class SearchServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$354.SearchServiceBaseResponse> searchService($pb.ServerContext ctx, $354.SearchServiceBaseRequest request);
  $async.Future<$354.SearchServiceBaseResponse> parseService($pb.ServerContext ctx, $354.SearchServiceBaseRequest request);
  $async.Future<$354.SearchServiceBaseResponse> parseNER($pb.ServerContext ctx, $354.SearchServiceBaseRequest request);
  $async.Future<$354.SearchServiceBaseResponse> getAutoComplete($pb.ServerContext ctx, $354.SearchServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'searchService': return $354.SearchServiceBaseRequest();
      case 'parseService': return $354.SearchServiceBaseRequest();
      case 'parseNER': return $354.SearchServiceBaseRequest();
      case 'getAutoComplete': return $354.SearchServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'searchService': return this.searchService(ctx, request as $354.SearchServiceBaseRequest);
      case 'parseService': return this.parseService(ctx, request as $354.SearchServiceBaseRequest);
      case 'parseNER': return this.parseNER(ctx, request as $354.SearchServiceBaseRequest);
      case 'getAutoComplete': return this.getAutoComplete(ctx, request as $354.SearchServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SearchServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SearchServiceRpcServiceBase$messageJson;
}

