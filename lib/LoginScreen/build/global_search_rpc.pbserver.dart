//
//  Generated code. Do not modify.
//  source: global_search_rpc.proto
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

import 'global_search_rpc.pb.dart' as $228;
import 'global_search_rpc.pbjson.dart';

export 'global_search_rpc.pb.dart';

abstract class GlobalSearchRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$228.GlobalSearchBaseResponse> search($pb.ServerContext ctx, $228.GlobalSearchBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Search': return $228.GlobalSearchBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Search': return this.search(ctx, request as $228.GlobalSearchBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GlobalSearchRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GlobalSearchRpcServiceBase$messageJson;
}

