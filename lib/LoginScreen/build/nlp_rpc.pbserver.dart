//
//  Generated code. Do not modify.
//  source: nlp_rpc.proto
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

import 'nlp_rpc.pb.dart' as $577;
import 'nlp_rpc.pbjson.dart';

export 'nlp_rpc.pb.dart';

abstract class NLPRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$577.NLPBaseResponse> internal_extractNer($pb.ServerContext ctx, $577.NLPBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_extractNer': return $577.NLPBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_extractNer': return this.internal_extractNer(ctx, request as $577.NLPBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NLPRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NLPRpcServiceBase$messageJson;
}

