//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCrmMessagesByConversationIdResponseDescriptor instead')
const GetCrmMessagesByConversationIdResponse$json = {
  '1': 'GetCrmMessagesByConversationIdResponse',
  '2': [
    {'1': 'crmConversationMessage', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'previous', '3': 3, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'totalCount', '3': 4, '4': 1, '5': 9, '10': 'totalCount'},
    {'1': 'agentDetails', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMsgAgentDetails', '10': 'agentDetails'},
  ],
};

/// Descriptor for `GetCrmMessagesByConversationIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessagesByConversationIdResponseDescriptor = $convert.base64Decode(
    'CiZHZXRDcm1NZXNzYWdlc0J5Q29udmVyc2F0aW9uSWRSZXNwb25zZRJ6ChZjcm1Db252ZXJzYX'
    'Rpb25NZXNzYWdlGAEgAygLMkIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVy'
    'c2F0aW9uLkNybUNvbnZlcnNhdGlvbk1lc3NhZ2VSFmNybUNvbnZlcnNhdGlvbk1lc3NhZ2USEg'
    'oEbmV4dBgCIAEoCVIEbmV4dBIaCghwcmV2aW91cxgDIAEoCVIIcHJldmlvdXMSHgoKdG90YWxD'
    'b3VudBgEIAEoCVIKdG90YWxDb3VudBJtCgxhZ2VudERldGFpbHMYBSABKAsySS50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24ubWVzc2FnZS5HZXRDcm1Nc2dBZ2Vu'
    'dERldGFpbHNSDGFnZW50RGV0YWlscw==');

@$core.Deprecated('Use getCrmMsgAgentDetailsDescriptor instead')
const GetCrmMsgAgentDetails$json = {
  '1': 'GetCrmMsgAgentDetails',
  '2': [
    {'1': 'agentId', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'agentRole', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMAgentRole', '10': 'agentRole'},
    {'1': 'isActiveResponder', '3': 3, '4': 1, '5': 8, '10': 'isActiveResponder'},
  ],
};

/// Descriptor for `GetCrmMsgAgentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMsgAgentDetailsDescriptor = $convert.base64Decode(
    'ChVHZXRDcm1Nc2dBZ2VudERldGFpbHMSGAoHYWdlbnRJZBgBIAEoCVIHYWdlbnRJZBJFCglhZ2'
    'VudFJvbGUYAiABKA4yJy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUFnZW50Um9sZVIJ'
    'YWdlbnRSb2xlEiwKEWlzQWN0aXZlUmVzcG9uZGVyGAMgASgIUhFpc0FjdGl2ZVJlc3BvbmRlcg'
    '==');

@$core.Deprecated('Use getCrmMessageByMsgIdResponseDescriptor instead')
const GetCrmMessageByMsgIdResponse$json = {
  '1': 'GetCrmMessageByMsgIdResponse',
  '2': [
    {'1': 'crmConversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
  ],
};

/// Descriptor for `GetCrmMessageByMsgIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessageByMsgIdResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDcm1NZXNzYWdlQnlNc2dJZFJlc3BvbnNlEnoKFmNybUNvbnZlcnNhdGlvbk1lc3NhZ2'
    'UYASABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ3Jt'
    'Q29udmVyc2F0aW9uTWVzc2FnZVIWY3JtQ29udmVyc2F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use getCrmMessageByClientIdResponseDescriptor instead')
const GetCrmMessageByClientIdResponse$json = {
  '1': 'GetCrmMessageByClientIdResponse',
  '2': [
    {'1': 'crmConversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
  ],
};

/// Descriptor for `GetCrmMessageByClientIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmMessageByClientIdResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRDcm1NZXNzYWdlQnlDbGllbnRJZFJlc3BvbnNlEnoKFmNybUNvbnZlcnNhdGlvbk1lc3'
    'NhZ2UYASABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24u'
    'Q3JtQ29udmVyc2F0aW9uTWVzc2FnZVIWY3JtQ29udmVyc2F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use internalGetCrmConversationMessagesResponseDescriptor instead')
const InternalGetCrmConversationMessagesResponse$json = {
  '1': 'InternalGetCrmConversationMessagesResponse',
  '2': [
    {'1': 'crmConversationMessage', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'previous', '3': 3, '4': 1, '5': 9, '10': 'previous'},
    {'1': 'totalCount', '3': 4, '4': 1, '5': 9, '10': 'totalCount'},
    {'1': 'agentDetails', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMsgAgentDetails', '10': 'agentDetails'},
  ],
};

/// Descriptor for `InternalGetCrmConversationMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCrmConversationMessagesResponseDescriptor = $convert.base64Decode(
    'CipJbnRlcm5hbEdldENybUNvbnZlcnNhdGlvbk1lc3NhZ2VzUmVzcG9uc2USegoWY3JtQ29udm'
    'Vyc2F0aW9uTWVzc2FnZRgBIAMoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNv'
    'bnZlcnNhdGlvbi5Dcm1Db252ZXJzYXRpb25NZXNzYWdlUhZjcm1Db252ZXJzYXRpb25NZXNzYW'
    'dlEhIKBG5leHQYAiABKAlSBG5leHQSGgoIcHJldmlvdXMYAyABKAlSCHByZXZpb3VzEh4KCnRv'
    'dGFsQ291bnQYBCABKAlSCnRvdGFsQ291bnQSbQoMYWdlbnREZXRhaWxzGAUgASgLMkkudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuR2V0Q3JtTXNn'
    'QWdlbnREZXRhaWxzUgxhZ2VudERldGFpbHM=');

