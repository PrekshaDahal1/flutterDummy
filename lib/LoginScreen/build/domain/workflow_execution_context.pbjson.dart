//
//  Generated code. Do not modify.
//  source: domain/workflow_execution_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowExecutionDatumDescriptor instead')
const WorkflowExecutionDatum$json = {
  '1': 'WorkflowExecutionDatum',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionDatum.ValueType', '10': 'type'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'str', '3': 3, '4': 1, '5': 9, '10': 'str'},
    {'1': 'number', '3': 4, '4': 1, '5': 3, '10': 'number'},
  ],
  '4': [WorkflowExecutionDatum_ValueType$json],
};

@$core.Deprecated('Use workflowExecutionDatumDescriptor instead')
const WorkflowExecutionDatum_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNKNOWN_VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VALUE_TYPE_STRING', '2': 1},
    {'1': 'VALUE_TYPE_NUMBER', '2': 2},
  ],
};

/// Descriptor for `WorkflowExecutionDatum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionDatumDescriptor = $convert.base64Decode(
    'ChZXb3JrZmxvd0V4ZWN1dGlvbkRhdHVtEmsKBHR5cGUYASABKA4yVy50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLndvcmtmbG93ZXhlY3V0aW9uLmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlv'
    'bkRhdHVtLlZhbHVlVHlwZVIEdHlwZRIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSEAoDc3RyGA'
    'MgASgJUgNzdHISFgoGbnVtYmVyGAQgASgDUgZudW1iZXIiaAoJVmFsdWVUeXBlEi0KKVZBTFVF'
    'X1RZUEVfVU5LTk9XTl9WQUxVRV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRVkFMVUVfVFlQRV9TVF'
    'JJTkcQARIVChFWQUxVRV9UWVBFX05VTUJFUhAC');

@$core.Deprecated('Use workflowExecutionDataDescriptor instead')
const WorkflowExecutionData$json = {
  '1': 'WorkflowExecutionData',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionDatum', '10': 'data'},
  ],
};

/// Descriptor for `WorkflowExecutionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionDataDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd0V4ZWN1dGlvbkRhdGESYQoEZGF0YRgBIAMoCzJNLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRpb24uZG9tYWluLldvcmtmbG93RXhlY3V0aW9u'
    'RGF0dW1SBGRhdGE=');

@$core.Deprecated('Use workflowExecutionMetaDescriptor instead')
const WorkflowExecutionMeta$json = {
  '1': 'WorkflowExecutionMeta',
  '2': [
    {'1': 'workflowId', '3': 1, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'prevStepId', '3': 2, '4': 1, '5': 9, '10': 'prevStepId'},
    {'1': 'prevTaskId', '3': 3, '4': 1, '5': 9, '10': 'prevTaskId'},
    {'1': 'nextStepId', '3': 4, '4': 1, '5': 9, '10': 'nextStepId'},
    {'1': 'nextTaskId', '3': 5, '4': 1, '5': 9, '10': 'nextTaskId'},
    {'1': 'integrationId', '3': 6, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'sessionId', '3': 7, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'instanceId', '3': 8, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'loopId', '3': 9, '4': 3, '5': 9, '10': 'loopId'},
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    {'1': 'loopMeta', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLoopMeta', '10': 'loopMeta'},
    {'1': 'trackingId', '3': 12, '4': 1, '5': 9, '10': 'trackingId'},
  ],
};

/// Descriptor for `WorkflowExecutionMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionMetaDescriptor = $convert.base64Decode(
    'ChVXb3JrZmxvd0V4ZWN1dGlvbk1ldGESHgoKd29ya2Zsb3dJZBgBIAEoCVIKd29ya2Zsb3dJZB'
    'IeCgpwcmV2U3RlcElkGAIgASgJUgpwcmV2U3RlcElkEh4KCnByZXZUYXNrSWQYAyABKAlSCnBy'
    'ZXZUYXNrSWQSHgoKbmV4dFN0ZXBJZBgEIAEoCVIKbmV4dFN0ZXBJZBIeCgpuZXh0VGFza0lkGA'
    'UgASgJUgpuZXh0VGFza0lkEiQKDWludGVncmF0aW9uSWQYBiABKAlSDWludGVncmF0aW9uSWQS'
    'HAoJc2Vzc2lvbklkGAcgASgJUglzZXNzaW9uSWQSHgoKaW5zdGFuY2VJZBgIIAEoCVIKaW5zdG'
    'FuY2VJZBIWCgZsb29wSWQYCSADKAlSBmxvb3BJZBIOCgJpZBgKIAEoCVICaWQSbAoIbG9vcE1l'
    'dGEYCyABKAsyUC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93ZXhlY3V0aW'
    '9uLmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvbkxvb3BNZXRhUghsb29wTWV0YRIeCgp0cmFja2lu'
    'Z0lkGAwgASgJUgp0cmFja2luZ0lk');

