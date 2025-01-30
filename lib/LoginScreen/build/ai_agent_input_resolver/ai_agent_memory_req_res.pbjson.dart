//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_memory_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aIAgentMemoryBaseRequestDescriptor instead')
const AIAgentMemoryBaseRequest$json = {
  '1': 'AIAgentMemoryBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'fetchPaginatedAIAgentMemoryReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.memory.FetchPaginatedAIAgentMemoryRequest', '10': 'fetchPaginatedAIAgentMemoryReq'},
  ],
};

/// Descriptor for `AIAgentMemoryBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentMemoryBaseRequestDescriptor = $convert.base64Decode(
    'ChhBSUFnZW50TWVtb3J5QmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi5wcm'
    '90b3MuRGVidWdSBWRlYnVnEpgBCh5mZXRjaFBhZ2luYXRlZEFJQWdlbnRNZW1vcnlSZXEYAiAB'
    'KAsyUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50Lm1lbW9yeS5GZXRjaF'
    'BhZ2luYXRlZEFJQWdlbnRNZW1vcnlSZXF1ZXN0Uh5mZXRjaFBhZ2luYXRlZEFJQWdlbnRNZW1v'
    'cnlSZXE=');

@$core.Deprecated('Use fetchPaginatedAIAgentMemoryRequestDescriptor instead')
const FetchPaginatedAIAgentMemoryRequest$json = {
  '1': 'FetchPaginatedAIAgentMemoryRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'threadId', '3': 2, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'customerId', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `FetchPaginatedAIAgentMemoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchPaginatedAIAgentMemoryRequestDescriptor = $convert.base64Decode(
    'CiJGZXRjaFBhZ2luYXRlZEFJQWdlbnRNZW1vcnlSZXF1ZXN0EjgKCWRhdGFRdWVyeRgBIAEoCz'
    'IaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIaCgh0aHJlYWRJZBgCIAEo'
    'CVIIdGhyZWFkSWQSHgoKY3VzdG9tZXJJZBgDIAEoCVIKY3VzdG9tZXJJZA==');

@$core.Deprecated('Use aIAgentMemoryBaseResponseDescriptor instead')
const AIAgentMemoryBaseResponse$json = {
  '1': 'AIAgentMemoryBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'fetchPaginatedAIAgentMemoryRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.memory.FetchPaginatedAIAgentMemoryResponse', '10': 'fetchPaginatedAIAgentMemoryRes'},
  ],
};

/// Descriptor for `AIAgentMemoryBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentMemoryBaseResponseDescriptor = $convert.base64Decode(
    'ChlBSUFnZW50TWVtb3J5QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USmQEKHmZldGNoUGFnaW5h'
    'dGVkQUlBZ2VudE1lbW9yeVJlcxgCIAEoCzJRLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'IuYWlfYWdlbnQubWVtb3J5LkZldGNoUGFnaW5hdGVkQUlBZ2VudE1lbW9yeVJlc3BvbnNlUh5m'
    'ZXRjaFBhZ2luYXRlZEFJQWdlbnRNZW1vcnlSZXM=');

@$core.Deprecated('Use fetchPaginatedAIAgentMemoryResponseDescriptor instead')
const FetchPaginatedAIAgentMemoryResponse$json = {
  '1': 'FetchPaginatedAIAgentMemoryResponse',
  '2': [
    {'1': 'aiAgentMemories', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.memory.AIAgentMemory', '10': 'aiAgentMemories'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FetchPaginatedAIAgentMemoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchPaginatedAIAgentMemoryResponseDescriptor = $convert.base64Decode(
    'CiNGZXRjaFBhZ2luYXRlZEFJQWdlbnRNZW1vcnlSZXNwb25zZRJlCg9haUFnZW50TWVtb3JpZX'
    'MYASADKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50Lm1lbW9yeS5B'
    'SUFnZW50TWVtb3J5Ug9haUFnZW50TWVtb3JpZXMSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

