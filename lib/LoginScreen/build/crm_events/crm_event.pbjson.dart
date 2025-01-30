//
//  Generated code. Do not modify.
//  source: crm_events/crm_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crmMsgSendDescriptor instead')
const CrmMsgSend$json = {
  '1': 'CrmMsgSend',
  '2': [
    {'1': 'sentAt', '3': 1, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationTextMessage', '10': 'text'},
    {'1': 'attachment', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachment', '10': 'attachment'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'crmSourceDetails', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CrmSourceDetails', '10': 'crmSourceDetails'},
    {'1': 'crmId', '3': 7, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'msgFormatType', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMsgFormatType', '10': 'msgFormatType'},
    {'1': 'isReply', '3': 9, '4': 1, '5': 8, '10': 'isReply'},
    {'1': 'parentMsgId', '3': 10, '4': 1, '5': 9, '10': 'parentMsgId'},
    {'1': 'token', '3': 11, '4': 1, '5': 9, '10': 'token'},
    {'1': 'quotationMessage', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.QuotationMessage', '10': 'quotationMessage'},
    {'1': 'conversationMessageType', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageType', '10': 'conversationMessageType'},
    {'1': 'groupId', '3': 14, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `CrmMsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmMsgSendDescriptor = $convert.base64Decode(
    'CgpDcm1Nc2dTZW5kEhYKBnNlbnRBdBgBIAEoA1IGc2VudEF0ElMKBHRleHQYAiABKAsyPy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25UZXh0TWVz'
    'c2FnZVIEdGV4dBJeCgphdHRhY2htZW50GAMgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uQXR0YWNobWVudFIKYXR0YWNobWVudBIaCghj'
    'bGllbnRJZBgEIAEoCVIIY2xpZW50SWQSVwoQY3JtU291cmNlRGV0YWlscxgGIAMoCzIrLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3JtU291cmNlRGV0YWlsc1IQY3JtU291cmNlRGV0YWls'
    'cxIUCgVjcm1JZBgHIAEoCVIFY3JtSWQSZwoNbXNnRm9ybWF0VHlwZRgIIAEoDjJBLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1zZ0Zvcm1hdFR5'
    'cGVSDW1zZ0Zvcm1hdFR5cGUSGAoHaXNSZXBseRgJIAEoCFIHaXNSZXBseRIgCgtwYXJlbnRNc2'
    'dJZBgKIAEoCVILcGFyZW50TXNnSWQSFAoFdG9rZW4YCyABKAlSBXRva2VuEmQKEHF1b3RhdGlv'
    'bk1lc3NhZ2UYDCABKAsyOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi'
    '5RdW90YXRpb25NZXNzYWdlUhBxdW90YXRpb25NZXNzYWdlEnkKF2NvbnZlcnNhdGlvbk1lc3Nh'
    'Z2VUeXBlGA0gASgOMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ2'
    '9udmVyc2F0aW9uTWVzc2FnZVR5cGVSF2NvbnZlcnNhdGlvbk1lc3NhZ2VUeXBlEhgKB2dyb3Vw'
    'SWQYDiABKAlSB2dyb3VwSWQ=');

@$core.Deprecated('Use crmSourceDetailsDescriptor instead')
const CrmSourceDetails$json = {
  '1': 'CrmSourceDetails',
  '2': [
    {'1': 'crmConversationSourceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationSourceType', '10': 'crmConversationSourceType'},
    {'1': 'sources', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMSources', '10': 'sources'},
    {'1': 'triggers', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgentTriggers', '10': 'triggers'},
  ],
};

/// Descriptor for `CrmSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmSourceDetailsDescriptor = $convert.base64Decode(
    'ChBDcm1Tb3VyY2VEZXRhaWxzEoMBChljcm1Db252ZXJzYXRpb25Tb3VyY2VUeXBlGAEgASgOMk'
    'UudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNybUNvbnZlcnNh'
    'dGlvblNvdXJjZVR5cGVSGWNybUNvbnZlcnNhdGlvblNvdXJjZVR5cGUSPwoHc291cmNlcxgCIA'
    'EoCzIlLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNU291cmNlc1IHc291cmNlcxJHCgh0'
    'cmlnZ2VycxgDIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRUcmlnZ2'
    'Vyc1IIdHJpZ2dlcnM=');

@$core.Deprecated('Use cRMSourcesDescriptor instead')
const CRMSources$json = {
  '1': 'CRMSources',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
  ],
};

/// Descriptor for `CRMSources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMSourcesDescriptor = $convert.base64Decode(
    'CgpDUk1Tb3VyY2VzEhoKCHNvdXJjZUlkGAEgASgJUghzb3VyY2VJZBJDCgZzb3VyY2UYAiABKA'
    '4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VSBnNvdXJjZQ==');

@$core.Deprecated('Use cRMAgentTriggersDescriptor instead')
const CRMAgentTriggers$json = {
  '1': 'CRMAgentTriggers',
  '2': [
    {'1': 'triggerId', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

/// Descriptor for `CRMAgentTriggers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAgentTriggersDescriptor = $convert.base64Decode(
    'ChBDUk1BZ2VudFRyaWdnZXJzEhwKCXRyaWdnZXJJZBgBIAEoCVIJdHJpZ2dlcklk');

@$core.Deprecated('Use crmMessageRelayResponseDescriptor instead')
const CrmMessageRelayResponse$json = {
  '1': 'CrmMessageRelayResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorMsg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'clientId', '3': 4, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'workspaceId', '3': 7, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'groupId', '3': 8, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'crmMsgId', '3': 9, '4': 1, '5': 9, '10': 'crmMsgId'},
  ],
};

/// Descriptor for `CrmMessageRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmMessageRelayResponseDescriptor = $convert.base64Decode(
    'ChdDcm1NZXNzYWdlUmVsYXlSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGgoIZXJyb3'
    'JNc2cYAiABKAlSCGVycm9yTXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rv'
    'cy5FcnJvckNvZGVSCWVycm9yQ29kZRIaCghjbGllbnRJZBgEIAEoCVIIY2xpZW50SWQSIAoLd2'
    '9ya3NwYWNlSWQYByABKAlSC3dvcmtzcGFjZUlkEhgKB2dyb3VwSWQYCCABKAlSB2dyb3VwSWQS'
    'GgoIY3JtTXNnSWQYCSABKAlSCGNybU1zZ0lk');

@$core.Deprecated('Use crmMessageReceiveDescriptor instead')
const CrmMessageReceive$json = {
  '1': 'CrmMessageReceive',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'errorMsg', '3': 2, '4': 1, '5': 9, '10': 'errorMsg'},
    {'1': 'errorCode', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.protos.ErrorCode', '10': 'errorCode'},
    {'1': 'crmConversationGroup', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'crmConversationGroup'},
    {'1': 'crmConversationMessage', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
  ],
};

/// Descriptor for `CrmMessageReceive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmMessageReceiveDescriptor = $convert.base64Decode(
    'ChFDcm1NZXNzYWdlUmVjZWl2ZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGgoIZXJyb3JNc2cYAi'
    'ABKAlSCGVycm9yTXNnEjgKCWVycm9yQ29kZRgDIAEoDjIaLnRyZWVsZWFmLnByb3Rvcy5FcnJv'
    'ckNvZGVSCWVycm9yQ29kZRJ0ChRjcm1Db252ZXJzYXRpb25Hcm91cBgEIAEoCzJALnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25Hcm91'
    'cFIUY3JtQ29udmVyc2F0aW9uR3JvdXASegoWY3JtQ29udmVyc2F0aW9uTWVzc2FnZRgFIAEoCz'
    'JCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5Dcm1Db252ZXJz'
    'YXRpb25NZXNzYWdlUhZjcm1Db252ZXJzYXRpb25NZXNzYWdl');

