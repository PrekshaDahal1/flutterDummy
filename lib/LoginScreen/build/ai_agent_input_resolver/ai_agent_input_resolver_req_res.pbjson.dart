//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_resolver_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aIAgentInputResolverBaseRequestDescriptor instead')
const AIAgentInputResolverBaseRequest$json = {
  '1': 'AIAgentInputResolverBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'inputDetails', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDetail', '10': 'inputDetails'},
    {'1': 'sessionDetails', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputSessionDetail', '10': 'sessionDetails'},
    {'1': 'queryRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputQueryRequest', '10': 'queryRequest'},
    {'1': 'queryResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputQueryResponse', '10': 'queryResponse'},
  ],
};

/// Descriptor for `AIAgentInputResolverBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentInputResolverBaseRequestDescriptor = $convert.base64Decode(
    'Ch9BSUFnZW50SW5wdXRSZXNvbHZlckJhc2VSZXF1ZXN0EiwKBWRlYnVnGAEgASgLMhYudHJlZW'
    'xlYWYucHJvdG9zLkRlYnVnUgVkZWJ1ZxJzCgxpbnB1dERldGFpbHMYAiABKAsyTy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRUcm'
    'lnZ2VySW5wdXREZXRhaWxSDGlucHV0RGV0YWlscxJ+Cg5zZXNzaW9uRGV0YWlscxgDIAEoCzJW'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIuQU'
    'lBZ2VudFRyaWdnZXJJbnB1dFNlc3Npb25EZXRhaWxSDnNlc3Npb25EZXRhaWxzEnkKDHF1ZXJ5'
    'UmVxdWVzdBgEIAEoCzJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW'
    '5wdXQucmVzb2x2ZXIuQUlBZ2VudFRyaWdnZXJJbnB1dFF1ZXJ5UmVxdWVzdFIMcXVlcnlSZXF1'
    'ZXN0EnwKDXF1ZXJ5UmVzcG9uc2UYBSABKAsyVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLn'
    'BiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRUcmlnZ2VySW5wdXRRdWVyeVJlc3Bv'
    'bnNlUg1xdWVyeVJlc3BvbnNl');

@$core.Deprecated('Use aIAgentInputResolverBaseResponseDescriptor instead')
const AIAgentInputResolverBaseResponse$json = {
  '1': 'AIAgentInputResolverBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'resolvedResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentInputResolverResponse', '10': 'resolvedResponse'},
  ],
};

/// Descriptor for `AIAgentInputResolverBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentInputResolverBaseResponseDescriptor = $convert.base64Decode(
    'CiBBSUFnZW50SW5wdXRSZXNvbHZlckJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEn4KEHJlc29s'
    'dmVkUmVzcG9uc2UYAiABKAsyUi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmFpX2FnZW'
    '50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRJbnB1dFJlc29sdmVyUmVzcG9uc2VSEHJlc29sdmVk'
    'UmVzcG9uc2U=');

@$core.Deprecated('Use decideTriggerInputBaseRequestDescriptor instead')
const DecideTriggerInputBaseRequest$json = {
  '1': 'DecideTriggerInputBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'decideInputRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.DecideTriggerInputRequest', '10': 'decideInputRequest'},
  ],
};

/// Descriptor for `DecideTriggerInputBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideTriggerInputBaseRequestDescriptor = $convert.base64Decode(
    'Ch1EZWNpZGVUcmlnZ2VySW5wdXRCYXNlUmVxdWVzdBIsCgVkZWJ1ZxgBIAEoCzIWLnRyZWVsZW'
    'FmLnByb3Rvcy5EZWJ1Z1IFZGVidWcSfwoSZGVjaWRlSW5wdXRSZXF1ZXN0GAIgASgLMk8udHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC5yZXNvbHZlci5EZWNpZG'
    'VUcmlnZ2VySW5wdXRSZXF1ZXN0UhJkZWNpZGVJbnB1dFJlcXVlc3Q=');

@$core.Deprecated('Use decideTriggerInputBaseResponseDescriptor instead')
const DecideTriggerInputBaseResponse$json = {
  '1': 'DecideTriggerInputBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'decideInputResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.DecideTriggerInputResponse', '10': 'decideInputResponse'},
  ],
};

/// Descriptor for `DecideTriggerInputBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideTriggerInputBaseResponseDescriptor = $convert.base64Decode(
    'Ch5EZWNpZGVUcmlnZ2VySW5wdXRCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRKCAQoTZGVjaWRl'
    'SW5wdXRSZXNwb25zZRgCIAEoCzJQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYW'
    'dlbnQuaW5wdXQucmVzb2x2ZXIuRGVjaWRlVHJpZ2dlcklucHV0UmVzcG9uc2VSE2RlY2lkZUlu'
    'cHV0UmVzcG9uc2U=');

@$core.Deprecated('Use aIAgentInputDataBaseRequestDescriptor instead')
const AIAgentInputDataBaseRequest$json = {
  '1': 'AIAgentInputDataBaseRequest',
  '2': [
    {'1': 'debug', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.Debug', '10': 'debug'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDataRequest', '10': 'request'},
  ],
};

/// Descriptor for `AIAgentInputDataBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentInputDataBaseRequestDescriptor = $convert.base64Decode(
    'ChtBSUFnZW50SW5wdXREYXRhQmFzZVJlcXVlc3QSLAoFZGVidWcYASABKAsyFi50cmVlbGVhZi'
    '5wcm90b3MuRGVidWdSBWRlYnVnEm4KB3JlcXVlc3QYAiABKAsyVC50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnBiLmFpX2FnZW50LmlucHV0LnJlc29sdmVyLkFJQWdlbnRUcmlnZ2VySW5wdX'
    'REYXRhUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use aIAgentInputDataBaseResponseDescriptor instead')
const AIAgentInputDataBaseResponse$json = {
  '1': 'AIAgentInputDataBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'dataResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDataResponse', '10': 'dataResponse'},
  ],
};

/// Descriptor for `AIAgentInputDataBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIAgentInputDataBaseResponseDescriptor = $convert.base64Decode(
    'ChxBSUFnZW50SW5wdXREYXRhQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USeQoMZGF0YVJlc3Bv'
    'bnNlGAIgASgLMlUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5haV9hZ2VudC5pbnB1dC'
    '5yZXNvbHZlci5BSUFnZW50VHJpZ2dlcklucHV0RGF0YVJlc3BvbnNlUgxkYXRhUmVzcG9uc2U=');