@$core.Deprecated('Use getCrmConversationMediasByGroupIdResponseDescriptor instead')
const GetCrmConversationMediasByGroupIdResponse$json = {
  '1': 'GetCrmConversationMediasByGroupIdResponse',
  '2': [
    {'1': 'conversationMedia', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachment', '10': 'conversationMedia'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalCount', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetCrmConversationMediasByGroupIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmConversationMediasByGroupIdResponseDescriptor = $convert.base64Decode(
    'CilHZXRDcm1Db252ZXJzYXRpb25NZWRpYXNCeUdyb3VwSWRSZXNwb25zZRJsChFjb252ZXJzYX'
    'Rpb25NZWRpYRgBIAMoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9u'
    'LkNvbnZlcnNhdGlvbkF0dGFjaG1lbnRSEWNvbnZlcnNhdGlvbk1lZGlhEhIKBG5leHQYAiABKA'
    'lSBG5leHQSHgoKdG90YWxDb3VudBgDIAEoA1IKdG90YWxDb3VudA==');

@$core.Deprecated('Use crmConversationMessageBaseResponseDescriptor instead')
const CrmConversationMessageBaseResponse$json = {
  '1': 'CrmConversationMessageBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getCrmMessagesByConversationIdRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessagesByConversationIdResponse', '10': 'getCrmMessagesByConversationIdRes'},
    {'1': 'getCrmMessageByMsgIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByMsgIdResponse', '10': 'getCrmMessageByMsgIdRes'},
    {'1': 'getCrmMessageByClientIdRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmMessageByClientIdResponse', '10': 'getCrmMessageByClientIdRes'},
    {'1': 'internalGetCrmMessagesRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.InternalGetCrmConversationMessagesResponse', '10': 'internalGetCrmMessagesRes'},
    {'1': 'getCrmConversationMediasRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.message.GetCrmConversationMediasByGroupIdResponse', '10': 'getCrmConversationMediasRes'},
  ],
};

/// Descriptor for `CrmConversationMessageBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationMessageBaseResponseDescriptor = $convert.base64Decode(
    'CiJDcm1Db252ZXJzYXRpb25NZXNzYWdlQmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMi'
    'YudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2USqAEKIWdl'
    'dENybU1lc3NhZ2VzQnlDb252ZXJzYXRpb25JZFJlcxgCIAEoCzJaLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZXNzYWdlLkdldENybU1lc3NhZ2VzQnlDb252'
    'ZXJzYXRpb25JZFJlc3BvbnNlUiFnZXRDcm1NZXNzYWdlc0J5Q29udmVyc2F0aW9uSWRSZXMSig'
    'EKF2dldENybU1lc3NhZ2VCeU1zZ0lkUmVzGAMgASgLMlAudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5jcm0uY29udmVyc2F0aW9uLm1lc3NhZ2UuR2V0Q3JtTWVzc2FnZUJ5TXNnSWRSZXNwb2'
    '5zZVIXZ2V0Q3JtTWVzc2FnZUJ5TXNnSWRSZXMSkwEKGmdldENybU1lc3NhZ2VCeUNsaWVudElk'
    'UmVzGAQgASgLMlMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLm'
    '1lc3NhZ2UuR2V0Q3JtTWVzc2FnZUJ5Q2xpZW50SWRSZXNwb25zZVIaZ2V0Q3JtTWVzc2FnZUJ5'
    'Q2xpZW50SWRSZXMSnAEKGWludGVybmFsR2V0Q3JtTWVzc2FnZXNSZXMYBSABKAsyXi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24ubWVzc2FnZS5JbnRlcm5hbEdl'
    'dENybUNvbnZlcnNhdGlvbk1lc3NhZ2VzUmVzcG9uc2VSGWludGVybmFsR2V0Q3JtTWVzc2FnZX'
    'NSZXMSnwEKG2dldENybUNvbnZlcnNhdGlvbk1lZGlhc1JlcxgGIAEoCzJdLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5tZXNzYWdlLkdldENybUNvbnZlcnNhdG'
    'lvbk1lZGlhc0J5R3JvdXBJZFJlc3BvbnNlUhtnZXRDcm1Db252ZXJzYXRpb25NZWRpYXNSZXM=');

