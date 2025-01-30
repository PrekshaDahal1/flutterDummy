//
//  Generated code. Do not modify.
//  source: domain/workflow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowExecutionInputParamsDescriptor instead')
const WorkflowExecutionInputParams$json = {
  '1': 'WorkflowExecutionInputParams',
  '2': [
    {'1': 'params', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam', '10': 'params'},
    {'1': 'isIgnored', '3': 2, '4': 1, '5': 8, '10': 'isIgnored'},
  ],
};

/// Descriptor for `WorkflowExecutionInputParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionInputParamsDescriptor = $convert.base64Decode(
    'ChxXb3JrZmxvd0V4ZWN1dGlvbklucHV0UGFyYW1zEmEKBnBhcmFtcxgBIAMoCzJJLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93RXhlY3V0aW9u'
    'SW5wdXRQYXJhbVIGcGFyYW1zEhwKCWlzSWdub3JlZBgCIAEoCFIJaXNJZ25vcmVk');

@$core.Deprecated('Use workflowConditionDescriptor instead')
const WorkflowCondition$json = {
  '1': 'WorkflowCondition',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowCondition.Operator', '10': 'op'},
    {'1': 'input1', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam', '10': 'input1'},
    {'1': 'input2', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam', '10': 'input2'},
  ],
  '4': [WorkflowCondition_Operator$json],
};

@$core.Deprecated('Use workflowConditionDescriptor instead')
const WorkflowCondition_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNKNOWN', '2': 0},
    {'1': 'EQUAL', '2': 1},
    {'1': 'NOT_EQUAL', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'LESS_THAN', '2': 4},
    {'1': 'GREATER_THAN_EQUAL', '2': 5},
    {'1': 'LESS_THAN_EQUAL', '2': 6},
    {'1': 'CONTAINS', '2': 7},
    {'1': 'NOT_CONTAINS', '2': 8},
    {'1': 'STARTS_WITH', '2': 9},
    {'1': 'ENDS_WITH', '2': 10},
    {'1': 'IN', '2': 11},
    {'1': 'NOT_IN', '2': 12},
    {'1': 'IS_NULL', '2': 13},
    {'1': 'IS_NOT_NULL', '2': 14},
    {'1': 'IS_EMPTY', '2': 15},
    {'1': 'IS_NOT_EMPTY', '2': 16},
    {'1': 'IS_TRUE', '2': 17},
    {'1': 'IS_FALSE', '2': 18},
    {'1': 'MATCHES_REGEX', '2': 19},
    {'1': 'DOES_NOT_MATCH_REGEX', '2': 20},
    {'1': 'BEFORE', '2': 21},
    {'1': 'AFTER', '2': 22},
    {'1': 'BETWEEN', '2': 23},
    {'1': 'NOT_BETWEEN', '2': 24},
    {'1': 'DIVISIBLE_BY', '2': 25},
    {'1': 'NOT_DIVISIBLE_BY', '2': 26},
    {'1': 'EXISTS', '2': 27},
    {'1': 'DOES_NOT_EXIST', '2': 28},
    {'1': 'IS_ZERO', '2': 29},
    {'1': 'IS_NON_ZERO', '2': 30},
    {'1': 'IS_NEGATIVE', '2': 31},
    {'1': 'IS_POSITIVE', '2': 32},
  ],
};

/// Descriptor for `WorkflowCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowConditionDescriptor = $convert.base64Decode(
    'ChFXb3JrZmxvd0NvbmRpdGlvbhJYCgJvcBgBIAEoDjJILnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93Q29uZGl0aW9uLk9wZXJhdG9yUgJvcBJh'
    'CgZpbnB1dDEYAiABKAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93Lm'
    'RvbWFpbi5Xb3JrZmxvd0V4ZWN1dGlvbklucHV0UGFyYW1SBmlucHV0MRJhCgZpbnB1dDIYAyAB'
    'KAsySS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZm'
    'xvd0V4ZWN1dGlvbklucHV0UGFyYW1SBmlucHV0MiKfBAoIT3BlcmF0b3ISFAoQT1BFUkFUT1Jf'
    'VU5LTk9XThAAEgkKBUVRVUFMEAESDQoJTk9UX0VRVUFMEAISEAoMR1JFQVRFUl9USEFOEAMSDQ'
    'oJTEVTU19USEFOEAQSFgoSR1JFQVRFUl9USEFOX0VRVUFMEAUSEwoPTEVTU19USEFOX0VRVUFM'
    'EAYSDAoIQ09OVEFJTlMQBxIQCgxOT1RfQ09OVEFJTlMQCBIPCgtTVEFSVFNfV0lUSBAJEg0KCU'
    'VORFNfV0lUSBAKEgYKAklOEAsSCgoGTk9UX0lOEAwSCwoHSVNfTlVMTBANEg8KC0lTX05PVF9O'
    'VUxMEA4SDAoISVNfRU1QVFkQDxIQCgxJU19OT1RfRU1QVFkQEBILCgdJU19UUlVFEBESDAoISV'
    'NfRkFMU0UQEhIRCg1NQVRDSEVTX1JFR0VYEBMSGAoURE9FU19OT1RfTUFUQ0hfUkVHRVgQFBIK'
    'CgZCRUZPUkUQFRIJCgVBRlRFUhAWEgsKB0JFVFdFRU4QFxIPCgtOT1RfQkVUV0VFThAYEhAKDE'
    'RJVklTSUJMRV9CWRAZEhQKEE5PVF9ESVZJU0lCTEVfQlkQGhIKCgZFWElTVFMQGxISCg5ET0VT'
    'X05PVF9FWElTVBAcEgsKB0lTX1pFUk8QHRIPCgtJU19OT05fWkVSTxAeEg8KC0lTX05FR0FUSV'
    'ZFEB8SDwoLSVNfUE9TSVRJVkUQIA==');

@$core.Deprecated('Use workflowConditionCompositeDescriptor instead')
const WorkflowConditionComposite$json = {
  '1': 'WorkflowConditionComposite',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite.Type', '10': 'type'},
    {'1': 'condition', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowCondition', '10': 'condition'},
    {'1': 'input1', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite', '10': 'input1'},
    {'1': 'input2', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite', '10': 'input2'},
  ],
  '4': [WorkflowConditionComposite_Type$json],
};

@$core.Deprecated('Use workflowConditionCompositeDescriptor instead')
const WorkflowConditionComposite_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'NOT', '2': 3},
  ],
};

/// Descriptor for `WorkflowConditionComposite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowConditionCompositeDescriptor = $convert.base64Decode(
    'ChpXb3JrZmxvd0NvbmRpdGlvbkNvbXBvc2l0ZRJhCgR0eXBlGAEgASgOMk0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dDb25kaXRpb25Db21w'
    'b3NpdGUuVHlwZVIEdHlwZRJdCgljb25kaXRpb24YAiABKAsyPy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd0NvbmRpdGlvblIJY29uZGl0aW9u'
    'EmAKBmlucHV0MRgDIAEoCzJILnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3'
    'cuZG9tYWluLldvcmtmbG93Q29uZGl0aW9uQ29tcG9zaXRlUgZpbnB1dDESYAoGaW5wdXQyGAQg'
    'ASgLMkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2'
    'Zsb3dDb25kaXRpb25Db21wb3NpdGVSBmlucHV0MiItCgRUeXBlEgsKB1VOS05PV04QABIHCgNB'
    'TkQQARIGCgJPUhACEgcKA05PVBAD');

@$core.Deprecated('Use workflowInputDescriptor instead')
const WorkflowInput$json = {
  '1': 'WorkflowInput',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput.InputSource', '10': 'source'},
    {'1': 'ref_id', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'inputs'},
  ],
  '4': [WorkflowInput_InputSource$json],
};

@$core.Deprecated('Use workflowInputDescriptor instead')
const WorkflowInput_InputSource$json = {
  '1': 'InputSource',
  '2': [
    {'1': 'INPUT_SOURCE_UNKNOWN', '2': 0},
    {'1': 'EMAIL', '2': 1},
    {'1': 'MESSAGE', '2': 2},
    {'1': 'GROUP', '2': 3},
    {'1': 'FORMS', '2': 4},
    {'1': 'VIBER', '2': 5},
    {'1': 'WHATSAPP', '2': 6},
    {'1': 'MESSENGER', '2': 7},
    {'1': 'INSTAGRAM', '2': 8},
    {'1': 'INPUT_VARIABLE', '2': 9},
  ],
};

