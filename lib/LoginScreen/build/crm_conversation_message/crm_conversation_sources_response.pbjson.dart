//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_sources_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crmConversationSourceDescriptor instead')
const CrmConversationSource$json = {
  '1': 'CrmConversationSource',
  '2': [
    {'1': 'sourceType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationSourceType', '10': 'sourceType'},
    {'1': 'crmMsgIntegrationSource', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationIntegrationSource', '10': 'crmMsgIntegrationSource'},
    {'1': 'crmMsgTriggerSource', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationAIAgentSource', '10': 'crmMsgTriggerSource'},
    {'1': 'manualOutReachSource', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationManualOutReachSource', '10': 'manualOutReachSource'},
  ],
};

/// Descriptor for `CrmConversationSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationSourceDescriptor = $convert.base64Decode(
    'ChVDcm1Db252ZXJzYXRpb25Tb3VyY2USZQoKc291cmNlVHlwZRgBIAEoDjJFLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5Dcm1Db252ZXJzYXRpb25Tb3VyY2VU'
    'eXBlUgpzb3VyY2VUeXBlEo0BChdjcm1Nc2dJbnRlZ3JhdGlvblNvdXJjZRgCIAEoCzJTLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5zb3VyY2UuQ3JtQ29udmVy'
    'c2F0aW9uSW50ZWdyYXRpb25Tb3VyY2VSF2NybU1zZ0ludGVncmF0aW9uU291cmNlEoEBChNjcm'
    '1Nc2dUcmlnZ2VyU291cmNlGAMgASgLMk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0u'
    'Y29udmVyc2F0aW9uLnNvdXJjZS5Dcm1Db252ZXJzYXRpb25BSUFnZW50U291cmNlUhNjcm1Nc2'
    'dUcmlnZ2VyU291cmNlEooBChRtYW51YWxPdXRSZWFjaFNvdXJjZRgEIAEoCzJWLnRyZWVsZWFm'
    'LmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5zb3VyY2UuQ3JtQ29udmVyc2F0aW'
    '9uTWFudWFsT3V0UmVhY2hTb3VyY2VSFG1hbnVhbE91dFJlYWNoU291cmNl');

@$core.Deprecated('Use crmConversationIntegrationSourceDescriptor instead')
const CrmConversationIntegrationSource$json = {
  '1': 'CrmConversationIntegrationSource',
  '2': [
    {'1': 'integrationId', '3': 1, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'integrationTitle', '3': 3, '4': 1, '5': 9, '10': 'integrationTitle'},
    {'1': 'displayName', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'disableMsgRelay', '3': 5, '4': 1, '5': 8, '10': 'disableMsgRelay'},
  ],
};

/// Descriptor for `CrmConversationIntegrationSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationIntegrationSourceDescriptor = $convert.base64Decode(
    'CiBDcm1Db252ZXJzYXRpb25JbnRlZ3JhdGlvblNvdXJjZRIkCg1pbnRlZ3JhdGlvbklkGAEgAS'
    'gJUg1pbnRlZ3JhdGlvbklkEkMKBnNvdXJjZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50'
    'aXRpZXMuVGhpcmRQYXJ0eVNvdXJjZVIGc291cmNlEioKEGludGVncmF0aW9uVGl0bGUYAyABKA'
    'lSEGludGVncmF0aW9uVGl0bGUSIAoLZGlzcGxheU5hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEigK'
    'D2Rpc2FibGVNc2dSZWxheRgFIAEoCFIPZGlzYWJsZU1zZ1JlbGF5');

@$core.Deprecated('Use crmConversationAIAgentSourceDescriptor instead')
const CrmConversationAIAgentSource$json = {
  '1': 'CrmConversationAIAgentSource',
  '2': [
    {'1': 'triggerId', '3': 1, '4': 1, '5': 9, '10': 'triggerId'},
    {'1': 'triggerTitle', '3': 2, '4': 1, '5': 9, '10': 'triggerTitle'},
    {'1': 'profilePic', '3': 3, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'displayName', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'disableMsgRelay', '3': 5, '4': 1, '5': 8, '10': 'disableMsgRelay'},
  ],
};

/// Descriptor for `CrmConversationAIAgentSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationAIAgentSourceDescriptor = $convert.base64Decode(
    'ChxDcm1Db252ZXJzYXRpb25BSUFnZW50U291cmNlEhwKCXRyaWdnZXJJZBgBIAEoCVIJdHJpZ2'
    'dlcklkEiIKDHRyaWdnZXJUaXRsZRgCIAEoCVIMdHJpZ2dlclRpdGxlEh4KCnByb2ZpbGVQaWMY'
    'AyABKAlSCnByb2ZpbGVQaWMSIAoLZGlzcGxheU5hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEigKD2'
    'Rpc2FibGVNc2dSZWxheRgFIAEoCFIPZGlzYWJsZU1zZ1JlbGF5');

@$core.Deprecated('Use crmConversationManualOutReachSourceDescriptor instead')
const CrmConversationManualOutReachSource$json = {
  '1': 'CrmConversationManualOutReachSource',
  '2': [
    {'1': 'sourceId', '3': 1, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `CrmConversationManualOutReachSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationManualOutReachSourceDescriptor = $convert.base64Decode(
    'CiNDcm1Db252ZXJzYXRpb25NYW51YWxPdXRSZWFjaFNvdXJjZRIaCghzb3VyY2VJZBgBIAEoCV'
    'IIc291cmNlSWQSIAoLZGlzcGxheU5hbWUYAiABKAlSC2Rpc3BsYXlOYW1l');

@$core.Deprecated('Use getCrmConversationSourcesByGroupIdResponseDescriptor instead')
const GetCrmConversationSourcesByGroupIdResponse$json = {
  '1': 'GetCrmConversationSourcesByGroupIdResponse',
  '2': [
    {'1': 'crmConversationSource', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.CrmConversationSource', '10': 'crmConversationSource'},
  ],
};

/// Descriptor for `GetCrmConversationSourcesByGroupIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationSourcesByGroupIdResponseDescriptor = $convert.base64Decode(
    'CipHZXRDcm1Db252ZXJzYXRpb25Tb3VyY2VzQnlHcm91cElkUmVzcG9uc2USfgoVY3JtQ29udm'
    'Vyc2F0aW9uU291cmNlGAEgAygLMkgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29u'
    'dmVyc2F0aW9uLnNvdXJjZS5Dcm1Db252ZXJzYXRpb25Tb3VyY2VSFWNybUNvbnZlcnNhdGlvbl'
    'NvdXJjZQ==');

@$core.Deprecated('Use crmConversationSourcesBaseResponseDescriptor instead')
const CrmConversationSourcesBaseResponse$json = {
  '1': 'CrmConversationSourcesBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getCrmConversationSourcesByGroupIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.source.GetCrmConversationSourcesByGroupIdResponse', '10': 'getCrmConversationSourcesByGroupIdRes'},
  ],
};

/// Descriptor for `CrmConversationSourcesBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationSourcesBaseResponseDescriptor = $convert.base64Decode(
    'CiJDcm1Db252ZXJzYXRpb25Tb3VyY2VzQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USswEKJWdl'
    'dENybUNvbnZlcnNhdGlvblNvdXJjZXNCeUdyb3VwSWRSZXMYAiABKAsyXS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uc291cmNlLkdldENybUNvbnZlcnNhdGlv'
    'blNvdXJjZXNCeUdyb3VwSWRSZXNwb25zZVIlZ2V0Q3JtQ29udmVyc2F0aW9uU291cmNlc0J5R3'
    'JvdXBJZFJlcw==');

