//
//  Generated code. Do not modify.
//  source: ai_model/ai_model_rpc.proto
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

import 'ai_model_req_res.pb.dart' as $349;
import 'ai_model_rpc.pbjson.dart';

export 'ai_model_rpc.pb.dart';

abstract class AIModelRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$349.GetAIModelBaseResponse> getAIModels($pb.ServerContext ctx, $349.GetAIModelBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAIModels': return $349.GetAIModelBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAIModels': return this.getAIModels(ctx, request as $349.GetAIModelBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AIModelRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AIModelRpcServiceBase$messageJson;
}

