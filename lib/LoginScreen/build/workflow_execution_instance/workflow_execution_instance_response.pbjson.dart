//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInstanceByWorkflowIdResponseDescriptor instead')
const GetInstanceByWorkflowIdResponse$json = {
  '1': 'GetInstanceByWorkflowIdResponse',
  '2': [
    {'1': 'workflowExecutionInstances', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'workflowExecutionInstances'},
  ],
};

/// Descriptor for `GetInstanceByWorkflowIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceByWorkflowIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRJbnN0YW5jZUJ5V29ya2Zsb3dJZFJlc3BvbnNlEocBChp3b3JrZmxvd0V4ZWN1dGlvbk'
    'luc3RhbmNlcxgBIAMoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cu'
    'ZG9tYWluLldvcmtmbG93RXhlY3V0aW9uSW5zdGFuY2VSGndvcmtmbG93RXhlY3V0aW9uSW5zdG'
    'FuY2Vz');

@$core.Deprecated('Use getSessionByInstanceIdResponseDescriptor instead')
const GetSessionByInstanceIdResponse$json = {
  '1': 'GetSessionByInstanceIdResponse',
  '2': [
    {'1': 'workflowExecutionSessions', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'workflowExecutionSessions'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetSessionByInstanceIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionByInstanceIdResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRTZXNzaW9uQnlJbnN0YW5jZUlkUmVzcG9uc2UShAEKGXdvcmtmbG93RXhlY3V0aW9uU2'
    'Vzc2lvbnMYASADKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRv'
    'bWFpbi5Xb3JrZmxvd0V4ZWN1dGlvblNlc3Npb25SGXdvcmtmbG93RXhlY3V0aW9uU2Vzc2lvbn'
    'MSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3ISFAoFY291bnQYAyABKANSBWNvdW50');

@$core.Deprecated('Use startWorkflowInstanceResponseDescriptor instead')
const StartWorkflowInstanceResponse$json = {
  '1': 'StartWorkflowInstanceResponse',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'instance'},
  ],
};

/// Descriptor for `StartWorkflowInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startWorkflowInstanceResponseDescriptor = $convert.base64Decode(
    'Ch1TdGFydFdvcmtmbG93SW5zdGFuY2VSZXNwb25zZRJjCghpbnN0YW5jZRgBIAEoCzJHLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93RXhlY3V0'
    'aW9uSW5zdGFuY2VSCGluc3RhbmNl');

@$core.Deprecated('Use stopWorkflowInsanceResponseDescriptor instead')
const StopWorkflowInsanceResponse$json = {
  '1': 'StopWorkflowInsanceResponse',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'instance'},
  ],
};

/// Descriptor for `StopWorkflowInsanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopWorkflowInsanceResponseDescriptor = $convert.base64Decode(
    'ChtTdG9wV29ya2Zsb3dJbnNhbmNlUmVzcG9uc2USYwoIaW5zdGFuY2UYASABKAsyRy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlv'
    'bkluc3RhbmNlUghpbnN0YW5jZQ==');

@$core.Deprecated('Use getExecutionLogsBySessionIdDescriptor instead')
const GetExecutionLogsBySessionId$json = {
  '1': 'GetExecutionLogsBySessionId',
  '2': [
    {'1': 'executionlogs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog', '10': 'executionlogs'},
  ],
};

/// Descriptor for `GetExecutionLogsBySessionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionLogsBySessionIdDescriptor = $convert.base64Decode(
    'ChtHZXRFeGVjdXRpb25Mb2dzQnlTZXNzaW9uSWQScQoNZXhlY3V0aW9ubG9ncxgBIAMoCzJLLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRpb24uZG9tYWluLldv'
    'cmtmbG93RXhlY3V0aW9uTG9nUg1leGVjdXRpb25sb2dz');

