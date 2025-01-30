//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resolver_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ai_agent_input_resolver_req_res.pb.dart' as $321;

class AIAgentInputResolverRpcApi {
  $pb.RpcClient _client;
  AIAgentInputResolverRpcApi(this._client);

  $async.Future<$321.AIAgentInputResolverBaseResponse> getResolvedInput($pb.ClientContext? ctx, $321.AIAgentInputResolverBaseRequest request) =>
    _client.invoke<$321.AIAgentInputResolverBaseResponse>(ctx, 'AIAgentInputResolverRpc', 'GetResolvedInput', request, $321.AIAgentInputResolverBaseResponse())
  ;
  $async.Future<$321.DecideTriggerInputBaseResponse> decideInput($pb.ClientContext? ctx, $321.DecideTriggerInputBaseRequest request) =>
    _client.invoke<$321.DecideTriggerInputBaseResponse>(ctx, 'AIAgentInputResolverRpc', 'DecideInput', request, $321.DecideTriggerInputBaseResponse())
  ;
}