/// Descriptor for `WorkflowInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowInputDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZmxvd0lucHV0El8KBnNvdXJjZRgBIAEoDjJHLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93SW5wdXQuSW5wdXRTb3VyY2VSBnNvdXJj'
    'ZRIVCgZyZWZfaWQYAiABKAlSBXJlZklkEloKBmlucHV0cxgDIAMoCzJCLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93VGFza1ZhcmlhYmxlUgZp'
    'bnB1dHMioAEKC0lucHV0U291cmNlEhgKFElOUFVUX1NPVVJDRV9VTktOT1dOEAASCQoFRU1BSU'
    'wQARILCgdNRVNTQUdFEAISCQoFR1JPVVAQAxIJCgVGT1JNUxAEEgkKBVZJQkVSEAUSDAoIV0hB'
    'VFNBUFAQBhINCglNRVNTRU5HRVIQBxINCglJTlNUQUdSQU0QCBISCg5JTlBVVF9WQVJJQUJMRR'
    'AJ');

@$core.Deprecated('Use workflowOutputDescriptor instead')
const WorkflowOutput$json = {
  '1': 'WorkflowOutput',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.OutputDestination', '10': 'destination'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.ParamsEntry', '10': 'params'},
    {'1': 'requestType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.DataRequestType', '10': 'requestType'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'dataSource', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.DataSource', '10': 'dataSource'},
    {'1': 'isTemplate', '3': 6, '4': 1, '5': 8, '10': 'isTemplate'},
    {'1': 'forwardType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowOutputForwardType', '10': 'forwardType'},
    {'1': 'integrationId', '3': 8, '4': 1, '5': 9, '10': 'integrationId'},
  ],
  '3': [WorkflowOutput_ParamsEntry$json],
  '4': [WorkflowOutput_OutputDestination$json, WorkflowOutput_DataRequestType$json, WorkflowOutput_DataSource$json],
};

@$core.Deprecated('Use workflowOutputDescriptor instead')
const WorkflowOutput_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowOutputDescriptor instead')
const WorkflowOutput_OutputDestination$json = {
  '1': 'OutputDestination',
  '2': [
    {'1': 'OUTPUT_DESTINATION_UNKNOWN', '2': 0},
    {'1': 'EMAIL', '2': 1},
    {'1': 'MESSAGE', '2': 2},
    {'1': 'GROUP', '2': 3},
    {'1': 'API', '2': 4},
    {'1': 'FORMS', '2': 5},
    {'1': 'VIBER', '2': 6},
    {'1': 'WHATSAPP', '2': 7},
    {'1': 'MESSENGER', '2': 8},
    {'1': 'INSTAGRAM', '2': 9},
    {'1': 'PRINT', '2': 10},
    {'1': 'DATA_REQUEST', '2': 11},
    {'1': 'SEND_REPLY', '2': 12},
    {'1': 'SAVE_DATA', '2': 13},
    {'1': 'FORWARD', '2': 14},
  ],
};

@$core.Deprecated('Use workflowOutputDescriptor instead')
const WorkflowOutput_DataRequestType$json = {
  '1': 'DataRequestType',
  '2': [
    {'1': 'DATA_REQUEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_REQUEST_TYPE_SEND_REPLY', '2': 1},
    {'1': 'DATA_REQUEST_TYPE_SEND_MAIL', '2': 2},
  ],
};

@$core.Deprecated('Use workflowOutputDescriptor instead')
const WorkflowOutput_DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'DATA_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_SOURCE_FORM', '2': 1},
    {'1': 'DATA_SOURCE_LIVE_CAPTURE', '2': 2},
  ],
};

/// Descriptor for `WorkflowOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowOutputDescriptor = $convert.base64Decode(
    'Cg5Xb3JrZmxvd091dHB1dBJwCgtkZXN0aW5hdGlvbhgBIAEoDjJOLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93T3V0cHV0Lk91dHB1dERlc3Rp'
    'bmF0aW9uUgtkZXN0aW5hdGlvbhJgCgZwYXJhbXMYAiADKAsySC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd091dHB1dC5QYXJhbXNFbnRyeVIG'
    'cGFyYW1zEm4KC3JlcXVlc3RUeXBlGAMgASgOMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dPdXRwdXQuRGF0YVJlcXVlc3RUeXBlUgtyZXF1'
    'ZXN0VHlwZRIUCgVyZWZJZBgEIAEoCVIFcmVmSWQSZwoKZGF0YVNvdXJjZRgFIAEoDjJHLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93T3V0cHV0'
    'LkRhdGFTb3VyY2VSCmRhdGFTb3VyY2USHgoKaXNUZW1wbGF0ZRgGIAEoCFIKaXNUZW1wbGF0ZR'
    'JWCgtmb3J3YXJkVHlwZRgHIAEoDjI0LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuV29ya2Zs'
    'b3dPdXRwdXRGb3J3YXJkVHlwZVILZm9yd2FyZFR5cGUSJAoNaW50ZWdyYXRpb25JZBgIIAEoCV'
    'INaW50ZWdyYXRpb25JZBqFAQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYAoFdmFs'
    'dWUYAiABKAsySi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi'
    '5Xb3JrZmxvd0V4ZWN1dGlvbklucHV0UGFyYW1zUgV2YWx1ZToCOAEi6gEKEU91dHB1dERlc3Rp'
    'bmF0aW9uEh4KGk9VVFBVVF9ERVNUSU5BVElPTl9VTktOT1dOEAASCQoFRU1BSUwQARILCgdNRV'
    'NTQUdFEAISCQoFR1JPVVAQAxIHCgNBUEkQBBIJCgVGT1JNUxAFEgkKBVZJQkVSEAYSDAoIV0hB'
    'VFNBUFAQBxINCglNRVNTRU5HRVIQCBINCglJTlNUQUdSQU0QCRIJCgVQUklOVBAKEhAKDERBVE'
    'FfUkVRVUVTVBALEg4KClNFTkRfUkVQTFkQDBINCglTQVZFX0RBVEEQDRILCgdGT1JXQVJEEA4i'
    'dwoPRGF0YVJlcXVlc3RUeXBlEiEKHURBVEFfUkVRVUVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASIA'
    'ocREFUQV9SRVFVRVNUX1RZUEVfU0VORF9SRVBMWRABEh8KG0RBVEFfUkVRVUVTVF9UWVBFX1NF'
    'TkRfTUFJTBACIl0KCkRhdGFTb3VyY2USGwoXREFUQV9TT1VSQ0VfVU5TUEVDSUZJRUQQABIUCh'
    'BEQVRBX1NPVVJDRV9GT1JNEAESHAoYREFUQV9TT1VSQ0VfTElWRV9DQVBUVVJFEAI=');

