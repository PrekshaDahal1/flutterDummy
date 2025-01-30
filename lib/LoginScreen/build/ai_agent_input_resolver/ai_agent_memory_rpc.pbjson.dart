//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'ai_agent_memory.pbjson.dart' as $323;
import 'ai_agent_memory_req_res.pbjson.dart' as $324;

const $core.Map<$core.String, $core.dynamic> AIAgentMemoryRpcServiceBase$json = {
  '1': 'AIAgentMemoryRpc',
  '2': [
    {'1': 'GetPaginatedAIMemory', '2': '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryBaseRequest', '3': '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryBaseResponse'},
  ],
};

@$core.Deprecated('Use aIAgentMemoryRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AIAgentMemoryRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryBaseRequest': $324.AIAgentMemoryBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ai_agent.memory.FetchPaginatedAIAgentMemoryRequest': $324.FetchPaginatedAIAgentMemoryRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryBaseResponse': $324.AIAgentMemoryBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ai_agent.memory.FetchPaginatedAIAgentMemoryResponse': $324.FetchPaginatedAIAgentMemoryResponse$json,
  '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemory': $323.AIAgentMemory$json,
  '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemoryContent': $323.AIAgentMemoryContent$json,
};

/// Descriptor for `AIAgentMemoryRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aIAgentMemoryRpcServiceDescriptor = $convert.base64Decode(
    'ChBBSUFnZW50TWVtb3J5UnBjEqcBChRHZXRQYWdpbmF0ZWRBSU1lbW9yeRJGLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQubWVtb3J5LkFJQWdlbnRNZW1vcnlCYXNlUmVx'
    'dWVzdBpHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQubWVtb3J5LkFJQW'
    'dlbnRNZW1vcnlCYXNlUmVzcG9uc2U=');

