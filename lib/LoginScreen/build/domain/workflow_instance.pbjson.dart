//
//  Generated code. Do not modify.
//  source: domain/workflow_instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowExecutionInstanceDescriptor instead')
const WorkflowExecutionInstance$json = {
  '1': 'WorkflowExecutionInstance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'executionType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger.TriggerType', '10': 'executionType'},
    {'1': 'trigger', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger', '10': 'trigger'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'sessions', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'sessions'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sessionCount', '3': 10, '4': 1, '5': 3, '10': 'sessionCount'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance.InstanceStatus', '10': 'status'},
    {'1': 'chainedInstanceId', '3': 12, '4': 1, '5': 9, '10': 'chainedInstanceId'},
  ],
  '4': [WorkflowExecutionInstance_InstanceStatus$json],
};

@$core.Deprecated('Use workflowExecutionInstanceDescriptor instead')
const WorkflowExecutionInstance_InstanceStatus$json = {
  '1': 'InstanceStatus',
  '2': [
    {'1': 'INSTANCE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE_STATUS_RUNNING', '2': 1},
    {'1': 'INSTANCE_STATUS_STOPPED', '2': 2},
    {'1': 'INSTANCE_STATUS_COMPLETED', '2': 3},
  ],
};

/// Descriptor for `WorkflowExecutionInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionInstanceDescriptor = $convert.base64Decode(
    'ChlXb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlEg4KAmlkGAEgASgJUgJpZBIeCgp3b3JrZmxvd0'
    'lkGAIgASgJUgp3b3JrZmxvd0lkEm8KDWV4ZWN1dGlvblR5cGUYAyABKA4ySS50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1RyaWdnZXIuVHJpZ2'
    'dlclR5cGVSDWV4ZWN1dGlvblR5cGUSVwoHdHJpZ2dlchgEIAEoCzI9LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93VHJpZ2dlclIHdHJpZ2dlch'
    'IgCgt3b3Jrc3BhY2VJZBgFIAEoCVILd29ya3NwYWNlSWQSYgoIc2Vzc2lvbnMYBiADKAsyRi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd0V4ZW'
    'N1dGlvblNlc3Npb25SCHNlc3Npb25zEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0EhwK'
    'CXVwZGF0ZWRBdBgIIAEoA1IJdXBkYXRlZEF0EhIKBG5hbWUYCSABKAlSBG5hbWUSIgoMc2Vzc2'
    'lvbkNvdW50GAogASgDUgxzZXNzaW9uQ291bnQSbgoGc3RhdHVzGAsgASgOMlYudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25Jbn'
    'N0YW5jZS5JbnN0YW5jZVN0YXR1c1IGc3RhdHVzEiwKEWNoYWluZWRJbnN0YW5jZUlkGAwgASgJ'
    'UhFjaGFpbmVkSW5zdGFuY2VJZCKKAQoOSW5zdGFuY2VTdGF0dXMSHwobSU5TVEFOQ0VfU1RBVF'
    'VTX1VOU1BFQ0lGSUVEEAASGwoXSU5TVEFOQ0VfU1RBVFVTX1JVTk5JTkcQARIbChdJTlNUQU5D'
    'RV9TVEFUVVNfU1RPUFBFRBACEh0KGUlOU1RBTkNFX1NUQVRVU19DT01QTEVURUQQAw==');

@$core.Deprecated('Use workflowExecutionSessionDescriptor instead')
const WorkflowExecutionSession$json = {
  '1': 'WorkflowExecutionSession',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'instanceId', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'workflowStep', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'workflowStep'},
    {'1': 'stepTask', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'stepTask'},
    {'1': 'executor', '3': 5, '4': 1, '5': 9, '10': 'executor'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
    {'1': 'accountId', '3': 7, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession.WorkflowExecutionSessionStatus', '10': 'status'},
    {'1': 'startedAt', '3': 9, '4': 1, '5': 3, '10': 'startedAt'},
    {'1': 'completedAt', '3': 10, '4': 1, '5': 3, '10': 'completedAt'},
    {'1': 'refId', '3': 11, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'refType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.SessionRefType', '10': 'refType'},
  ],
  '4': [WorkflowExecutionSession_WorkflowExecutionSessionStatus$json],
};

@$core.Deprecated('Use workflowExecutionSessionDescriptor instead')
const WorkflowExecutionSession_WorkflowExecutionSessionStatus$json = {
  '1': 'WorkflowExecutionSessionStatus',
  '2': [
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_RUNNING', '2': 1},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_WAITING', '2': 2},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_COMPLETED', '2': 3},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_STOPPED', '2': 4},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_ERROR', '2': 5},
    {'1': 'WORKFLOW_EXECUTION_SESSION_STATUS_UN_FULFILLED', '2': 6},
  ],
};

/// Descriptor for `WorkflowExecutionSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionSessionDescriptor = $convert.base64Decode(
    'ChhXb3JrZmxvd0V4ZWN1dGlvblNlc3Npb24SDgoCaWQYASABKAlSAmlkEh4KCmluc3RhbmNlSW'
    'QYAiABKAlSCmluc3RhbmNlSWQSXgoMd29ya2Zsb3dTdGVwGAMgASgLMjoudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dTdGVwUgx3b3JrZmxvd1'
    'N0ZXASUgoIc3RlcFRhc2sYBCABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndv'
    'cmtmbG93LmRvbWFpbi5TdGVwVGFza1IIc3RlcFRhc2sSGgoIZXhlY3V0b3IYBSABKAlSCGV4ZW'
    'N1dG9yEhIKBHRleHQYBiABKAlSBHRleHQSHAoJYWNjb3VudElkGAcgASgJUglhY2NvdW50SWQS'
    'fQoGc3RhdHVzGAggASgOMmUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25TZXNzaW9uLldvcmtmbG93RXhlY3V0aW9uU2Vzc2lv'
    'blN0YXR1c1IGc3RhdHVzEhwKCXN0YXJ0ZWRBdBgJIAEoA1IJc3RhcnRlZEF0EiAKC2NvbXBsZX'
    'RlZEF0GAogASgDUgtjb21wbGV0ZWRBdBIUCgVyZWZJZBgLIAEoCVIFcmVmSWQSQwoHcmVmVHlw'
    'ZRgMIAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuU2Vzc2lvblJlZlR5cGVSB3JlZl'
    'R5cGUi8gIKHldvcmtmbG93RXhlY3V0aW9uU2Vzc2lvblN0YXR1cxIxCi1XT1JLRkxPV19FWEVD'
    'VVRJT05fU0VTU0lPTl9TVEFUVVNfVU5TUEVDSUZJRUQQABItCilXT1JLRkxPV19FWEVDVVRJT0'
    '5fU0VTU0lPTl9TVEFUVVNfUlVOTklORxABEi0KKVdPUktGTE9XX0VYRUNVVElPTl9TRVNTSU9O'
    'X1NUQVRVU19XQUlUSU5HEAISLworV09SS0ZMT1dfRVhFQ1VUSU9OX1NFU1NJT05fU1RBVFVTX0'
    'NPTVBMRVRFRBADEi0KKVdPUktGTE9XX0VYRUNVVElPTl9TRVNTSU9OX1NUQVRVU19TVE9QUEVE'
    'EAQSKwonV09SS0ZMT1dfRVhFQ1VUSU9OX1NFU1NJT05fU1RBVFVTX0VSUk9SEAUSMgouV09SS0'
    'ZMT1dfRVhFQ1VUSU9OX1NFU1NJT05fU1RBVFVTX1VOX0ZVTEZJTExFRBAG');

