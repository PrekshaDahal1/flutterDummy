//
//  Generated code. Do not modify.
//  source: flowcess_trigger_event/flowcess_req_res.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use flowcessTriggerEventReqResDescriptor instead')
const FlowcessTriggerEventReqRes$json = {
  '1': 'FlowcessTriggerEventReqRes',
  '2': [
    {'1': 'flowcessTriggerEventType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FlowcessTriggerEventReqRes.FlowcessTriggerEventType', '10': 'flowcessTriggerEventType'},
    {'1': 'initiatedFlowcessDetails', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InitiatedFlowcessTriggerDetails', '10': 'initiatedFlowcessDetails'},
  ],
  '4': [FlowcessTriggerEventReqRes_FlowcessTriggerEventType$json],
};

@$core.Deprecated('Use flowcessTriggerEventReqResDescriptor instead')
const FlowcessTriggerEventReqRes_FlowcessTriggerEventType$json = {
  '1': 'FlowcessTriggerEventType',
  '2': [
    {'1': 'UNKNOWN_FLOWCESS_TRIGGER_EVENT_TYPE', '2': 0},
    {'1': 'FLOWCESS_TRIGGER_INITIATED_EVENT', '2': 1},
  ],
};

/// Descriptor for `FlowcessTriggerEventReqRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessTriggerEventReqResDescriptor = $convert.base64Decode(
    'ChpGbG93Y2Vzc1RyaWdnZXJFdmVudFJlcVJlcxKKAQoYZmxvd2Nlc3NUcmlnZ2VyRXZlbnRUeX'
    'BlGAEgASgOMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5GbG93Y2Vzc1RyaWdnZXJFdmVu'
    'dFJlcVJlcy5GbG93Y2Vzc1RyaWdnZXJFdmVudFR5cGVSGGZsb3djZXNzVHJpZ2dlckV2ZW50VH'
    'lwZRJ2Chhpbml0aWF0ZWRGbG93Y2Vzc0RldGFpbHMYAiABKAsyOi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkluaXRpYXRlZEZsb3djZXNzVHJpZ2dlckRldGFpbHNSGGluaXRpYXRlZEZsb3'
    'djZXNzRGV0YWlscyJpChhGbG93Y2Vzc1RyaWdnZXJFdmVudFR5cGUSJwojVU5LTk9XTl9GTE9X'
    'Q0VTU19UUklHR0VSX0VWRU5UX1RZUEUQABIkCiBGTE9XQ0VTU19UUklHR0VSX0lOSVRJQVRFRF'
    '9FVkVOVBAB');

@$core.Deprecated('Use initiatedFlowcessTriggerDetailsDescriptor instead')
const InitiatedFlowcessTriggerDetails$json = {
  '1': 'InitiatedFlowcessTriggerDetails',
  '2': [
    {'1': 'threadId', '3': 1, '4': 1, '5': 9, '10': 'threadId'},
    {'1': 'flowcessId', '3': 2, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'flowcessName', '3': 3, '4': 1, '5': 9, '10': 'flowcessName'},
    {'1': 'flowcessIcon', '3': 4, '4': 1, '5': 9, '10': 'flowcessIcon'},
    {'1': 'triggerId', '3': 5, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'refMsgId', '3': 6, '4': 1, '5': 9, '10': 'refMsgId'},
  ],
};

/// Descriptor for `InitiatedFlowcessTriggerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatedFlowcessTriggerDetailsDescriptor = $convert.base64Decode(
    'Ch9Jbml0aWF0ZWRGbG93Y2Vzc1RyaWdnZXJEZXRhaWxzEhoKCHRocmVhZElkGAEgASgJUgh0aH'
    'JlYWRJZBIeCgpmbG93Y2Vzc0lkGAIgASgJUgpmbG93Y2Vzc0lkEiIKDGZsb3djZXNzTmFtZRgD'
    'IAEoCVIMZmxvd2Nlc3NOYW1lEiIKDGZsb3djZXNzSWNvbhgEIAEoCVIMZmxvd2Nlc3NJY29uEh'
    'wKCXRyaWdnZXJJZBgFIAEoCVIJdHJpZ2dlcklkEhoKCHJlZk1zZ0lkGAYgASgJUghyZWZNc2dJ'
    'ZA==');

