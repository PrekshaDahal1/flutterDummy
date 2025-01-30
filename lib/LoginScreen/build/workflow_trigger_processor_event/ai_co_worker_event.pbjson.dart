//
//  Generated code. Do not modify.
//  source: workflow_trigger_processor_event/ai_co_worker_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aICoWorkerEventTypeDescriptor instead')
const AICoWorkerEventType$json = {
  '1': 'AICoWorkerEventType',
  '2': [
    {'1': 'AI_CO_WORKER_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AI_CO_WORKER_EVENT_TYPE_INBOX_MESSAGE', '2': 1},
    {'1': 'AI_CO_WORKER_EVENT_TYPE_TICKET', '2': 2},
    {'1': 'AI_CO_WORKER_EVENT_TYPE_TICKET_COMMENTED', '2': 3},
  ],
};

/// Descriptor for `AICoWorkerEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aICoWorkerEventTypeDescriptor = $convert.base64Decode(
    'ChNBSUNvV29ya2VyRXZlbnRUeXBlEicKI0FJX0NPX1dPUktFUl9FVkVOVF9UWVBFX1VOU1BFQ0'
    'lGSUVEEAASKQolQUlfQ09fV09SS0VSX0VWRU5UX1RZUEVfSU5CT1hfTUVTU0FHRRABEiIKHkFJ'
    'X0NPX1dPUktFUl9FVkVOVF9UWVBFX1RJQ0tFVBACEiwKKEFJX0NPX1dPUktFUl9FVkVOVF9UWV'
    'BFX1RJQ0tFVF9DT01NRU5URUQQAw==');

@$core.Deprecated('Use aICoWorkerFlowcessTriggerEventDescriptor instead')
const AICoWorkerFlowcessTriggerEvent$json = {
  '1': 'AICoWorkerFlowcessTriggerEvent',
  '2': [
    {'1': 'eventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.event.AICoWorkerEventType', '10': 'eventType'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.trigger.event.AiCoWorkerTriggerInfo', '10': 'info'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `AICoWorkerFlowcessTriggerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aICoWorkerFlowcessTriggerEventDescriptor = $convert.base64Decode(
    'Ch5BSUNvV29ya2VyRmxvd2Nlc3NUcmlnZ2VyRXZlbnQSZgoJZXZlbnRUeXBlGAEgASgOMkgudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLmV2ZW50LkFJQ29X'
    'b3JrZXJFdmVudFR5cGVSCWV2ZW50VHlwZRJeCgRpbmZvGAIgASgLMkoudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2VyLmV2ZW50LkFpQ29Xb3JrZXJUcmlnZ2Vy'
    'SW5mb1IEaW5mbxIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2Fk');

@$core.Deprecated('Use aiCoWorkerTriggerInfoDescriptor instead')
const AiCoWorkerTriggerInfo$json = {
  '1': 'AiCoWorkerTriggerInfo',
  '2': [
    {'1': 'workflowId', '3': 1, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'aiCoWorkerAccountId', '3': 2, '4': 1, '5': 9, '10': 'aiCoWorkerAccountId'},
  ],
};

/// Descriptor for `AiCoWorkerTriggerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiCoWorkerTriggerInfoDescriptor = $convert.base64Decode(
    'ChVBaUNvV29ya2VyVHJpZ2dlckluZm8SHgoKd29ya2Zsb3dJZBgBIAEoCVIKd29ya2Zsb3dJZB'
    'IwChNhaUNvV29ya2VyQWNjb3VudElkGAIgASgJUhNhaUNvV29ya2VyQWNjb3VudElk');

