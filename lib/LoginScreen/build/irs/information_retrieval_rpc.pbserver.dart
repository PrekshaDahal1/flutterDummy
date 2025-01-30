//
//  Generated code. Do not modify.
//  source: irs/information_retrieval_rpc.proto
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

import 'information_retrieval.pb.dart' as $536;
import 'information_retrieval_rpc.pbjson.dart';

export 'information_retrieval_rpc.pb.dart';

abstract class InformationRetrieverRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractInformation($pb.ServerContext ctx, $536.InformationRetrieverBaseRequest request);
  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractKeyValuePairs($pb.ServerContext ctx, $536.InformationRetrieverBaseRequest request);
  $async.Future<$536.InformationRetrieverBaseResponse> internal_extractKeys($pb.ServerContext ctx, $536.InformationRetrieverBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_extractInformation': return $536.InformationRetrieverBaseRequest();
      case 'internal_extractKeyValuePairs': return $536.InformationRetrieverBaseRequest();
      case 'internal_extractKeys': return $536.InformationRetrieverBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_extractInformation': return this.internal_extractInformation(ctx, request as $536.InformationRetrieverBaseRequest);
      case 'internal_extractKeyValuePairs': return this.internal_extractKeyValuePairs(ctx, request as $536.InformationRetrieverBaseRequest);
      case 'internal_extractKeys': return this.internal_extractKeys(ctx, request as $536.InformationRetrieverBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InformationRetrieverRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InformationRetrieverRpcServiceBase$messageJson;
}

