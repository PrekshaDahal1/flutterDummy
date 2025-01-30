//
//  Generated code. Do not modify.
//  source: domain/workflow_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use waitTypeDescriptor instead')
const WaitType$json = {
  '1': 'WaitType',
  '2': [
    {'1': 'WAIT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WAIT_TYPE_ASK_PROMPT', '2': 1},
    {'1': 'WAIT_TYPE_FORWARD_MESSAGE', '2': 2},
    {'1': 'WAIT_TYPE_AUTHENTICATION', '2': 3},
    {'1': 'WAIT_TYPE_PROCESS_RESPONSE', '2': 4},
    {'1': 'WAIT_TYPE_CHAINED_SESSION', '2': 5},
    {'1': 'WAIT_TYPE_DEFAULT_ENGINE_KNOWLEDGE_BASE_COMPLETED', '2': 6},
    {'1': 'WAIT_TYPE_INTELLIGENCE_EXECUTION_COMPLETED', '2': 7},
    {'1': 'WAIT_TYPE_RETRY_ACTION', '2': 8},
  ],
};

/// Descriptor for `WaitType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waitTypeDescriptor = $convert.base64Decode(
    'CghXYWl0VHlwZRIZChVXQUlUX1RZUEVfVU5TUEVDSUZJRUQQABIYChRXQUlUX1RZUEVfQVNLX1'
    'BST01QVBABEh0KGVdBSVRfVFlQRV9GT1JXQVJEX01FU1NBR0UQAhIcChhXQUlUX1RZUEVfQVVU'
    'SEVOVElDQVRJT04QAxIeChpXQUlUX1RZUEVfUFJPQ0VTU19SRVNQT05TRRAEEh0KGVdBSVRfVF'
    'lQRV9DSEFJTkVEX1NFU1NJT04QBRI1CjFXQUlUX1RZUEVfREVGQVVMVF9FTkdJTkVfS05PV0xF'
    'REdFX0JBU0VfQ09NUExFVEVEEAYSLgoqV0FJVF9UWVBFX0lOVEVMTElHRU5DRV9FWEVDVVRJT0'
    '5fQ09NUExFVEVEEAcSGgoWV0FJVF9UWVBFX1JFVFJZX0FDVElPThAI');

@$core.Deprecated('Use workflowProcessRequestEventSourceDescriptor instead')
const WorkflowProcessRequestEventSource$json = {
  '1': 'WorkflowProcessRequestEventSource',
  '2': [
    {'1': 'FLOWCESS_REQUEST_UNSPECIFIED', '2': 0},
    {'1': 'FLOWCESS_REQUEST_PROCESS', '2': 1},
    {'1': 'FLOWCESS_REQUEST_INTELLIGENCE', '2': 2},
  ],
};

/// Descriptor for `WorkflowProcessRequestEventSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workflowProcessRequestEventSourceDescriptor = $convert.base64Decode(
    'CiFXb3JrZmxvd1Byb2Nlc3NSZXF1ZXN0RXZlbnRTb3VyY2USIAocRkxPV0NFU1NfUkVRVUVTVF'
    '9VTlNQRUNJRklFRBAAEhwKGEZMT1dDRVNTX1JFUVVFU1RfUFJPQ0VTUxABEiEKHUZMT1dDRVNT'
    'X1JFUVVFU1RfSU5URUxMSUdFTkNFEAI=');