@$core.Deprecated('Use workflowProcessorDescriptor instead')
const WorkflowProcessor$json = {
  '1': 'WorkflowProcessor',
  '2': [
    {'1': 'process_template_id', '3': 1, '4': 1, '5': 9, '10': 'processTemplateId'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor.ParamsEntry', '10': 'params'},
    {'1': 'source', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplateSource', '10': 'source'},
    {'1': 'thirdPartyModelId', '3': 4, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'processorConfigs', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessorConfig', '10': 'processorConfigs'},
  ],
  '3': [WorkflowProcessor_ParamsEntry$json],
};

@$core.Deprecated('Use workflowProcessorDescriptor instead')
const WorkflowProcessor_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkflowProcessor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowProcessorDescriptor = $convert.base64Decode(
    'ChFXb3JrZmxvd1Byb2Nlc3NvchIuChNwcm9jZXNzX3RlbXBsYXRlX2lkGAEgASgJUhFwcm9jZX'
    'NzVGVtcGxhdGVJZBJjCgZwYXJhbXMYAiADKAsySy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1Byb2Nlc3Nvci5QYXJhbXNFbnRyeVIGcGFyYW'
    '1zEkgKBnNvdXJjZRgDIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvY2Vzc1Rl'
    'bXBsYXRlU291cmNlUgZzb3VyY2USLAoRdGhpcmRQYXJ0eU1vZGVsSWQYBCABKAlSEXRoaXJkUG'
    'FydHlNb2RlbElkEnEKEHByb2Nlc3NvckNvbmZpZ3MYBSADKAsyRS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1Byb2Nlc3NvckNvbmZpZ1IQcH'
    'JvY2Vzc29yQ29uZmlncxqFAQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSYAoFdmFs'
    'dWUYAiABKAsySi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi'
    '5Xb3JrZmxvd0V4ZWN1dGlvbklucHV0UGFyYW1zUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use workflowProcessorConfigDescriptor instead')
const WorkflowProcessorConfig$json = {
  '1': 'WorkflowProcessorConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'inputType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputType'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 4, '4': 3, '5': 9, '10': 'values'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'file'},
    {'1': 'files', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'files'},
    {'1': 'refId', '3': 7, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'isIgnored', '3': 8, '4': 1, '5': 8, '10': 'isIgnored'},
  ],
};

/// Descriptor for `WorkflowProcessorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowProcessorConfigDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd1Byb2Nlc3NvckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEkIKCWlucHV0VH'
    'lwZRgCIAEoDjIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW5wdXRUeXBlUglpbnB1dFR5'
    'cGUSFAoFdmFsdWUYAyABKAlSBXZhbHVlEhYKBnZhbHVlcxgEIAMoCVIGdmFsdWVzEi8KBGZpbG'
    'UYBSABKAsyGy50cmVlbGVhZi5wcm90b3MuRmlsZU9iamVjdFIEZmlsZRIxCgVmaWxlcxgGIAMo'
    'CzIbLnRyZWVsZWFmLnByb3Rvcy5GaWxlT2JqZWN0UgVmaWxlcxIUCgVyZWZJZBgHIAEoCVIFcm'
    'VmSWQSHAoJaXNJZ25vcmVkGAggASgIUglpc0lnbm9yZWQ=');

@$core.Deprecated('Use workflowPositionDescriptor instead')
const WorkflowPosition$json = {
  '1': 'WorkflowPosition',
  '2': [
    {'1': 'x_axis', '3': 1, '4': 1, '5': 2, '10': 'xAxis'},
    {'1': 'y_axis', '3': 2, '4': 1, '5': 2, '10': 'yAxis'},
  ],
};

/// Descriptor for `WorkflowPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowPositionDescriptor = $convert.base64Decode(
    'ChBXb3JrZmxvd1Bvc2l0aW9uEhUKBnhfYXhpcxgBIAEoAlIFeEF4aXMSFQoGeV9heGlzGAIgAS'
    'gCUgV5QXhpcw==');