@$core.Deprecated('Use workflowExecutionLoopMetaDescriptor instead')
const WorkflowExecutionLoopMeta$json = {
  '1': 'WorkflowExecutionLoopMeta',
  '2': [
    {'1': 'iteration', '3': 1, '4': 1, '5': 3, '10': 'iteration'},
    {'1': 'isLastIteration', '3': 3, '4': 1, '5': 8, '10': 'isLastIteration'},
    {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    {'1': 'loopId', '3': 5, '4': 1, '5': 9, '10': 'loopId'},
  ],
};

/// Descriptor for `WorkflowExecutionLoopMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionLoopMetaDescriptor = $convert.base64Decode(
    'ChlXb3JrZmxvd0V4ZWN1dGlvbkxvb3BNZXRhEhwKCWl0ZXJhdGlvbhgBIAEoA1IJaXRlcmF0aW'
    '9uEigKD2lzTGFzdEl0ZXJhdGlvbhgDIAEoCFIPaXNMYXN0SXRlcmF0aW9uEhIKBHNpemUYBCAB'
    'KANSBHNpemUSFgoGbG9vcElkGAUgASgJUgZsb29wSWQ=');

@$core.Deprecated('Use workflowExecutionContextDescriptor instead')
const WorkflowExecutionContext$json = {
  '1': 'WorkflowExecutionContext',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionContext.ExecutionStatus', '10': 'status'},
    {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionContext.DataEntry', '10': 'data'},
    {'1': 'meta', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionMeta', '10': 'meta'},
    {'1': 'input', '3': 5, '4': 1, '5': 9, '10': 'input'},
    {'1': 'output', '3': 6, '4': 1, '5': 9, '10': 'output'},
    {'1': 'executionType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionContext.BlockSessionExecutionType', '10': 'executionType'},
  ],
  '3': [WorkflowExecutionContext_DataEntry$json],
  '4': [WorkflowExecutionContext_ExecutionStatus$json, WorkflowExecutionContext_BlockSessionExecutionType$json],
};

@$core.Deprecated('Use workflowExecutionContextDescriptor instead')
const WorkflowExecutionContext_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionData', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowExecutionContextDescriptor instead')
const WorkflowExecutionContext_ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {'1': 'EXECUTION_STATUS_UNKNOWN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_STATUS_PENDING', '2': 1},
    {'1': 'EXECUTION_STATUS_RUNNING', '2': 2},
    {'1': 'EXECUTION_STATUS_PAUSED', '2': 3},
    {'1': 'EXECUTION_STATUS_WAITING', '2': 4},
    {'1': 'EXECUTION_STATUS_FAILED', '2': 5},
    {'1': 'EXECUTION_STATUS_COMPLETED', '2': 6},
  ],
};

