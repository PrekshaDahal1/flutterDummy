//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ai_agent_memory_req_res.pb.dart' as $324;

class AIAgentMemoryRpcApi {
  $pb.RpcClient _client;
  AIAgentMemoryRpcApi(this._client);

  $async.Future<$324.AIAgentMemoryBaseResponse> getPaginatedAIMemory($pb.ClientContext? ctx, $324.AIAgentMemoryBaseRequest request) =>
    _client.invoke<$324.AIAgentMemoryBaseResponse>(ctx, 'AIAgentMemoryRpc', 'GetPaginatedAIMemory', request, $324.AIAgentMemoryBaseResponse())
  ;
}

