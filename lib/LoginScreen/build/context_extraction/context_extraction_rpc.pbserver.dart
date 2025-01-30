//
//  Generated code. Do not modify.
//  source: context_extraction/context_extraction_rpc.proto
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

import 'context_extraction_request.pb.dart' as $185;
import 'context_extraction_response.pb.dart' as $186;
import 'context_extraction_rpc.pbjson.dart';

export 'context_extraction_rpc.pb.dart';

abstract class ContextValueExtractionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$186.ContextValueExtractionBaseResponse> getContextValue($pb.ServerContext ctx, $185.ContextValueExtractionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetContextValue': return $185.ContextValueExtractionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetContextValue': return this.getContextValue(ctx, request as $185.ContextValueExtractionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContextValueExtractionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContextValueExtractionRpcServiceBase$messageJson;
}