@$core.Deprecated('Use workflowExecutionContextDescriptor instead')
const WorkflowExecutionContext_BlockSessionExecutionType$json = {
  '1': 'BlockSessionExecutionType',
  '2': [
    {'1': 'EXECUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_TYPE_USER_DEFINED_BLOCK', '2': 1},
    {'1': 'EXECUTION_TYPE_INTELLIGENCE_BLOCK', '2': 2},
    {'1': 'EXECUTION_TYPE_BLOCK_AFTER_INTELLIGENCE', '2': 3},
  ],
};

/// Descriptor for `WorkflowExecutionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionContextDescriptor = $convert.base64Decode(
    'ChhXb3JrZmxvd0V4ZWN1dGlvbkNvbnRleHQSDgoCaWQYASABKAlSAmlkEncKBnN0YXR1cxgCIA'
    'EoDjJfLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRpb24uZG9t'
    'YWluLldvcmtmbG93RXhlY3V0aW9uQ29udGV4dC5FeGVjdXRpb25TdGF0dXNSBnN0YXR1cxJtCg'
    'RkYXRhGAMgAygLMlkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvd2V4ZWN1'
    'dGlvbi5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25Db250ZXh0LkRhdGFFbnRyeVIEZGF0YRJgCg'
    'RtZXRhGAQgASgLMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvd2V4ZWN1'
    'dGlvbi5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25NZXRhUgRtZXRhEhQKBWlucHV0GAUgASgJUg'
    'VpbnB1dBIWCgZvdXRwdXQYBiABKAlSBm91dHB1dBKPAQoNZXhlY3V0aW9uVHlwZRgHIAEoDjJp'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRpb24uZG9tYWluLl'
    'dvcmtmbG93RXhlY3V0aW9uQ29udGV4dC5CbG9ja1Nlc3Npb25FeGVjdXRpb25UeXBlUg1leGVj'
    'dXRpb25UeXBlGoUBCglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYgoFdmFsdWUYAiABKA'
    'syTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93ZXhlY3V0aW9uLmRvbWFp'
    'bi5Xb3JrZmxvd0V4ZWN1dGlvbkRhdGFSBXZhbHVlOgI4ASL2AQoPRXhlY3V0aW9uU3RhdHVzEi'
    '8KK0VYRUNVVElPTl9TVEFUVVNfVU5LTk9XTl9TVEFUVVNfVU5TUEVDSUZJRUQQABIcChhFWEVD'
    'VVRJT05fU1RBVFVTX1BFTkRJTkcQARIcChhFWEVDVVRJT05fU1RBVFVTX1JVTk5JTkcQAhIbCh'
    'dFWEVDVVRJT05fU1RBVFVTX1BBVVNFRBADEhwKGEVYRUNVVElPTl9TVEFUVVNfV0FJVElORxAE'
    'EhsKF0VYRUNVVElPTl9TVEFUVVNfRkFJTEVEEAUSHgoaRVhFQ1VUSU9OX1NUQVRVU19DT01QTE'
    'VURUQQBiK2AQoZQmxvY2tTZXNzaW9uRXhlY3V0aW9uVHlwZRIeChpFWEVDVVRJT05fVFlQRV9V'
    'TlNQRUNJRklFRBAAEiUKIUVYRUNVVElPTl9UWVBFX1VTRVJfREVGSU5FRF9CTE9DSxABEiUKIU'
    'VYRUNVVElPTl9UWVBFX0lOVEVMTElHRU5DRV9CTE9DSxACEisKJ0VYRUNVVElPTl9UWVBFX0JM'
    'T0NLX0FGVEVSX0lOVEVMTElHRU5DRRAD');

