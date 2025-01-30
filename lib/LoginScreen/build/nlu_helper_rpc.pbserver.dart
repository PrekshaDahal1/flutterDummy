//
//  Generated code. Do not modify.
//  source: nlu_helper_rpc.proto
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

import 'nlu_helper_rpc.pb.dart' as $160;
import 'nlu_helper_rpc.pbjson.dart';

export 'nlu_helper_rpc.pb.dart';

abstract class NLUHelperRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$160.NLUHelperBaseResponse> internal_getMisleadingSentences($pb.ServerContext ctx, $160.NLUHelperBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getMisleadingSentences': return $160.NLUHelperBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getMisleadingSentences': return this.internal_getMisleadingSentences(ctx, request as $160.NLUHelperBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NLUHelperRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NLUHelperRpcServiceBase$messageJson;
}

