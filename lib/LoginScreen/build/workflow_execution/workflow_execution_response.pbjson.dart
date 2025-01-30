//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startWorkflowExecutionResponseDescriptor instead')
const StartWorkflowExecutionResponse$json = {
  '1': 'StartWorkflowExecutionResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'output', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionOutputResponse', '10': 'output'},
  ],
};

/// Descriptor for `StartWorkflowExecutionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkflowExecutionResponseDescriptor = $convert.base64Decode(
    'Ch5TdGFydFdvcmtmbG93RXhlY3V0aW9uUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJoCgZvdXRwdXQY'
    'AiABKAsyUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi'
    '5Xb3JrZmxvd0V4ZWN1dGlvbk91dHB1dFJlc3BvbnNlUgZvdXRwdXQ=');

@$core.Deprecated('Use workflowExecutionOutputResponseDescriptor instead')
const WorkflowExecutionOutputResponse$json = {
  '1': 'WorkflowExecutionOutputResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 9, '10': 'output'},
    {'1': 'followUp', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp', '10': 'followUp'},
  ],
};

/// Descriptor for `WorkflowExecutionOutputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionOutputResponseDescriptor = $convert.base64Decode(
    'Ch9Xb3JrZmxvd0V4ZWN1dGlvbk91dHB1dFJlc3BvbnNlEhYKBm91dHB1dBgBIAEoCVIGb3V0cH'
    'V0ElUKCGZvbGxvd1VwGAIgAygLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3Jr'
    'Zmxvdy5leGVjdXRpb24uRm9sbG93VXBSCGZvbGxvd1Vw');

@$core.Deprecated('Use followUpDescriptor instead')
const FollowUp$json = {
  '1': 'FollowUp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'cookie', '3': 2, '4': 1, '5': 9, '10': 'cookie'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `FollowUp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followUpDescriptor = $convert.base64Decode(
    'CghGb2xsb3dVcBIQCgN1cmwYASABKAlSA3VybBIWCgZjb29raWUYAiABKAlSBmNvb2tpZRIWCg'
    'ZzZWNyZXQYAyABKAlSBnNlY3JldA==');

@$core.Deprecated('Use getWorkflowExecutionLogsByWorkflowIdResponseDescriptor instead')
const GetWorkflowExecutionLogsByWorkflowIdResponse$json = {
  '1': 'GetWorkflowExecutionLogsByWorkflowIdResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workflow_name', '3': 2, '4': 1, '5': 9, '10': 'workflowName'},
    {'1': 'execution_logs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog', '10': 'executionLogs'},
    {'1': 'has_more_rows', '3': 4, '4': 1, '5': 8, '10': 'hasMoreRows'},
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 6, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `GetWorkflowExecutionLogsByWorkflowIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowExecutionLogsByWorkflowIdResponseDescriptor = $convert.base64Decode(
    'CixHZXRXb3JrZmxvd0V4ZWN1dGlvbkxvZ3NCeVdvcmtmbG93SWRSZXNwb25zZRJCCghyZXNwb2'
    '5zZRgBIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3Bv'
    'bnNlEiMKDXdvcmtmbG93X25hbWUYAiABKAlSDHdvcmtmbG93TmFtZRJyCg5leGVjdXRpb25fbG'
    '9ncxgDIAMoCzJLLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRp'
    'b24uZG9tYWluLldvcmtmbG93RXhlY3V0aW9uTG9nUg1leGVjdXRpb25Mb2dzEiIKDWhhc19tb3'
    'JlX3Jvd3MYBCABKAhSC2hhc01vcmVSb3dzEhQKBWxpbWl0GAUgASgFUgVsaW1pdBIWCgZvZmZz'
    'ZXQYBiABKANSBm9mZnNldA==');

