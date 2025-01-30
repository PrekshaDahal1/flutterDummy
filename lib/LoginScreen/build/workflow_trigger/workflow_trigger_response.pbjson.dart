//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleWorkflowTriggerResponseDescriptor instead')
const ScheduleWorkflowTriggerResponse$json = {
  '1': 'ScheduleWorkflowTriggerResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workflowTrigger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
    {'1': 'apiKey', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'instance', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance', '10': 'instance'},
  ],
};

/// Descriptor for `ScheduleWorkflowTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleWorkflowTriggerResponseDescriptor = $convert.base64Decode(
    'Ch9TY2hlZHVsZVdvcmtmbG93VHJpZ2dlclJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USZwoPd29ya2Zs'
    'b3dUcmlnZ2VyGAIgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '5kb21haW4uV29ya2Zsb3dUcmlnZ2VyUg93b3JrZmxvd1RyaWdnZXISOQoGYXBpS2V5GAMgASgL'
    'MiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BcGlLZXlSBmFwaUtleRJjCghpbnN0YW5jZR'
    'gEIAEoCzJHLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldv'
    'cmtmbG93RXhlY3V0aW9uSW5zdGFuY2VSCGluc3RhbmNl');

@$core.Deprecated('Use getInputTriggerParamsResponseDescriptor instead')
const GetInputTriggerParamsResponse$json = {
  '1': 'GetInputTriggerParamsResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workflowTrigger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `GetInputTriggerParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInputTriggerParamsResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRJbnB1dFRyaWdnZXJQYXJhbXNSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlEmcKD3dvcmtmbG93'
    'VHJpZ2dlchgCIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG'
    '9tYWluLldvcmtmbG93VHJpZ2dlclIPd29ya2Zsb3dUcmlnZ2Vy');

@$core.Deprecated('Use triggerWebhookApiWorkflowResponseDescriptor instead')
const TriggerWebhookApiWorkflowResponse$json = {
  '1': 'TriggerWebhookApiWorkflowResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'output', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.TriggerOutput', '10': 'output'},
  ],
};

/// Descriptor for `TriggerWebhookApiWorkflowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerWebhookApiWorkflowResponseDescriptor = $convert.base64Decode(
    'CiFUcmlnZ2VyV2ViaG9va0FwaVdvcmtmbG93UmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJUCgZvdXRw'
    'dXQYAiABKAsyPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaWdnZX'
    'IuVHJpZ2dlck91dHB1dFIGb3V0cHV0');

@$core.Deprecated('Use triggerOutputDescriptor instead')
const TriggerOutput$json = {
  '1': 'TriggerOutput',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 9, '10': 'output'},
    {'1': 'followUp', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp', '10': 'followUp'},
  ],
};

/// Descriptor for `TriggerOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerOutputDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyT3V0cHV0EhYKBm91dHB1dBgBIAEoCVIGb3V0cHV0ElUKCGZvbGxvd1VwGAIgAy'
    'gLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uRm9s'
    'bG93VXBSCGZvbGxvd1Vw');

@$core.Deprecated('Use getTriggerByInstanceIdResponseDescriptor instead')
const GetTriggerByInstanceIdResponse$json = {
  '1': 'GetTriggerByInstanceIdResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workflowTrigger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
    {'1': 'apiKey', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `GetTriggerByInstanceIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByInstanceIdResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRUcmlnZ2VyQnlJbnN0YW5jZUlkUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJnCg93b3JrZmxv'
    'd1RyaWdnZXIYAiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93Lm'
    'RvbWFpbi5Xb3JrZmxvd1RyaWdnZXJSD3dvcmtmbG93VHJpZ2dlchI5CgZhcGlLZXkYAyABKAsy'
    'IS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFwaUtleVIGYXBpS2V5');

@$core.Deprecated('Use getIntegrationByAssociationIdResponseDescriptor instead')
const GetIntegrationByAssociationIdResponse$json = {
  '1': 'GetIntegrationByAssociationIdResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workflowTrigger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
    {'1': 'integration', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Integration', '10': 'integration'},
    {'1': 'refType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.IntegrationRefType', '10': 'refType'},
  ],
};

/// Descriptor for `GetIntegrationByAssociationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationByAssociationIdResponseDescriptor = $convert.base64Decode(
    'CiVHZXRJbnRlZ3JhdGlvbkJ5QXNzb2NpYXRpb25JZFJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgAS'
    'gLMiYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USZwoP'
    'd29ya2Zsb3dUcmlnZ2VyGAIgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3'
    'JrZmxvdy5kb21haW4uV29ya2Zsb3dUcmlnZ2VyUg93b3JrZmxvd1RyaWdnZXISSAoLaW50ZWdy'
    'YXRpb24YAyABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkludGVncmF0aW9uUgtpbn'
    'RlZ3JhdGlvbhJHCgdyZWZUeXBlGAQgASgOMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5J'
    'bnRlZ3JhdGlvblJlZlR5cGVSB3JlZlR5cGU=');

@$core.Deprecated('Use validateWorkflowTriggerInputParamResponseDescriptor instead')
const ValidateWorkflowTriggerInputParamResponse$json = {
  '1': 'ValidateWorkflowTriggerInputParamResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
  ],
};

/// Descriptor for `ValidateWorkflowTriggerInputParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateWorkflowTriggerInputParamResponseDescriptor = $convert.base64Decode(
    'CilWYWxpZGF0ZVdvcmtmbG93VHJpZ2dlcklucHV0UGFyYW1SZXNwb25zZRJCCghyZXNwb25zZR'
    'gBIAEoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNl');

