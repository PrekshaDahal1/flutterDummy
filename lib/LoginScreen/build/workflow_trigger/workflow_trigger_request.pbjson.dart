//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleWorkflowTriggerRequestDescriptor instead')
const ScheduleWorkflowTriggerRequest$json = {
  '1': 'ScheduleWorkflowTriggerRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowTrigger', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `ScheduleWorkflowTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleWorkflowTriggerRequestDescriptor = $convert.base64Decode(
    'Ch5TY2hlZHVsZVdvcmtmbG93VHJpZ2dlclJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJnCg93b3JrZmxvd1Ry'
    'aWdnZXIYAiABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbW'
    'Fpbi5Xb3JrZmxvd1RyaWdnZXJSD3dvcmtmbG93VHJpZ2dlcg==');

@$core.Deprecated('Use getScheduledWorkflowTriggerRequestDescriptor instead')
const GetScheduledWorkflowTriggerRequest$json = {
  '1': 'GetScheduledWorkflowTriggerRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetScheduledWorkflowTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduledWorkflowTriggerRequestDescriptor = $convert.base64Decode(
    'CiJHZXRTY2hlZHVsZWRXb3JrZmxvd1RyaWdnZXJSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSDgoCaWQYAiAB'
    'KAlSAmlk');

@$core.Deprecated('Use getInputTriggerParamsRequestDescriptor instead')
const GetInputTriggerParamsRequest$json = {
  '1': 'GetInputTriggerParamsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetInputTriggerParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInputTriggerParamsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRJbnB1dFRyaWdnZXJQYXJhbXNSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSHgoKd29ya2Zsb3dJZBgC'
    'IAEoCVIKd29ya2Zsb3dJZBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use triggerWebhookApiWorkflowRequestDescriptor instead')
const TriggerWebhookApiWorkflowRequest$json = {
  '1': 'TriggerWebhookApiWorkflowRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'webhook', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AnydoneWebhook', '10': 'webhook'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.webhook.domain.AppWebhookMessage', '10': 'message'},
  ],
};

/// Descriptor for `TriggerWebhookApiWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerWebhookApiWorkflowRequestDescriptor = $convert.base64Decode(
    'CiBUcmlnZ2VyV2ViaG9va0FwaVdvcmtmbG93UmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EkMKB3dlYmhvb2sY'
    'AiABKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFueWRvbmVXZWJob29rUgd3ZWJob2'
    '9rElgKB21lc3NhZ2UYAyABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndlYmhv'
    'b2suZG9tYWluLkFwcFdlYmhvb2tNZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use getTriggerByInstanceIdRequestDescriptor instead')
const GetTriggerByInstanceIdRequest$json = {
  '1': 'GetTriggerByInstanceIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'instanceId', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `GetTriggerByInstanceIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByInstanceIdRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRUcmlnZ2VyQnlJbnN0YW5jZUlkUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0Eh4KCmluc3RhbmNlSWQY'
    'AiABKAlSCmluc3RhbmNlSWQ=');

@$core.Deprecated('Use getIntegrationByAssociationIdRequestDescriptor instead')
const GetIntegrationByAssociationIdRequest$json = {
  '1': 'GetIntegrationByAssociationIdRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'associationId', '3': 2, '4': 1, '5': 9, '10': 'associationId'},
    {'1': 'apiKey', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKey', '10': 'apiKey'},
    {'1': 'apiKeyGenRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ApiKeyGenRequest', '10': 'apiKeyGenRequest'},
    {'1': 'referer', '3': 5, '4': 1, '5': 9, '10': 'referer'},
  ],
};

/// Descriptor for `GetIntegrationByAssociationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntegrationByAssociationIdRequestDescriptor = $convert.base64Decode(
    'CiRHZXRJbnRlZ3JhdGlvbkJ5QXNzb2NpYXRpb25JZFJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBIkCg1hc3Nv'
    'Y2lhdGlvbklkGAIgASgJUg1hc3NvY2lhdGlvbklkEjkKBmFwaUtleRgDIAEoCzIhLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuQXBpS2V5UgZhcGlLZXkSVwoQYXBpS2V5R2VuUmVxdWVzdBgE'
    'IAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQXBpS2V5R2VuUmVxdWVzdFIQYXBpS2'
    'V5R2VuUmVxdWVzdBIYCgdyZWZlcmVyGAUgASgJUgdyZWZlcmVy');

@$core.Deprecated('Use validateTriggerInputParamBaseRequestDescriptor instead')
const ValidateTriggerInputParamBaseRequest$json = {
  '1': 'ValidateTriggerInputParamBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'validateRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.ValidateTriggerInputParamRequest', '10': 'validateRequest'},
  ],
};