@$core.Deprecated('Use stepTaskDescriptor instead')
const StepTask$json = {
  '1': 'StepTask',
  '2': [
    {'1': 'taskId', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'stepId', '3': 2, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'workflowId', '3': 3, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'taskName', '3': 5, '4': 1, '5': 9, '10': 'taskName'},
    {'1': 'taskDescription', '3': 6, '4': 1, '5': 9, '10': 'taskDescription'},
    {'1': 'taskType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask.WorkflowTaskType', '10': 'taskType'},
    {'1': 'input', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput', '10': 'input'},
    {'1': 'output', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput', '10': 'output'},
    {'1': 'processor', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor', '10': 'processor'},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow.WorkflowStatus', '10': 'status'},
    {'1': 'createdAt', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 13, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'start_node', '3': 14, '4': 1, '5': 8, '10': 'startNode'},
    {'1': 'position', '3': 15, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition', '10': 'position'},
    {'1': 'waitRequest', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest', '10': 'waitRequest'},
    {'1': 'steps', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'steps'},
    {'1': 'condition', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite', '10': 'condition'},
    {'1': 'variables', '3': 19, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'variables'},
    {'1': 'dataSection', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSection', '10': 'dataSection'},
    {'1': 'loop', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop', '10': 'loop'},
    {'1': 'blockCode', '3': 22, '4': 1, '5': 9, '10': 'blockCode'},
    {'1': 'authentication', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessAuthentication', '10': 'authentication'},
    {'1': 'chatPluginBlock', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessChatPluginBlock', '10': 'chatPluginBlock'},
    {'1': 'conditionEvaluation', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.ConditionEvaluation', '10': 'conditionEvaluation'},
    {'1': 'action', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockAction', '10': 'action'},
  ],
  '4': [StepTask_WorkflowTaskType$json],
};

@$core.Deprecated('Use stepTaskDescriptor instead')
const StepTask_WorkflowTaskType$json = {
  '1': 'WorkflowTaskType',
  '2': [
    {'1': 'TASKTYPE_UNKNOWN', '2': 0},
    {'1': 'INPUT', '2': 1},
    {'1': 'OUTPUT', '2': 2},
    {'1': 'DECISION', '2': 3},
    {'1': 'PROCESS', '2': 4},
    {'1': 'DELAY', '2': 5},
    {'1': 'JUMP_TO', '2': 6},
    {'1': 'DECIDE_LATER', '2': 7},
    {'1': 'AUTOMATED_REPLIES', '2': 8},
    {'1': 'ENTITY_EXTRACTION', '2': 9},
    {'1': 'WAIT', '2': 10},
    {'1': 'INTENT_COLLECTION', '2': 11},
    {'1': 'DATA_SECTION', '2': 12},
    {'1': 'DEFAULT_AUTOMATED_REPLY', '2': 13},
    {'1': 'CONTAINS', '2': 14},
    {'1': 'COUNTS', '2': 15},
    {'1': 'CHECK', '2': 16},
    {'1': 'LOOP', '2': 17},
    {'1': 'AUTHENTICATION', '2': 18},
    {'1': 'CHAT_PLUGIN', '2': 19},
    {'1': 'CONDITION_EVALUATION', '2': 20},
    {'1': 'INTELLIGENCE', '2': 21},
    {'1': 'ACTION', '2': 22},
  ],
};

/// Descriptor for `StepTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepTaskDescriptor = $convert.base64Decode(
    'CghTdGVwVGFzaxIWCgZ0YXNrSWQYASABKAlSBnRhc2tJZBIWCgZzdGVwSWQYAiABKAlSBnN0ZX'
    'BJZBIeCgp3b3JrZmxvd0lkGAMgASgJUgp3b3JrZmxvd0lkEhQKBXJlZklkGAQgASgJUgVyZWZJ'
    'ZBIaCgh0YXNrTmFtZRgFIAEoCVIIdGFza05hbWUSKAoPdGFza0Rlc2NyaXB0aW9uGAYgASgJUg'
    '90YXNrRGVzY3JpcHRpb24SYwoIdGFza1R5cGUYByABKA4yRy50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVwVGFzay5Xb3JrZmxvd1Rhc2tUeXBlUgh0YX'
    'NrVHlwZRJRCgVpbnB1dBgIIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29y'
    'a2Zsb3cuZG9tYWluLldvcmtmbG93SW5wdXRSBWlucHV0ElQKBm91dHB1dBgJIAEoCzI8LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93T3V0cHV0'
    'UgZvdXRwdXQSXQoJcHJvY2Vzc29yGAogASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dQcm9jZXNzb3JSCXByb2Nlc3NvchJdCgZzdGF0'
    'dXMYCyABKA4yRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi'
    '5Xb3JrZmxvdy5Xb3JrZmxvd1N0YXR1c1IGc3RhdHVzEhwKCWNyZWF0ZWRBdBgMIAEoA1IJY3Jl'
    'YXRlZEF0EhwKCXVwZGF0ZWRBdBgNIAEoA1IJdXBkYXRlZEF0Eh0KCnN0YXJ0X25vZGUYDiABKA'
    'hSCXN0YXJ0Tm9kZRJaCghwb3NpdGlvbhgPIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93UG9zaXRpb25SCHBvc2l0aW9uEmcKC3dhaX'
    'RSZXF1ZXN0GBAgASgLMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5k'
    'b21haW4uV29ya2Zsb3dXYWl0VGFza1JlcXVlc3RSC3dhaXRSZXF1ZXN0ElAKBXN0ZXBzGBEgAS'
    'gLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zs'
    'b3dTdGVwUgVzdGVwcxJmCgljb25kaXRpb24YEiABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd0NvbmRpdGlvbkNvbXBvc2l0ZVIJY29u'
    'ZGl0aW9uEmAKCXZhcmlhYmxlcxgTIAMoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucG'
    'Iud29ya2Zsb3cuZG9tYWluLldvcmtmbG93VGFza1ZhcmlhYmxlUgl2YXJpYWJsZXMSWwoLZGF0'
    'YVNlY3Rpb24YFCABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93Lm'
    'RvbWFpbi5EYXRhU2VjdGlvblILZGF0YVNlY3Rpb24STgoEbG9vcBgVIAEoCzI6LnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93TG9vcFIEbG9vcB'
    'IcCglibG9ja0NvZGUYFiABKAlSCWJsb2NrQ29kZRJsCg5hdXRoZW50aWNhdGlvbhgYIAEoCzJE'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkZsb3djZXNzQX'
    'V0aGVudGljYXRpb25SDmF1dGhlbnRpY2F0aW9uEm8KD2NoYXRQbHVnaW5CbG9jaxgZIAEoCzJF'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkZsb3djZXNzQ2'
    'hhdFBsdWdpbkJsb2NrUg9jaGF0UGx1Z2luQmxvY2sScwoTY29uZGl0aW9uRXZhbHVhdGlvbhga'
    'IAEoCzJBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkNvbm'
    'RpdGlvbkV2YWx1YXRpb25SE2NvbmRpdGlvbkV2YWx1YXRpb24SWQoGYWN0aW9uGBsgASgLMkEu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dCbG'
    '9ja0FjdGlvblIGYWN0aW9uIo4DChBXb3JrZmxvd1Rhc2tUeXBlEhQKEFRBU0tUWVBFX1VOS05P'
    'V04QABIJCgVJTlBVVBABEgoKBk9VVFBVVBACEgwKCERFQ0lTSU9OEAMSCwoHUFJPQ0VTUxAEEg'
    'kKBURFTEFZEAUSCwoHSlVNUF9UTxAGEhAKDERFQ0lERV9MQVRFUhAHEhUKEUFVVE9NQVRFRF9S'
    'RVBMSUVTEAgSFQoRRU5USVRZX0VYVFJBQ1RJT04QCRIICgRXQUlUEAoSFQoRSU5URU5UX0NPTE'
    'xFQ1RJT04QCxIQCgxEQVRBX1NFQ1RJT04QDBIbChdERUZBVUxUX0FVVE9NQVRFRF9SRVBMWRAN'
    'EgwKCENPTlRBSU5TEA4SCgoGQ09VTlRTEA8SCQoFQ0hFQ0sQEBIICgRMT09QEBESEgoOQVVUSE'
    'VOVElDQVRJT04QEhIPCgtDSEFUX1BMVUdJThATEhgKFENPTkRJVElPTl9FVkFMVUFUSU9OEBQS'
    'EAoMSU5URUxMSUdFTkNFEBUSCgoGQUNUSU9OEBY=');

@$core.Deprecated('Use workflowBlockActionDescriptor instead')
const WorkflowBlockAction$json = {
  '1': 'WorkflowBlockAction',
  '2': [
    {'1': 'actionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowBlockActionType', '10': 'actionType'},
    {'1': 'retryAction', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockRetryAction', '10': 'retryAction'},
  ],
};

/// Descriptor for `WorkflowBlockAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowBlockActionDescriptor = $convert.base64Decode(
    'ChNXb3JrZmxvd0Jsb2NrQWN0aW9uElIKCmFjdGlvblR5cGUYASABKA4yMi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLldvcmtmbG93QmxvY2tBY3Rpb25UeXBlUgphY3Rpb25UeXBlEmgKC3Jl'
    'dHJ5QWN0aW9uGAIgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy'
    '5kb21haW4uV29ya2Zsb3dCbG9ja1JldHJ5QWN0aW9uUgtyZXRyeUFjdGlvbg==');

@$core.Deprecated('Use workflowBlockRetryActionDescriptor instead')
const WorkflowBlockRetryAction$json = {
  '1': 'WorkflowBlockRetryAction',
  '2': [
    {'1': 'retryCount', '3': 1, '4': 1, '5': 5, '10': 'retryCount'},
    {'1': 'retryInterval', '3': 2, '4': 1, '5': 2, '10': 'retryInterval'},
    {'1': 'retryIntervalUnit', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowBlockRetryIntervalUnit', '10': 'retryIntervalUnit'},
  ],
};

/// Descriptor for `WorkflowBlockRetryAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowBlockRetryActionDescriptor = $convert.base64Decode(
    'ChhXb3JrZmxvd0Jsb2NrUmV0cnlBY3Rpb24SHgoKcmV0cnlDb3VudBgBIAEoBVIKcmV0cnlDb3'
    'VudBIkCg1yZXRyeUludGVydmFsGAIgASgCUg1yZXRyeUludGVydmFsEmcKEXJldHJ5SW50ZXJ2'
    'YWxVbml0GAMgASgOMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Xb3JrZmxvd0Jsb2NrUm'
    'V0cnlJbnRlcnZhbFVuaXRSEXJldHJ5SW50ZXJ2YWxVbml0');

@$core.Deprecated('Use conditionEvaluationDescriptor instead')
const ConditionEvaluation$json = {
  '1': 'ConditionEvaluation',
  '2': [
    {'1': 'conditionExpression', '3': 1, '4': 1, '5': 9, '10': 'conditionExpression'},
  ],
};

/// Descriptor for `ConditionEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionEvaluationDescriptor = $convert.base64Decode(
    'ChNDb25kaXRpb25FdmFsdWF0aW9uEjAKE2NvbmRpdGlvbkV4cHJlc3Npb24YASABKAlSE2Nvbm'
    'RpdGlvbkV4cHJlc3Npb24=');

@$core.Deprecated('Use flowcessAuthenticationDescriptor instead')
const FlowcessAuthentication$json = {
  '1': 'FlowcessAuthentication',
  '2': [
    {'1': 'authType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FlowcessAuthType', '10': 'authType'},
  ],
};

/// Descriptor for `FlowcessAuthentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessAuthenticationDescriptor = $convert.base64Decode(
    'ChZGbG93Y2Vzc0F1dGhlbnRpY2F0aW9uEkcKCGF1dGhUeXBlGAEgASgOMisudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5GbG93Y2Vzc0F1dGhUeXBlUghhdXRoVHlwZQ==');

@$core.Deprecated('Use workflowLoopDescriptor instead')
const WorkflowLoop$json = {
  '1': 'WorkflowLoop',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.LoopType', '10': 'type'},
    {'1': 'rangeLoop', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.InRangeLoop', '10': 'rangeLoop'},
    {'1': 'listLoop', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.InListLoop', '10': 'listLoop'},
    {'1': 'params', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop.ParamsEntry', '10': 'params'},
  ],
  '3': [WorkflowLoop_ParamsEntry$json],
};

@$core.Deprecated('Use workflowLoopDescriptor instead')
const WorkflowLoop_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkflowLoop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowLoopDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd0xvb3ASNwoEdHlwZRgBIAEoDjIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MuTG9vcFR5cGVSBHR5cGUSVwoJcmFuZ2VMb29wGAIgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uSW5SYW5nZUxvb3BSCXJhbmdlTG9vcBJUCghsaX'
    'N0TG9vcBgDIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9t'
    'YWluLkluTGlzdExvb3BSCGxpc3RMb29wEl4KBnBhcmFtcxgEIAMoCzJGLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93TG9vcC5QYXJhbXNFbnRy'
    'eVIGcGFyYW1zGoUBCgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJgCgV2YWx1ZRgCIA'
    'EoCzJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtm'
    'bG93RXhlY3V0aW9uSW5wdXRQYXJhbXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use inRangeLoopDescriptor instead')
const InRangeLoop$json = {
  '1': 'InRangeLoop',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.RangeLoopType', '10': 'type'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `InRangeLoop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inRangeLoopDescriptor = $convert.base64Decode(
    'CgtJblJhbmdlTG9vcBI8CgR0eXBlGAEgASgOMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5SYW5nZUxvb3BUeXBlUgR0eXBlEhQKBXN0YXJ0GAIgASgDUgVzdGFydBIQCgNlbmQYAyABKANS'
    'A2VuZA==');

@$core.Deprecated('Use inListLoopDescriptor instead')
const InListLoop$json = {
  '1': 'InListLoop',
  '2': [
    {'1': 'list', '3': 1, '4': 1, '5': 9, '10': 'list'},
  ],
};

/// Descriptor for `InListLoop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inListLoopDescriptor = $convert.base64Decode(
    'CgpJbkxpc3RMb29wEhIKBGxpc3QYASABKAlSBGxpc3Q=');

@$core.Deprecated('Use dataSectionDescriptor instead')
const DataSection$json = {
  '1': 'DataSection',
  '2': [
    {'1': 'dataSectionType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSection.DataSectionType', '10': 'dataSectionType'},
    {'1': 'template', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionTemplate', '10': 'template'},
    {'1': 'file', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile', '10': 'file'},
    {'1': 'variables', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'variables'},
  ],
  '4': [DataSection_DataSectionType$json],
};

@$core.Deprecated('Use dataSectionDescriptor instead')
const DataSection_DataSectionType$json = {
  '1': 'DataSectionType',
  '2': [
    {'1': 'DATA_SECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_SECTION_TYPE_TEMPLATE', '2': 1},
    {'1': 'DATA_SECTION_TYPE_FILE', '2': 2},
    {'1': 'DATA_SECTION_TYPE_VARIABLES', '2': 3},
    {'1': 'DATA_SECTION_TYPE_LIST', '2': 4},
    {'1': 'DATA_SECTION_TYPE_MAP', '2': 5},
  ],
};

/// Descriptor for `DataSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSectionDescriptor = $convert.base64Decode(
    'CgtEYXRhU2VjdGlvbhJzCg9kYXRhU2VjdGlvblR5cGUYASABKA4ySS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5EYXRhU2VjdGlvbi5EYXRhU2VjdGlvblR5'
    'cGVSD2RhdGFTZWN0aW9uVHlwZRJdCgh0ZW1wbGF0ZRgCIAEoCzJBLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkRhdGFTZWN0aW9uVGVtcGxhdGVSCHRlbXBs'
    'YXRlElEKBGZpbGUYAyABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG'
    '93LmRvbWFpbi5EYXRhU2VjdGlvbkZpbGVSBGZpbGUSYAoJdmFyaWFibGVzGAQgAygLMkIudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dUYXNrVm'
    'FyaWFibGVSCXZhcmlhYmxlcyLIAQoPRGF0YVNlY3Rpb25UeXBlEiEKHURBVEFfU0VDVElPTl9U'
    'WVBFX1VOU1BFQ0lGSUVEEAASHgoaREFUQV9TRUNUSU9OX1RZUEVfVEVNUExBVEUQARIaChZEQV'
    'RBX1NFQ1RJT05fVFlQRV9GSUxFEAISHwobREFUQV9TRUNUSU9OX1RZUEVfVkFSSUFCTEVTEAMS'
    'GgoWREFUQV9TRUNUSU9OX1RZUEVfTElTVBAEEhkKFURBVEFfU0VDVElPTl9UWVBFX01BUBAF');

@$core.Deprecated('Use dataSectionTemplateDescriptor instead')
const DataSectionTemplate$json = {
  '1': 'DataSectionTemplate',
  '2': [
    {'1': 'templateType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionTemplate.TemplateType', '10': 'templateType'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
  '4': [DataSectionTemplate_TemplateType$json],
};

@$core.Deprecated('Use dataSectionTemplateDescriptor instead')
const DataSectionTemplate_TemplateType$json = {
  '1': 'TemplateType',
  '2': [
    {'1': 'TEMPLATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TEMPLATE_TYPE_TEXT', '2': 1},
    {'1': 'TEMPLATE_TYPE_HTML', '2': 2},
    {'1': 'TEMPLATE_TYPE_JSON', '2': 3},
    {'1': 'TEMPLATE_TYPE_XML', '2': 4},
  ],
};

/// Descriptor for `DataSectionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSectionTemplateDescriptor = $convert.base64Decode(
    'ChNEYXRhU2VjdGlvblRlbXBsYXRlEnIKDHRlbXBsYXRlVHlwZRgBIAEoDjJOLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLkRhdGFTZWN0aW9uVGVtcGxhdGUu'
    'VGVtcGxhdGVUeXBlUgx0ZW1wbGF0ZVR5cGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIYCgdjb250ZW'
    '50GAMgASgJUgdjb250ZW50IowBCgxUZW1wbGF0ZVR5cGUSHQoZVEVNUExBVEVfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEhYKElRFTVBMQVRFX1RZUEVfVEVYVBABEhYKElRFTVBMQVRFX1RZUEVfSFRNTB'
    'ACEhYKElRFTVBMQVRFX1RZUEVfSlNPThADEhUKEVRFTVBMQVRFX1RZUEVfWE1MEAQ=');

@$core.Deprecated('Use dataSectionFileDescriptor instead')
const DataSectionFile$json = {
  '1': 'DataSectionFile',
  '2': [
    {'1': 'fileType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile.FileType', '10': 'fileType'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
  '4': [DataSectionFile_FileType$json],
};

@$core.Deprecated('Use dataSectionFileDescriptor instead')
const DataSectionFile_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FILE_TYPE_CSV', '2': 1},
    {'1': 'FILE_TYPE_TEXT', '2': 2},
    {'1': 'FILE_TYPE_HTML', '2': 3},
    {'1': 'FILE_TYPE_PDF', '2': 4},
    {'1': 'FILE_TYPE_EXCEL', '2': 5},
    {'1': 'FILE_TYPE_IMAGE', '2': 6},
    {'1': 'FILE_TYPE_JSON', '2': 7},
  ],
};

/// Descriptor for `DataSectionFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSectionFileDescriptor = $convert.base64Decode(
    'Cg9EYXRhU2VjdGlvbkZpbGUSYgoIZmlsZVR5cGUYASABKA4yRi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5EYXRhU2VjdGlvbkZpbGUuRmlsZVR5cGVSCGZp'
    'bGVUeXBlEhoKCGZpbGVOYW1lGAIgASgJUghmaWxlTmFtZRIYCgdjb250ZW50GAMgASgJUgdjb2'
    '50ZW50IrEBCghGaWxlVHlwZRIZChVGSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1GSUxFX1RZ'
    'UEVfQ1NWEAESEgoORklMRV9UWVBFX1RFWFQQAhISCg5GSUxFX1RZUEVfSFRNTBADEhEKDUZJTE'
    'VfVFlQRV9QREYQBBITCg9GSUxFX1RZUEVfRVhDRUwQBRITCg9GSUxFX1RZUEVfSU1BR0UQBhIS'
    'Cg5GSUxFX1RZUEVfSlNPThAH');

@$core.Deprecated('Use workflowWaitTaskRequestDescriptor instead')
const WorkflowWaitTaskRequest$json = {
  '1': 'WorkflowWaitTaskRequest',
  '2': [
    {'1': 'waitFor', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest.WaitFor', '10': 'waitFor'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'stepId', '3': 3, '4': 1, '5': 9, '10': 'stepId'},
  ],
  '4': [WorkflowWaitTaskRequest_WaitFor$json],
};

@$core.Deprecated('Use workflowWaitTaskRequestDescriptor instead')
const WorkflowWaitTaskRequest_WaitFor$json = {
  '1': 'WaitFor',
  '2': [
    {'1': 'WAIT_FOR_UNSPECIFIED', '2': 0},
    {'1': 'WAIT_FOR_FORM_SUBMIT', '2': 1},
    {'1': 'WAIT_FOR_FORWARD', '2': 2},
  ],
};

/// Descriptor for `WorkflowWaitTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowWaitTaskRequestDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd1dhaXRUYXNrUmVxdWVzdBJnCgd3YWl0Rm9yGAEgASgOMk0udHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dXYWl0VGFza1JlcXVl'
    'c3QuV2FpdEZvclIHd2FpdEZvchIWCgZ0YXNrSWQYAiABKAlSBnRhc2tJZBIWCgZzdGVwSWQYAy'
    'ABKAlSBnN0ZXBJZCJTCgdXYWl0Rm9yEhgKFFdBSVRfRk9SX1VOU1BFQ0lGSUVEEAASGAoUV0FJ'
    'VF9GT1JfRk9STV9TVUJNSVQQARIUChBXQUlUX0ZPUl9GT1JXQVJEEAI=');

@$core.Deprecated('Use workflowStepDescriptor instead')
const WorkflowStep$json = {
  '1': 'WorkflowStep',
  '2': [
    {'1': 'stepId', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {'1': 'workflowId', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'stepName', '3': 3, '4': 1, '5': 9, '10': 'stepName'},
    {'1': 'stepDescription', '3': 4, '4': 1, '5': 9, '10': 'stepDescription'},
    {'1': 'tasks', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'tasks'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow.WorkflowStatus', '10': 'status'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'start_node', '3': 9, '4': 1, '5': 8, '10': 'startNode'},
    {'1': 'position', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition', '10': 'position'},
  ],
};

/// Descriptor for `WorkflowStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowStepDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd1N0ZXASFgoGc3RlcElkGAEgASgJUgZzdGVwSWQSHgoKd29ya2Zsb3dJZBgCIA'
    'EoCVIKd29ya2Zsb3dJZBIaCghzdGVwTmFtZRgDIAEoCVIIc3RlcE5hbWUSKAoPc3RlcERlc2Ny'
    'aXB0aW9uGAQgASgJUg9zdGVwRGVzY3JpcHRpb24STAoFdGFza3MYBSADKAsyNi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVwVGFza1IFdGFza3MSXQoG'
    'c3RhdHVzGAYgASgOMkUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb2'
    '1haW4uV29ya2Zsb3cuV29ya2Zsb3dTdGF0dXNSBnN0YXR1cxIcCgljcmVhdGVkQXQYByABKANS'
    'CWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCCABKANSCXVwZGF0ZWRBdBIdCgpzdGFydF9ub2RlGA'
    'kgASgIUglzdGFydE5vZGUSWgoIcG9zaXRpb24YCiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1Bvc2l0aW9uUghwb3NpdGlvbg==');

@$core.Deprecated('Use workflowEdgeDescriptor instead')
const WorkflowEdge$json = {
  '1': 'WorkflowEdge',
  '2': [
    {'1': 'workflow_edge_id', '3': 1, '4': 1, '5': 9, '10': 'workflowEdgeId'},
    {'1': 'workflow_id', '3': 2, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'workspace_id', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'billing_account_id', '3': 4, '4': 1, '5': 9, '10': 'billingAccountId'},
    {'1': 'source_id', '3': 5, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'target_id', '3': 6, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'workflow_edge_type', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge.WorkflowEdgeType', '10': 'workflowEdgeType'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'condition', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite', '10': 'condition'},
    {'1': 'sourceTaskType', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask.WorkflowTaskType', '10': 'sourceTaskType'},
    {'1': 'sourceHandle', '3': 13, '4': 1, '5': 9, '10': 'sourceHandle'},
    {'1': 'targetHandle', '3': 14, '4': 1, '5': 9, '10': 'targetHandle'},
  ],
  '4': [WorkflowEdge_WorkflowEdgeType$json],
};

@$core.Deprecated('Use workflowEdgeDescriptor instead')
const WorkflowEdge_WorkflowEdgeType$json = {
  '1': 'WorkflowEdgeType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STEP_EDGE', '2': 1},
    {'1': 'TASK_EDGE', '2': 2},
  ],
};

/// Descriptor for `WorkflowEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowEdgeDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd0VkZ2USKAoQd29ya2Zsb3dfZWRnZV9pZBgBIAEoCVIOd29ya2Zsb3dFZGdlSW'
    'QSHwoLd29ya2Zsb3dfaWQYAiABKAlSCndvcmtmbG93SWQSIQoMd29ya3NwYWNlX2lkGAMgASgJ'
    'Ugt3b3Jrc3BhY2VJZBIsChJiaWxsaW5nX2FjY291bnRfaWQYBCABKAlSEGJpbGxpbmdBY2NvdW'
    '50SWQSGwoJc291cmNlX2lkGAUgASgJUghzb3VyY2VJZBIbCgl0YXJnZXRfaWQYBiABKAlSCHRh'
    'cmdldElkEh0KCmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAggAS'
    'gJUgl1cGRhdGVkQXQSeQoSd29ya2Zsb3dfZWRnZV90eXBlGAkgASgOMksudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dFZGdlLldvcmtmbG93RW'
    'RnZVR5cGVSEHdvcmtmbG93RWRnZVR5cGUSEgoEbmFtZRgKIAEoCVIEbmFtZRJmCgljb25kaXRp'
    'b24YCyABKAsySC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi'
    '5Xb3JrZmxvd0NvbmRpdGlvbkNvbXBvc2l0ZVIJY29uZGl0aW9uEm8KDnNvdXJjZVRhc2tUeXBl'
    'GAwgASgOMkcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uU3'
    'RlcFRhc2suV29ya2Zsb3dUYXNrVHlwZVIOc291cmNlVGFza1R5cGUSIgoMc291cmNlSGFuZGxl'
    'GA0gASgJUgxzb3VyY2VIYW5kbGUSIgoMdGFyZ2V0SGFuZGxlGA4gASgJUgx0YXJnZXRIYW5kbG'
    'UiPQoQV29ya2Zsb3dFZGdlVHlwZRILCgdVTktOT1dOEAASDQoJU1RFUF9FREdFEAESDQoJVEFT'
    'S19FREdFEAI=');

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = {
  '1': 'Workflow',
  '2': [
    {'1': 'workflowId', '3': 1, '4': 1, '5': 9, '10': 'workflowId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'workflowName', '3': 3, '4': 1, '5': 9, '10': 'workflowName'},
    {'1': 'workflowDescription', '3': 4, '4': 1, '5': 9, '10': 'workflowDescription'},
    {'1': 'workflowIcon', '3': 5, '4': 1, '5': 9, '10': 'workflowIcon'},
    {'1': 'steps', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'steps'},
    {'1': 'isRepeated', '3': 7, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow.WorkflowStatus', '10': 'status'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deletedAt', '3': 12, '4': 1, '5': 3, '10': 'deletedAt'},
    {'1': 'workflowEdges', '3': 13, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowEdge', '10': 'workflowEdges'},
    {'1': 'enabled', '3': 14, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'projectId', '3': 15, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 16, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'type', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow.WorkflowType', '10': 'type'},
    {'1': 'runningInstances', '3': 18, '4': 1, '5': 5, '10': 'runningInstances'},
    {'1': 'allInstances', '3': 19, '4': 1, '5': 5, '10': 'allInstances'},
    {'1': 'hasApiWebhook', '3': 20, '4': 1, '5': 8, '10': 'hasApiWebhook'},
    {'1': 'publishedFlowcess', '3': 21, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.PublishedFlowcess', '10': 'publishedFlowcess'},
  ],
  '4': [Workflow_WorkflowStatus$json, Workflow_WorkflowType$json],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_WorkflowStatus$json = {
  '1': 'WorkflowStatus',
  '2': [
    {'1': 'WORKFLOW_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_STATUS_RUNNING', '2': 1},
    {'1': 'WORKFLOW_STATUS_COMPLETED', '2': 2},
    {'1': 'WORKFLOW_STATUS_FAILED', '2': 3},
    {'1': 'WORKFLOW_STATUS_PAUSED', '2': 4},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_WorkflowType$json = {
  '1': 'WorkflowType',
  '2': [
    {'1': 'WORKFLOW_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WORKFLOW_TYPE_TIME_BASED', '2': 1},
    {'1': 'WORKFLOW_TYPE_EVENT_BASED', '2': 2},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxIeCgp3b3JrZmxvd0lkGAEgASgJUgp3b3JrZmxvd0lkEiAKC3dvcmtzcGFjZU'
    'lkGAIgASgJUgt3b3Jrc3BhY2VJZBIiCgx3b3JrZmxvd05hbWUYAyABKAlSDHdvcmtmbG93TmFt'
    'ZRIwChN3b3JrZmxvd0Rlc2NyaXB0aW9uGAQgASgJUhN3b3JrZmxvd0Rlc2NyaXB0aW9uEiIKDH'
    'dvcmtmbG93SWNvbhgFIAEoCVIMd29ya2Zsb3dJY29uElAKBXN0ZXBzGAYgAygLMjoudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dTdGVwUgVzdG'
    'VwcxIeCgppc1JlcGVhdGVkGAcgASgIUgppc1JlcGVhdGVkEl0KBnN0YXR1cxgIIAEoDjJFLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93Lldvcm'
    'tmbG93U3RhdHVzUgZzdGF0dXMSHAoJY3JlYXRlZEJ5GAkgASgJUgljcmVhdGVkQnkSHAoJY3Jl'
    'YXRlZEF0GAogASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAsgASgDUgl1cGRhdGVkQXQSHA'
    'oJZGVsZXRlZEF0GAwgASgDUglkZWxldGVkQXQSYAoNd29ya2Zsb3dFZGdlcxgNIAMoCzI6LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93RWRnZV'
    'INd29ya2Zsb3dFZGdlcxIYCgdlbmFibGVkGA4gASgIUgdlbmFibGVkEhwKCXByb2plY3RJZBgP'
    'IAEoCVIJcHJvamVjdElkEhoKCGZvbGRlcklkGBAgASgJUghmb2xkZXJJZBJXCgR0eXBlGBEgAS'
    'gOMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zs'
    'b3cuV29ya2Zsb3dUeXBlUgR0eXBlEioKEHJ1bm5pbmdJbnN0YW5jZXMYEiABKAVSEHJ1bm5pbm'
    'dJbnN0YW5jZXMSIgoMYWxsSW5zdGFuY2VzGBMgASgFUgxhbGxJbnN0YW5jZXMSJAoNaGFzQXBp'
    'V2ViaG9vaxgUIAEoCFINaGFzQXBpV2ViaG9vaxJtChFwdWJsaXNoZWRGbG93Y2VzcxgVIAMoCz'
    'I/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLlB1Ymxpc2hl'
    'ZEZsb3djZXNzUhFwdWJsaXNoZWRGbG93Y2VzcyKlAQoOV29ya2Zsb3dTdGF0dXMSHwobV09SS0'
    'ZMT1dfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGwoXV09SS0ZMT1dfU1RBVFVTX1JVTk5JTkcQARId'
    'ChlXT1JLRkxPV19TVEFUVVNfQ09NUExFVEVEEAISGgoWV09SS0ZMT1dfU1RBVFVTX0ZBSUxFRB'
    'ADEhoKFldPUktGTE9XX1NUQVRVU19QQVVTRUQQBCJqCgxXb3JrZmxvd1R5cGUSHQoZV09SS0ZM'
    'T1dfVFlQRV9VTlNQRUNJRklFRBAAEhwKGFdPUktGTE9XX1RZUEVfVElNRV9CQVNFRBABEh0KGV'
    'dPUktGTE9XX1RZUEVfRVZFTlRfQkFTRUQQAg==');

@$core.Deprecated('Use publishedFlowcessDescriptor instead')
const PublishedFlowcess$json = {
  '1': 'PublishedFlowcess',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'publishedAt', '3': 3, '4': 1, '5': 3, '10': 'publishedAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'allowPublish', '3': 5, '4': 1, '5': 8, '10': 'allowPublish'},
  ],
};

/// Descriptor for `PublishedFlowcess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishedFlowcessDescriptor = $convert.base64Decode(
    'ChFQdWJsaXNoZWRGbG93Y2VzcxIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdm'
    'Vyc2lvbhIgCgtwdWJsaXNoZWRBdBgDIAEoA1ILcHVibGlzaGVkQXQSHAoJdXBkYXRlZEF0GAQg'
    'ASgDUgl1cGRhdGVkQXQSIgoMYWxsb3dQdWJsaXNoGAUgASgIUgxhbGxvd1B1Ymxpc2g=');

@$core.Deprecated('Use workflowExecutionInputParamDescriptor instead')
const WorkflowExecutionInputParam$json = {
  '1': 'WorkflowExecutionInputParam',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
    {'1': 'inputValueType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputValueType'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'file'},
    {'1': 'placeholder', '3': 6, '4': 1, '5': 9, '10': 'placeholder'},
  ],
};

/// Descriptor for `WorkflowExecutionInputParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionInputParamDescriptor = $convert.base64Decode(
    'ChtXb3JrZmxvd0V4ZWN1dGlvbklucHV0UGFyYW0SFAoFdmFsdWUYASABKAlSBXZhbHVlEhYKBn'
    'ZhbHVlcxgCIAMoCVIGdmFsdWVzEkwKDmlucHV0VmFsdWVUeXBlGAQgASgOMiQudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5JbnB1dFR5cGVSDmlucHV0VmFsdWVUeXBlEi8KBGZpbGUYBSABKA'
    'syGy50cmVlbGVhZi5wcm90b3MuRmlsZU9iamVjdFIEZmlsZRIgCgtwbGFjZWhvbGRlchgGIAEo'
    'CVILcGxhY2Vob2xkZXI=');

@$core.Deprecated('Use workflowExecutionOutputDescriptor instead')
const WorkflowExecutionOutput$json = {
  '1': 'WorkflowExecutionOutput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'taskId', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'output', '3': 4, '4': 1, '5': 9, '10': 'output'},
    {'1': 'taskName', '3': 5, '4': 1, '5': 9, '10': 'taskName'},
    {'1': 'stepName', '3': 6, '4': 1, '5': 9, '10': 'stepName'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `WorkflowExecutionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowExecutionOutputDescriptor = $convert.base64Decode(
    'ChdXb3JrZmxvd0V4ZWN1dGlvbk91dHB1dBIOCgJpZBgBIAEoCVICaWQSFgoGdGFza0lkGAIgAS'
    'gJUgZ0YXNrSWQSHAoJc2Vzc2lvbklkGAMgASgJUglzZXNzaW9uSWQSFgoGb3V0cHV0GAQgASgJ'
    'UgZvdXRwdXQSGgoIdGFza05hbWUYBSABKAlSCHRhc2tOYW1lEhoKCHN0ZXBOYW1lGAYgASgJUg'
    'hzdGVwTmFtZRIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYCCAB'
    'KANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use workflowTaskVariableDescriptor instead')
const WorkflowTaskVariable$json = {
  '1': 'WorkflowTaskVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.StepTask', '10': 'task'},
    {'1': 'step', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep', '10': 'step'},
    {'1': 'variables', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable', '10': 'variables'},
    {'1': 'inputType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.InputType', '10': 'inputType'},
    {
      '1': 'valueType',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable.InputValueType',
      '8': {'3': true},
      '10': 'valueType',
    },
    {'1': 'value', '3': 7, '4': 1, '5': 9, '10': 'value'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isCurrentTaskVariable', '3': 9, '4': 1, '5': 8, '10': 'isCurrentTaskVariable'},
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    {'1': 'index', '3': 11, '4': 1, '5': 5, '10': 'index'},
    {'1': 'defaultValue', '3': 12, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'contextName', '3': 13, '4': 1, '5': 9, '10': 'contextName'},
    {'1': 'file', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.protos.FileObject', '10': 'file'},
    {'1': 'refId', '3': 15, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'csvData', '3': 16, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CsvData', '10': 'csvData'},
    {'1': 'listSubType', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ListSubType', '10': 'listSubType'},
  ],
  '4': [WorkflowTaskVariable_InputValueType$json],
};

@$core.Deprecated('Use workflowTaskVariableDescriptor instead')
const WorkflowTaskVariable_InputValueType$json = {
  '1': 'InputValueType',
  '2': [
    {'1': 'INPUT_VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INPUT_VALUE_TYPE_STATIC', '2': 1},
    {'1': 'INPUT_VALUE_TYPE_DYNAMIC', '2': 2},
  ],
};

/// Descriptor for `WorkflowTaskVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowTaskVariableDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd1Rhc2tWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEkoKBHRhc2sYAiABKA'
    'syNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TdGVwVGFz'
    'a1IEdGFzaxJOCgRzdGVwGAMgASgLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3'
    'JrZmxvdy5kb21haW4uV29ya2Zsb3dTdGVwUgRzdGVwEmAKCXZhcmlhYmxlcxgEIAMoCzJCLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZG9tYWluLldvcmtmbG93VGFza1'
    'ZhcmlhYmxlUgl2YXJpYWJsZXMSQgoJaW5wdXRUeXBlGAUgASgOMiQudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5JbnB1dFR5cGVSCWlucHV0VHlwZRJzCgl2YWx1ZVR5cGUYBiABKA4yUS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5Xb3JrZmxvd1Rhc2tW'
    'YXJpYWJsZS5JbnB1dFZhbHVlVHlwZUICGAFSCXZhbHVlVHlwZRIUCgV2YWx1ZRgHIAEoCVIFdm'
    'FsdWUSIAoLZGVzY3JpcHRpb24YCCABKAlSC2Rlc2NyaXB0aW9uEjQKFWlzQ3VycmVudFRhc2tW'
    'YXJpYWJsZRgJIAEoCFIVaXNDdXJyZW50VGFza1ZhcmlhYmxlEg4KAmlkGAogASgJUgJpZBIUCg'
    'VpbmRleBgLIAEoBVIFaW5kZXgSIgoMZGVmYXVsdFZhbHVlGAwgASgJUgxkZWZhdWx0VmFsdWUS'
    'IAoLY29udGV4dE5hbWUYDSABKAlSC2NvbnRleHROYW1lEi8KBGZpbGUYDiABKAsyGy50cmVlbG'
    'VhZi5wcm90b3MuRmlsZU9iamVjdFIEZmlsZRIUCgVyZWZJZBgPIAEoCVIFcmVmSWQSPAoHY3N2'
    'RGF0YRgQIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3N2RGF0YVIHY3N2RGF0YR'
    'JICgtsaXN0U3ViVHlwZRgRIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGlzdFN1'
    'YlR5cGVSC2xpc3RTdWJUeXBlIm0KDklucHV0VmFsdWVUeXBlEiAKHElOUFVUX1ZBTFVFX1RZUE'
    'VfVU5TUEVDSUZJRUQQABIbChdJTlBVVF9WQUxVRV9UWVBFX1NUQVRJQxABEhwKGElOUFVUX1ZB'
    'TFVFX1RZUEVfRFlOQU1JQxAC');

@$core.Deprecated('Use flowcessSessionUserDescriptor instead')
const FlowcessSessionUser$json = {
  '1': 'FlowcessSessionUser',
  '2': [
    {'1': 'sessionUserId', '3': 1, '4': 1, '5': 9, '10': 'sessionUserId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'userInfo', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.TriggerUserInfo', '10': 'userInfo'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'demographicData', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.SessionDemographicData', '10': 'demographicData'},
    {'1': 'source', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.WorkflowTriggerSource', '10': 'source'},
    {'1': 'thirdPartySource', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'thirdPartySource'},
  ],
};

/// Descriptor for `FlowcessSessionUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessSessionUserDescriptor = $convert.base64Decode(
    'ChNGbG93Y2Vzc1Nlc3Npb25Vc2VyEiQKDXNlc3Npb25Vc2VySWQYASABKAlSDXNlc3Npb25Vc2'
    'VySWQSIAoLd29ya3NwYWNlSWQYAiABKAlSC3dvcmtzcGFjZUlkEhwKCWFjY291bnRJZBgDIAEo'
    'CVIJYWNjb3VudElkElkKCHVzZXJJbmZvGAQgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5wYi53b3JrZmxvdy5kb21haW4uVHJpZ2dlclVzZXJJbmZvUgh1c2VySW5mbxIcCgljcmVh'
    'dGVkQXQYBSABKANSCWNyZWF0ZWRBdBJuCg9kZW1vZ3JhcGhpY0RhdGEYBiADKAsyRC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmRvbWFpbi5TZXNzaW9uRGVtb2dyYXBo'
    'aWNEYXRhUg9kZW1vZ3JhcGhpY0RhdGESSAoGc291cmNlGAcgASgOMjAudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Xb3JrZmxvd1RyaWdnZXJTb3VyY2VSBnNvdXJjZRJXChB0aGlyZFBhcnR5'
    'U291cmNlGAggASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5U291cm'
    'NlUhB0aGlyZFBhcnR5U291cmNl');

@$core.Deprecated('Use sessionDemographicDataDescriptor instead')
const SessionDemographicData$json = {
  '1': 'SessionDemographicData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'sessionUserId', '3': 2, '4': 1, '5': 9, '10': 'sessionUserId'},
    {'1': 'flowcessId', '3': 3, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'sessionId', '3': 4, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'triggerId', '3': 5, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'deviceInfo', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.DeviceInfo', '10': 'deviceInfo'},
    {'1': 'locationInfo', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.LocationInfo', '10': 'locationInfo'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `SessionDemographicData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDemographicDataDescriptor = $convert.base64Decode(
    'ChZTZXNzaW9uRGVtb2dyYXBoaWNEYXRhEg4KAmlkGAEgASgJUgJpZBIkCg1zZXNzaW9uVXNlck'
    'lkGAIgASgJUg1zZXNzaW9uVXNlcklkEh4KCmZsb3djZXNzSWQYAyABKAlSCmZsb3djZXNzSWQS'
    'HAoJc2Vzc2lvbklkGAQgASgJUglzZXNzaW9uSWQSHAoJdHJpZ2dlcklkGAUgASgJUgl0cmlnZ2'
    'VySWQSWAoKZGV2aWNlSW5mbxgGIAEoCzI4LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIu'
    'd29ya2Zsb3cuZG9tYWluLkRldmljZUluZm9SCmRldmljZUluZm8SXgoMbG9jYXRpb25JbmZvGA'
    'cgASgLMjoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uTG9j'
    'YXRpb25JbmZvUgxsb2NhdGlvbkluZm8SHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'deviceType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.protos.DeviceType', '10': 'deviceType'},
    {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
    {'1': 'browser', '3': 4, '4': 1, '5': 9, '10': 'browser'},
    {'1': 'mobileOs', '3': 5, '4': 1, '5': 9, '10': 'mobileOs'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEg4KAmlkGAEgASgJUgJpZBI7CgpkZXZpY2VUeXBlGAIgASgOMhsudHJlZW'
    'xlYWYucHJvdG9zLkRldmljZVR5cGVSCmRldmljZVR5cGUSDgoCb3MYAyABKAlSAm9zEhgKB2Jy'
    'b3dzZXIYBCABKAlSB2Jyb3dzZXISGgoIbW9iaWxlT3MYBSABKAlSCG1vYmlsZU9z');

@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'lng', '3': 3, '4': 1, '5': 2, '10': 'lng'},
    {'1': 'lat', '3': 4, '4': 1, '5': 2, '10': 'lat'},
    {'1': 'country', '3': 5, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SDgoCaWQYASABKAlSAmlkEg4KAmlwGAIgASgJUgJpcBIQCgNsbmcYAy'
    'ABKAJSA2xuZxIQCgNsYXQYBCABKAJSA2xhdBIYCgdjb3VudHJ5GAUgASgJUgdjb3VudHJ5');

@$core.Deprecated('Use triggerUserInfoDescriptor instead')
const TriggerUserInfo$json = {
  '1': 'TriggerUserInfo',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'profilePic', '3': 4, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'dob', '3': 5, '4': 1, '5': 9, '10': 'dob'},
    {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.Gender', '10': 'gender'},
    {'1': 'FullName', '3': 7, '4': 1, '5': 9, '10': 'FullName'},
  ],
};

/// Descriptor for `TriggerUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerUserInfoDescriptor = $convert.base64Decode(
    'Cg9UcmlnZ2VyVXNlckluZm8SFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSFAoFZW1haWwYAiABKA'
    'lSBWVtYWlsEhQKBXBob25lGAMgASgJUgVwaG9uZRIeCgpwcm9maWxlUGljGAQgASgJUgpwcm9m'
    'aWxlUGljEhAKA2RvYhgFIAEoCVIDZG9iEjkKBmdlbmRlchgGIAEoDjIhLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuR2VuZGVyUgZnZW5kZXISGgoIRnVsbE5hbWUYByABKAlSCEZ1bGxOYW1l');

@$core.Deprecated('Use flowcessChatPluginBlockDescriptor instead')
const FlowcessChatPluginBlock$json = {
  '1': 'FlowcessChatPluginBlock',
  '2': [
    {'1': 'blockType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.FlowcessChatPluginBlockType', '10': 'blockType'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'threadName', '3': 3, '4': 1, '5': 9, '10': 'threadName'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'integrationId', '3': 5, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'conversationThreadId', '3': 6, '4': 1, '5': 9, '10': 'conversationThreadId'},
  ],
};

/// Descriptor for `FlowcessChatPluginBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessChatPluginBlockDescriptor = $convert.base64Decode(
    'ChdGbG93Y2Vzc0NoYXRQbHVnaW5CbG9jaxJUCglibG9ja1R5cGUYASABKA4yNi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkZsb3djZXNzQ2hhdFBsdWdpbkJsb2NrVHlwZVIJYmxvY2tUeXBl'
    'EhQKBWVtYWlsGAIgASgJUgVlbWFpbBIeCgp0aHJlYWROYW1lGAMgASgJUgp0aHJlYWROYW1lEh'
    'gKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USJAoNaW50ZWdyYXRpb25JZBgFIAEoCVINaW50ZWdy'
    'YXRpb25JZBIyChRjb252ZXJzYXRpb25UaHJlYWRJZBgGIAEoCVIUY29udmVyc2F0aW9uVGhyZW'
    'FkSWQ=');