@$core.Deprecated('Use triggerBaseResponseDescriptor instead')
const TriggerBaseResponse$json = {
  '1': 'TriggerBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getByIntegrationIdResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByIntegrationIdResponse', '10': 'getByIntegrationIdResponse'},
    {'1': 'updateResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.UpdateTriggerResponse', '10': 'updateResponse'},
    {'1': 'getByTriggerIdResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByTriggerIdResponse', '10': 'getByTriggerIdResponse'},
  ],
};

/// Descriptor for `TriggerBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerBaseResponseDescriptor = $convert.base64Decode(
    'ChNUcmlnZ2VyQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USkAEKGmdldEJ5SW50ZWdyYXRpb25J'
    'ZFJlc3BvbnNlGAIgASgLMlAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '50cmlnZ2VyLkdldFRyaWdnZXJCeUludGVncmF0aW9uSWRSZXNwb25zZVIaZ2V0QnlJbnRlZ3Jh'
    'dGlvbklkUmVzcG9uc2USbAoOdXBkYXRlUmVzcG9uc2UYAyABKAsyRC50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaWdnZXIuVXBkYXRlVHJpZ2dlclJlc3BvbnNlUg51'
    'cGRhdGVSZXNwb25zZRKEAQoWZ2V0QnlUcmlnZ2VySWRSZXNwb25zZRgEIAEoCzJMLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5HZXRUcmlnZ2VyQnlUcmln'
    'Z2VySWRSZXNwb25zZVIWZ2V0QnlUcmlnZ2VySWRSZXNwb25zZQ==');

@$core.Deprecated('Use getTriggerByIntegrationIdResponseDescriptor instead')
const GetTriggerByIntegrationIdResponse$json = {
  '1': 'GetTriggerByIntegrationIdResponse',
  '2': [
    {'1': 'workflowTrigger', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `GetTriggerByIntegrationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByIntegrationIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRUcmlnZ2VyQnlJbnRlZ3JhdGlvbklkUmVzcG9uc2USZwoPd29ya2Zsb3dUcmlnZ2VyGA'
    'EgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29y'
    'a2Zsb3dUcmlnZ2VyUg93b3JrZmxvd1RyaWdnZXI=');

@$core.Deprecated('Use getTriggerByTriggerIdResponseDescriptor instead')
const GetTriggerByTriggerIdResponse$json = {
  '1': 'GetTriggerByTriggerIdResponse',
  '2': [
    {'1': 'workflowTrigger', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `GetTriggerByTriggerIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByTriggerIdResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRUcmlnZ2VyQnlUcmlnZ2VySWRSZXNwb25zZRJnCg93b3JrZmxvd1RyaWdnZXIYASABKA'
    'syPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxv'
    'd1RyaWdnZXJSD3dvcmtmbG93VHJpZ2dlcg==');

@$core.Deprecated('Use updateTriggerResponseDescriptor instead')
const UpdateTriggerResponse$json = {
  '1': 'UpdateTriggerResponse',
  '2': [
    {'1': 'workflowTrigger', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `UpdateTriggerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTriggerResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUcmlnZ2VyUmVzcG9uc2USZwoPd29ya2Zsb3dUcmlnZ2VyGAEgASgLMj0udHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dUcmlnZ2Vy'
    'Ug93b3JrZmxvd1RyaWdnZXI=');