@$core.Deprecated('Use workflowResumedEventDescriptor instead')
const WorkflowResumedEvent$json = {
  '1': 'WorkflowResumedEvent',
  '2': [
    {'1': 'payloadMap', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.event.WorkflowResumedEvent.PayloadMapEntry', '10': 'payloadMap'},
    {'1': 'waitType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.event.WaitType', '10': 'waitType'},
  ],
  '3': [WorkflowResumedEvent_PayloadMapEntry$json],
};

@$core.Deprecated('Use workflowResumedEventDescriptor instead')
const WorkflowResumedEvent_PayloadMapEntry$json = {
  '1': 'PayloadMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WorkflowResumedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowResumedEventDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd1Jlc3VtZWRFdmVudBJxCgpwYXlsb2FkTWFwGAEgAygLMlEudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5ldmVudC5Xb3JrZmxvd1Jlc3VtZWRFdmVudC5Q'
    'YXlsb2FkTWFwRW50cnlSCnBheWxvYWRNYXASUQoId2FpdFR5cGUYAiABKA4yNS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV2ZW50LldhaXRUeXBlUgh3YWl0VHlwZRo9'
    'Cg9QYXlsb2FkTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use flowcessAuthenticationEventDescriptor instead')
const FlowcessAuthenticationEvent$json = {
  '1': 'FlowcessAuthenticationEvent',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.event.FlowcessAuthenticationEventPayload', '10': 'payload'},
  ],
};

/// Descriptor for `FlowcessAuthenticationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessAuthenticationEventDescriptor = $convert.base64Decode(
    'ChtGbG93Y2Vzc0F1dGhlbnRpY2F0aW9uRXZlbnQSQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJpCgdwYXlsb2FkGAIg'
    'ASgLMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5ldmVudC5GbG93Y2'
    'Vzc0F1dGhlbnRpY2F0aW9uRXZlbnRQYXlsb2FkUgdwYXlsb2Fk');

