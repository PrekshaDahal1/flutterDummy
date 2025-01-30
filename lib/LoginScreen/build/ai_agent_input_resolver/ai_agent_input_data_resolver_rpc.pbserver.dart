//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_data_resolver_rpc.proto
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

import 'ai_agent_input_data_resolver_rpc.pbjson.dart';
import 'ai_agent_input_resolver_req_res.pb.dart' as $321;

export 'ai_agent_input_data_resolver_rpc.pb.dart';

abstract class AIAgentInputDataResolverRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$321.AIAgentInputDataBaseResponse> getPaginatedInputData($pb.ServerContext ctx, $321.AIAgentInputDataBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetPaginatedInputData': return $321.AIAgentInputDataBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetPaginatedInputData': return this.getPaginatedInputData(ctx, request as $321.AIAgentInputDataBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AIAgentInputDataResolverRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AIAgentInputDataResolverRpcServiceBase$messageJson;
}