@$core.Deprecated('Use workflowExecutionLogDescriptor instead')
const WorkflowExecutionLog$json = {
  '1': 'WorkflowExecutionLog',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'contextIds', '3': 2, '4': 3, '5': 9, '10': 'contextIds'},
    {'1': 'workflowId', '3': 3, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'stepId', '3': 4, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'stepName', '3': 5, '4': 1, '5': 9, '10': 'stepName'},
    {'1': 'taskId', '3': 6, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'taskName', '3': 7, '4': 1, '5': 9, '10': 'taskName'},
    {'1': 'executor', '3': 8, '4': 1, '5': 9, '10': 'executor'},
    {'1': 'state', '3': 9, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog.StateEntry', '10': 'state'},
    {'1': 'message', '3': 10, '4': 1, '5': 9, '10': 'message'},
    {'1': 'startTimestamp', '3': 11, '4': 1, '5': 3, '10': 'startTimestamp'},
    {'1': 'endTimestamp', '3': 12, '4': 1, '5': 3, '10': 'endTimestamp'},
    {'1': 'sessionId', '3': 13, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'instanceId', '3': 14, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'input', '3': 15, '4': 1, '5': 9, '10': 'input'},
    {'1': 'output', '3': 16, '4': 1, '5': 9, '10': 'output'},
    {'1': 'logtype', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog.LogType', '10': 'logtype'},
  ],
  '3': [WorkflowExecutionLog_StateEntry$json],
  '4': [WorkflowExecutionLog_LogType$json],
};

@$core.Deprecated('Use workflowExecutionLogDescriptor instead')
const WorkflowExecutionLog_StateEntry$json = {
  '1': 'StateEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionData', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowExecutionLogDescriptor instead')
const WorkflowExecutionLog_LogType$json = {
  '1': 'LogType',
  '2': [
    {'1': 'LOG_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LOG_TYPE_INFO', '2': 1},
    {'1': 'LOG_TYPE_ERROR', '2': 2},
  ],
};

/// Descriptor for `WorkflowExecutionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionLogDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd0V4ZWN1dGlvbkxvZxIQCgNrZXkYASABKAlSA2tleRIeCgpjb250ZXh0SWRzGA'
    'IgAygJUgpjb250ZXh0SWRzEh4KCndvcmtmbG93SWQYAyABKAlSCndvcmtmbG93SWQSFgoGc3Rl'
    'cElkGAQgASgJUgZzdGVwSWQSGgoIc3RlcE5hbWUYBSABKAlSCHN0ZXBOYW1lEhYKBnRhc2tJZB'
    'gGIAEoCVIGdGFza0lkEhoKCHRhc2tOYW1lGAcgASgJUgh0YXNrTmFtZRIaCghleGVjdXRvchgI'
    'IAEoCVIIZXhlY3V0b3ISbAoFc3RhdGUYCSADKAsyVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLndvcmtmbG93ZXhlY3V0aW9uLmRvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvbkxvZy5TdGF0'
    'ZUVudHJ5UgVzdGF0ZRIYCgdtZXNzYWdlGAogASgJUgdtZXNzYWdlEiYKDnN0YXJ0VGltZXN0YW'
    '1wGAsgASgDUg5zdGFydFRpbWVzdGFtcBIiCgxlbmRUaW1lc3RhbXAYDCABKANSDGVuZFRpbWVz'
    'dGFtcBIcCglzZXNzaW9uSWQYDSABKAlSCXNlc3Npb25JZBIeCgppbnN0YW5jZUlkGA4gASgJUg'
    'ppbnN0YW5jZUlkEhQKBWlucHV0GA8gASgJUgVpbnB1dBIWCgZvdXRwdXQYECABKAlSBm91dHB1'
    'dBJtCgdsb2d0eXBlGBEgASgOMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZm'
    'xvd2V4ZWN1dGlvbi5kb21haW4uV29ya2Zsb3dFeGVjdXRpb25Mb2cuTG9nVHlwZVIHbG9ndHlw'
    'ZRqGAQoKU3RhdGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRJiCgV2YWx1ZRgCIAEoCzJMLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3dleGVjdXRpb24uZG9tYWluLldvcmtm'
    'bG93RXhlY3V0aW9uRGF0YVIFdmFsdWU6AjgBIkoKB0xvZ1R5cGUSGAoUTE9HX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIRCg1MT0dfVFlQRV9JTkZPEAESEgoOTE9HX1RZUEVfRVJST1IQAg==');