@$core.Deprecated('Use flowcessAuthenticationEventPayloadDescriptor instead')
const FlowcessAuthenticationEventPayload$json = {
  '1': 'FlowcessAuthenticationEventPayload',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'flowcessId', '3': 3, '4': 1, '5': 9, '10': 'flowcessId'},
    {'1': 'integrationAssociationId', '3': 4, '4': 1, '5': 9, '10': 'integrationAssociationId'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'taskId', '3': 6, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `FlowcessAuthenticationEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessAuthenticationEventPayloadDescriptor = $convert.base64Decode(
    'CiJGbG93Y2Vzc0F1dGhlbnRpY2F0aW9uRXZlbnRQYXlsb2FkEhoKCHVzZXJuYW1lGAEgASgJUg'
    'h1c2VybmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSHgoKZmxvd2Nlc3NJZBgDIAEoCVIKZmxv'
    'd2Nlc3NJZBI6ChhpbnRlZ3JhdGlvbkFzc29jaWF0aW9uSWQYBCABKAlSGGludGVncmF0aW9uQX'
    'Nzb2NpYXRpb25JZBIcCglzZXNzaW9uSWQYBSABKAlSCXNlc3Npb25JZBIWCgZ0YXNrSWQYBiAB'
    'KAlSBnRhc2tJZA==');

@$core.Deprecated('Use workflowProcessRequestEventDescriptor instead')
const WorkflowProcessRequestEvent$json = {
  '1': 'WorkflowProcessRequestEvent',
  '2': [
    {'1': 'requestId', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'sessionId',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'sessionId',
    },
    {
      '1': 'taskId',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'taskId',
    },
    {'1': 'source', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplate.Source', '10': 'source'},
    {
      '1': 'lensRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.LensBaseRequest',
      '8': {'3': true},
      '10': 'lensRequest',
    },
    {
      '1': 'flowcessId',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'flowcessId',
    },
    {
      '1': 's2tBaseRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseRequest',
      '8': {'3': true},
      '10': 's2tBaseRequest',
    },
    {
      '1': 'textToSpeechBaseRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseRequest',
      '8': {'3': true},
      '10': 'textToSpeechBaseRequest',
    },
    {'1': 'loopIds', '3': 9, '4': 3, '5': 9, '10': 'loopIds'},
    {
      '1': 'visualInterpretationRequest',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.VisualInterpretBaseRequest',
      '8': {'3': true},
      '10': 'visualInterpretationRequest',
    },
    {
      '1': 'thirdPartyModelExecutorBaseRequest',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseRequest',
      '8': {'3': true},
      '10': 'thirdPartyModelExecutorBaseRequest',
    },
    {'1': 'payload', '3': 12, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'responseTopic', '3': 13, '4': 1, '5': 9, '10': 'responseTopic'},
    {'1': 'workspaceId', '3': 14, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'bucketFolderName', '3': 15, '4': 1, '5': 9, '10': 'bucketFolderName'},
    {'1': 'workflowContext', '3': 16, '4': 1, '5': 12, '10': 'workflowContext'},
    {'1': 'requestEventSource', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.event.WorkflowProcessRequestEventSource', '10': 'requestEventSource'},
  ],
};

/// Descriptor for `WorkflowProcessRequestEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowProcessRequestEventDescriptor = $convert.base64Decode(
    'ChtXb3JrZmxvd1Byb2Nlc3NSZXF1ZXN0RXZlbnQSHAoJcmVxdWVzdElkGAEgASgJUglyZXF1ZX'
    'N0SWQSIAoJc2Vzc2lvbklkGAIgASgJQgIYAVIJc2Vzc2lvbklkEhoKBnRhc2tJZBgDIAEoCUIC'
    'GAFSBnRhc2tJZBJJCgZzb3VyY2UYBCABKA4yMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLl'
    'Byb2Nlc3NUZW1wbGF0ZS5Tb3VyY2VSBnNvdXJjZRJQCgtsZW5zUmVxdWVzdBgFIAEoCzIqLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuTGVuc0Jhc2VSZXF1ZXN0QgIYAVILbGVuc1JlcXVlc3'
    'QSIgoKZmxvd2Nlc3NJZBgGIAEoCUICGAFSCmZsb3djZXNzSWQSZAoOczJ0QmFzZVJlcXVlc3QY'
    'ByABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnNwZWVjaDJ0ZXh0LlMyVEJhc2'
    'VSZXF1ZXN0QgIYAVIOczJ0QmFzZVJlcXVlc3QSdwoXdGV4dFRvU3BlZWNoQmFzZVJlcXVlc3QY'
    'CCABKAsyOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLnR0cy5UZXh0VG9TcGVlY2hCYX'
    'NlUmVxdWVzdEICGAFSF3RleHRUb1NwZWVjaEJhc2VSZXF1ZXN0EhgKB2xvb3BJZHMYCSADKAlS'
    'B2xvb3BJZHMSewobdmlzdWFsSW50ZXJwcmV0YXRpb25SZXF1ZXN0GAogASgLMjUudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5WaXN1YWxJbnRlcnByZXRCYXNlUmVxdWVzdEICGAFSG3Zpc3Vh'
    'bEludGVycHJldGF0aW9uUmVxdWVzdBKsAQoidGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUm'
    'VxdWVzdBgLIAEoCzJYLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIudGhpcmRwYXJ0eW1v'
    'ZGVsZXhlY3V0b3IuVGhpcmRQYXJ0eU1vZGVsRXhlY3V0b3JCYXNlUmVxdWVzdEICGAFSInRoaX'
    'JkUGFydHlNb2RlbEV4ZWN1dG9yQmFzZVJlcXVlc3QSGAoHcGF5bG9hZBgMIAEoDFIHcGF5bG9h'
    'ZBIkCg1yZXNwb25zZVRvcGljGA0gASgJUg1yZXNwb25zZVRvcGljEiAKC3dvcmtzcGFjZUlkGA'
    '4gASgJUgt3b3Jrc3BhY2VJZBIqChBidWNrZXRGb2xkZXJOYW1lGA8gASgJUhBidWNrZXRGb2xk'
    'ZXJOYW1lEigKD3dvcmtmbG93Q29udGV4dBgQIAEoDFIPd29ya2Zsb3dDb250ZXh0En4KEnJlcX'
    'Vlc3RFdmVudFNvdXJjZRgRIAEoDjJOLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29y'
    'a2Zsb3cuZXZlbnQuV29ya2Zsb3dQcm9jZXNzUmVxdWVzdEV2ZW50U291cmNlUhJyZXF1ZXN0RX'
    'ZlbnRTb3VyY2U=');

@$core.Deprecated('Use workflowProcessResponseEventDescriptor instead')
const WorkflowProcessResponseEvent$json = {
  '1': 'WorkflowProcessResponseEvent',
  '2': [
    {'1': 'requestId', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'responseId', '3': 2, '4': 1, '5': 9, '10': 'responseId'},
    {
      '1': 'sessionId',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'sessionId',
    },
    {
      '1': 'taskId',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'taskId',
    },
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ProcessTemplate.Source', '10': 'source'},
    {
      '1': 'lensResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.LensBaseResponse',
      '8': {'3': true},
      '10': 'lensResponse',
    },
    {
      '1': 'flowcessId',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'flowcessId',
    },
    {
      '1': 's2tBaseResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.speech2text.S2TBaseResponse',
      '8': {'3': true},
      '10': 's2tBaseResponse',
    },
    {
      '1': 'textToSpeechBaseResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.tts.TextToSpeechBaseResponse',
      '8': {'3': true},
      '10': 'textToSpeechBaseResponse',
    },
    {
      '1': 'loopIds',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'loopIds',
    },
    {
      '1': 'visualInterpretationResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.VisualInterpretBaseResponse',
      '8': {'3': true},
      '10': 'visualInterpretationResponse',
    },
    {
      '1': 'thirdPartyModelExecutorBaseResponse',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.treeleaf.anydone.entities.pb.thirdpartymodelexecutor.ThirdPartyModelExecutorBaseResponse',
      '8': {'3': true},
      '10': 'thirdPartyModelExecutorBaseResponse',
    },
    {'1': 'executionUsage', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.event.FlowcessExecutionUsage', '10': 'executionUsage'},
    {'1': 'payload', '3': 14, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'thirdPartyModelId', '3': 15, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'workflowContext', '3': 16, '4': 1, '5': 12, '10': 'workflowContext'},
    {'1': 'requestEventSource', '3': 17, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.pb.workflow.event.WorkflowProcessRequestEventSource', '10': 'requestEventSource'},
  ],
};

/// Descriptor for `WorkflowProcessResponseEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowProcessResponseEventDescriptor = $convert.base64Decode(
    'ChxXb3JrZmxvd1Byb2Nlc3NSZXNwb25zZUV2ZW50EhwKCXJlcXVlc3RJZBgBIAEoCVIJcmVxdW'
    'VzdElkEh4KCnJlc3BvbnNlSWQYAiABKAlSCnJlc3BvbnNlSWQSIAoJc2Vzc2lvbklkGAMgASgJ'
    'QgIYAVIJc2Vzc2lvbklkEhoKBnRhc2tJZBgEIAEoCUICGAFSBnRhc2tJZBJJCgZzb3VyY2UYBS'
    'ABKA4yMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlByb2Nlc3NUZW1wbGF0ZS5Tb3VyY2VS'
    'BnNvdXJjZRJTCgxsZW5zUmVzcG9uc2UYBiABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLkxlbnNCYXNlUmVzcG9uc2VCAhgBUgxsZW5zUmVzcG9uc2USIgoKZmxvd2Nlc3NJZBgHIAEo'
    'CUICGAFSCmZsb3djZXNzSWQSZwoPczJ0QmFzZVJlc3BvbnNlGAggASgLMjkudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5zcGVlY2gydGV4dC5TMlRCYXNlUmVzcG9uc2VCAhgBUg9zMnRC'
    'YXNlUmVzcG9uc2USegoYdGV4dFRvU3BlZWNoQmFzZVJlc3BvbnNlGAkgASgLMjoudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi50dHMuVGV4dFRvU3BlZWNoQmFzZVJlc3BvbnNlQgIYAVIY'
    'dGV4dFRvU3BlZWNoQmFzZVJlc3BvbnNlEhwKB2xvb3BJZHMYCiADKAlCAhgBUgdsb29wSWRzEn'
    '4KHHZpc3VhbEludGVycHJldGF0aW9uUmVzcG9uc2UYCyABKAsyNi50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLlZpc3VhbEludGVycHJldEJhc2VSZXNwb25zZUICGAFSHHZpc3VhbEludGVycH'
    'JldGF0aW9uUmVzcG9uc2USrwEKI3RoaXJkUGFydHlNb2RlbEV4ZWN1dG9yQmFzZVJlc3BvbnNl'
    'GAwgASgLMlkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi50aGlyZHBhcnR5bW9kZWxleG'
    'VjdXRvci5UaGlyZFBhcnR5TW9kZWxFeGVjdXRvckJhc2VSZXNwb25zZUICGAFSI3RoaXJkUGFy'
    'dHlNb2RlbEV4ZWN1dG9yQmFzZVJlc3BvbnNlEmsKDmV4ZWN1dGlvblVzYWdlGA0gASgLMkMudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5ldmVudC5GbG93Y2Vzc0V4ZWN1'
    'dGlvblVzYWdlUg5leGVjdXRpb25Vc2FnZRIYCgdwYXlsb2FkGA4gASgMUgdwYXlsb2FkEiwKEX'
    'RoaXJkUGFydHlNb2RlbElkGA8gASgJUhF0aGlyZFBhcnR5TW9kZWxJZBIoCg93b3JrZmxvd0Nv'
    'bnRleHQYECABKAxSD3dvcmtmbG93Q29udGV4dBJ+ChJyZXF1ZXN0RXZlbnRTb3VyY2UYESABKA'
    '4yTi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV2ZW50LldvcmtmbG93'
    'UHJvY2Vzc1JlcXVlc3RFdmVudFNvdXJjZVIScmVxdWVzdEV2ZW50U291cmNl');

@$core.Deprecated('Use workflowSessionCompletedEventDescriptor instead')
const WorkflowSessionCompletedEvent$json = {
  '1': 'WorkflowSessionCompletedEvent',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession', '10': 'session'},
    {'1': 'workflow', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.workflow.domain.Workflow', '10': 'workflow'},
  ],
};

/// Descriptor for `WorkflowSessionCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowSessionCompletedEventDescriptor = $convert.base64Decode(
    'Ch1Xb3JrZmxvd1Nlc3Npb25Db21wbGV0ZWRFdmVudBJgCgdzZXNzaW9uGAEgASgLMkYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dFeGVjdXRp'
    'b25TZXNzaW9uUgdzZXNzaW9uElIKCHdvcmtmbG93GAIgASgLMjYudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi53b3JrZmxvdy5kb21haW4uV29ya2Zsb3dSCHdvcmtmbG93');

@$core.Deprecated('Use flowcessExecutionUsageDescriptor instead')
const FlowcessExecutionUsage$json = {
  '1': 'FlowcessExecutionUsage',
  '2': [
    {'1': 'usageInput', '3': 1, '4': 1, '5': 3, '10': 'usageInput'},
    {'1': 'usageOutput', '3': 2, '4': 1, '5': 3, '10': 'usageOutput'},
    {'1': 'executionTime', '3': 3, '4': 1, '5': 3, '10': 'executionTime'},
  ],
};

/// Descriptor for `FlowcessExecutionUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowcessExecutionUsageDescriptor = $convert.base64Decode(
    'ChZGbG93Y2Vzc0V4ZWN1dGlvblVzYWdlEh4KCnVzYWdlSW5wdXQYASABKANSCnVzYWdlSW5wdX'
    'QSIAoLdXNhZ2VPdXRwdXQYAiABKANSC3VzYWdlT3V0cHV0EiQKDWV4ZWN1dGlvblRpbWUYAyAB'
    'KANSDWV4ZWN1dGlvblRpbWU=');