@$core.Deprecated('Use getExecutionLogsByFlowcessIdDescriptor instead')
const GetExecutionLogsByFlowcessId$json = {
  '1': 'GetExecutionLogsByFlowcessId',
  '2': [
    {'1': 'executionLogs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog', '10': 'executionLogs'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'session'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'instance'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `GetExecutionLogsByFlowcessId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionLogsByFlowcessIdDescriptor = $convert.base64Decode(
    'ChxHZXRFeGVjdXRpb25Mb2dzQnlGbG93Y2Vzc0lkEnEKDWV4ZWN1dGlvbkxvZ3MYASADKAsySy'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93ZXhlY3V0aW9uLmRvbWFpbi5X'
    'b3JrZmxvd0V4ZWN1dGlvbkxvZ1INZXhlY3V0aW9uTG9ncxJgCgdzZXNzaW9uGAIgASgLMkYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dFeGVj'
    'dXRpb25TZXNzaW9uUgdzZXNzaW9uEmMKCGluc3RhbmNlGAMgASgLMkcudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25JbnN0YW5j'
    'ZVIIaW5zdGFuY2USFgoGY3Vyc29yGAQgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use getWorkflowOutputBySessionIdResponseDescriptor instead')
const GetWorkflowOutputBySessionIdResponse$json = {
  '1': 'GetWorkflowOutputBySessionIdResponse',
  '2': [
    {'1': 'workflowExecutionOutputs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionOutput', '10': 'workflowExecutionOutputs'},
  ],
};

/// Descriptor for `GetWorkflowOutputBySessionIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowOutputBySessionIdResponseDescriptor = $convert.base64Decode(
    'CiRHZXRXb3JrZmxvd091dHB1dEJ5U2Vzc2lvbklkUmVzcG9uc2USgQEKGHdvcmtmbG93RXhlY3'
    'V0aW9uT3V0cHV0cxgBIAMoCzJFLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zs'
    'b3cuZG9tYWluLldvcmtmbG93RXhlY3V0aW9uT3V0cHV0Uhh3b3JrZmxvd0V4ZWN1dGlvbk91dH'
    'B1dHM=');

@$core.Deprecated('Use getWorkflowOutputByFlowcessIdResponseDescriptor instead')
const GetWorkflowOutputByFlowcessIdResponse$json = {
  '1': 'GetWorkflowOutputByFlowcessIdResponse',
  '2': [
    {'1': 'workflowExecutionOutputs', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionOutput', '10': 'workflowExecutionOutputs'},
    {'1': 'session', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'session'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'instance'},
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `GetWorkflowOutputByFlowcessIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowOutputByFlowcessIdResponseDescriptor = $convert.base64Decode(
    'CiVHZXRXb3JrZmxvd091dHB1dEJ5Rmxvd2Nlc3NJZFJlc3BvbnNlEoEBChh3b3JrZmxvd0V4ZW'
    'N1dGlvbk91dHB1dHMYASADKAsyRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtm'
    'bG93LmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvbk91dHB1dFIYd29ya2Zsb3dFeGVjdXRpb25PdX'
    'RwdXRzEmAKB3Nlc3Npb24YAiABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndv'
    'cmtmbG93LmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvblNlc3Npb25SB3Nlc3Npb24SYwoIaW5zdG'
    'FuY2UYAyABKAsyRy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFp'
    'bi5Xb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlUghpbnN0YW5jZRIWCgZjdXJzb3IYBCABKAlSBm'
    'N1cnNvcg==');

@$core.Deprecated('Use workflowExecutionInstanceBaseResponseDescriptor instead')
const WorkflowExecutionInstanceBaseResponse$json = {
  '1': 'WorkflowExecutionInstanceBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getInstancesByWorkflowIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetInstanceByWorkflowIdResponse', '10': 'getInstancesByWorkflowIdRes'},
    {'1': 'getSessionsByInstanceIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetSessionByInstanceIdResponse', '10': 'getSessionsByInstanceIdRes'},
    {'1': 'startResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowInstanceResponse', '10': 'startResponse'},
    {'1': 'stopResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.StopWorkflowInsanceResponse', '10': 'stopResponse'},
    {'1': 'getLogsBySessionIdRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsBySessionId', '10': 'getLogsBySessionIdRes'},
    {'1': 'getExecutionOutputBySessionRes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowOutputBySessionIdResponse', '10': 'getExecutionOutputBySessionRes'},
    {'1': 'getLogsByFlowcessIdRes', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsByFlowcessId', '10': 'getLogsByFlowcessIdRes'},
    {'1': 'getExecutionOutputByFlowcessIdRes', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowOutputByFlowcessIdResponse', '10': 'getExecutionOutputByFlowcessIdRes'},
  ],
};

/// Descriptor for `WorkflowExecutionInstanceBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionInstanceBaseResponseDescriptor = $convert.base64Decode(
    'CiVXb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USkgEK'
    'G2dldEluc3RhbmNlc0J5V29ya2Zsb3dJZFJlcxgCIAEoCzJQLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLkdldEluc3RhbmNlQnlXb3JrZmxvd0lkUmVz'
    'cG9uc2VSG2dldEluc3RhbmNlc0J5V29ya2Zsb3dJZFJlcxKPAQoaZ2V0U2Vzc2lvbnNCeUluc3'
    'RhbmNlSWRSZXMYAyABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93'
    'LmV4ZWN1dGlvbi5HZXRTZXNzaW9uQnlJbnN0YW5jZUlkUmVzcG9uc2VSGmdldFNlc3Npb25zQn'
    'lJbnN0YW5jZUlkUmVzEnQKDXN0YXJ0UmVzcG9uc2UYBCABKAsyTi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi5TdGFydFdvcmtmbG93SW5zdGFuY2VSZX'
    'Nwb25zZVINc3RhcnRSZXNwb25zZRJwCgxzdG9wUmVzcG9uc2UYBSABKAsyTC50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi5TdG9wV29ya2Zsb3dJbnNhbm'
    'NlUmVzcG9uc2VSDHN0b3BSZXNwb25zZRKCAQoVZ2V0TG9nc0J5U2Vzc2lvbklkUmVzGAYgASgL'
    'MkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uR2V0RX'
    'hlY3V0aW9uTG9nc0J5U2Vzc2lvbklkUhVnZXRMb2dzQnlTZXNzaW9uSWRSZXMSnQEKHmdldEV4'
    'ZWN1dGlvbk91dHB1dEJ5U2Vzc2lvblJlcxgHIAEoCzJVLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLkdldFdvcmtmbG93T3V0cHV0QnlTZXNzaW9uSWRS'
    'ZXNwb25zZVIeZ2V0RXhlY3V0aW9uT3V0cHV0QnlTZXNzaW9uUmVzEoUBChZnZXRMb2dzQnlGbG'
    '93Y2Vzc0lkUmVzGAggASgLMk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxv'
    'dy5leGVjdXRpb24uR2V0RXhlY3V0aW9uTG9nc0J5Rmxvd2Nlc3NJZFIWZ2V0TG9nc0J5Rmxvd2'
    'Nlc3NJZFJlcxKkAQohZ2V0RXhlY3V0aW9uT3V0cHV0QnlGbG93Y2Vzc0lkUmVzGAkgASgLMlYu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uR2V0V29ya2'
    'Zsb3dPdXRwdXRCeUZsb3djZXNzSWRSZXNwb25zZVIhZ2V0RXhlY3V0aW9uT3V0cHV0QnlGbG93'
    'Y2Vzc0lkUmVz');