/// Descriptor for `ValidateTriggerInputParamBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTriggerInputParamBaseRequestDescriptor = $convert.base64Decode(
    'CiRWYWxpZGF0ZVRyaWdnZXJJbnB1dFBhcmFtQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCz'
    'IlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJ5Cg92YWxp'
    'ZGF0ZVJlcXVlc3QYAiABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG'
    '93LnRyaWdnZXIuVmFsaWRhdGVUcmlnZ2VySW5wdXRQYXJhbVJlcXVlc3RSD3ZhbGlkYXRlUmVx'
    'dWVzdA==');

@$core.Deprecated('Use validateTriggerInputParamRequestDescriptor instead')
const ValidateTriggerInputParamRequest$json = {
  '1': 'ValidateTriggerInputParamRequest',
  '2': [
    {'1': 'integrationAssociationId', '3': 1, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'jsonMessage', '3': 2, '4': 1, '5': 9, '10': 'jsonMessage'},
  ],
};

/// Descriptor for `ValidateTriggerInputParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTriggerInputParamRequestDescriptor = $convert.base64Decode(
    'CiBWYWxpZGF0ZVRyaWdnZXJJbnB1dFBhcmFtUmVxdWVzdBI6ChhpbnRlZ3JhdGlvbkFzc29jaW'
    'F0aW9uSWQYASABKAlSGGludGVncmF0aW9uQXNzb2NpYXRpb25JZBIgCgtqc29uTWVzc2FnZRgC'
    'IAEoCVILanNvbk1lc3NhZ2U=');

@$core.Deprecated('Use triggerBaseRequestDescriptor instead')
const TriggerBaseRequest$json = {
  '1': 'TriggerBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getByIntegrationIdRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByIntegrationIdRequest', '10': 'getByIntegrationIdRequest'},
    {'1': 'updateRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.UpdateTriggerRequest', '10': 'updateRequest'},
    {'1': 'getByTriggerIdRequest', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.GetTriggerByTriggerIdRequest', '10': 'getByTriggerIdRequest'},
  ],
};

/// Descriptor for `TriggerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerBaseRequestDescriptor = $convert.base64Decode(
    'ChJUcmlnZ2VyQmFzZVJlcXVlc3QSQwoHcmVxdWVzdBgBIAEoCzIpLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSB3JlcXVlc3QSjQEKGWdldEJ5SW50ZWdyYXRpb25J'
    'ZFJlcXVlc3QYAiABKAsyTy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93Ln'
    'RyaWdnZXIuR2V0VHJpZ2dlckJ5SW50ZWdyYXRpb25JZFJlcXVlc3RSGWdldEJ5SW50ZWdyYXRp'
    'b25JZFJlcXVlc3QSaQoNdXBkYXRlUmVxdWVzdBgDIAEoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5VcGRhdGVUcmlnZ2VyUmVxdWVzdFINdXBkYXRl'
    'UmVxdWVzdBKBAQoVZ2V0QnlUcmlnZ2VySWRSZXF1ZXN0GAQgASgLMksudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLkdldFRyaWdnZXJCeVRyaWdnZXJJZFJl'
    'cXVlc3RSFWdldEJ5VHJpZ2dlcklkUmVxdWVzdA==');

@$core.Deprecated('Use getTriggerByTriggerIdRequestDescriptor instead')
const GetTriggerByTriggerIdRequest$json = {
  '1': 'GetTriggerByTriggerIdRequest',
  '2': [
    {'1': 'triggerId', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `GetTriggerByTriggerIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByTriggerIdRequestDescriptor = $convert.base64Decode(
    'ChxHZXRUcmlnZ2VyQnlUcmlnZ2VySWRSZXF1ZXN0EhwKCXRyaWdnZXJJZBgBIAEoCVIJdHJpZ2'
    'dlcklk');

@$core.Deprecated('Use getTriggerByIntegrationIdRequestDescriptor instead')
const GetTriggerByIntegrationIdRequest$json = {
  '1': 'GetTriggerByIntegrationIdRequest',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
  ],
};

/// Descriptor for `GetTriggerByIntegrationIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTriggerByIntegrationIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUcmlnZ2VyQnlJbnRlZ3JhdGlvbklkUmVxdWVzdBIkCg1pbnRlZ3JhdGlvbklkGAEgAS'
    'gJUg1pbnRlZ3JhdGlvbklkEh4KCndvcmtmbG93SWQYAiABKAlSCndvcmtmbG93SWQ=');

@$core.Deprecated('Use updateTriggerRequestDescriptor instead')
const UpdateTriggerRequest$json = {
  '1': 'UpdateTriggerRequest',
  '2': [
    {'1': 'workflowTrigger', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'workflowTrigger'},
  ],
};

/// Descriptor for `UpdateTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTriggerRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUcmlnZ2VyUmVxdWVzdBJnCg93b3JrZmxvd1RyaWdnZXIYASABKAsyPS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1RyaWdnZXJS'
    'D3dvcmtmbG93VHJpZ2dlcg==');

