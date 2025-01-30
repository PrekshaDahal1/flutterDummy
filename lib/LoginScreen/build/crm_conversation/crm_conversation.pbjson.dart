//
//  Generated code. Do not modify.
//  source: crm_conversation/crm_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMConversationPriorityDescriptor instead')
const CRMConversationPriority$json = {
  '1': 'CRMConversationPriority',
  '2': [
    {'1': 'CRM_CONVERSATION_PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'CRM_CONVERSATION_PRIORITY_HIGH', '2': 1},
    {'1': 'CRM_CONVERSATION_PRIORITY_MEDIUM', '2': 2},
    {'1': 'CRM_CONVERSATION_PRIORITY_LOW', '2': 3},
  ],
};

/// Descriptor for `CRMConversationPriority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMConversationPriorityDescriptor = $convert.base64Decode(
    'ChdDUk1Db252ZXJzYXRpb25Qcmlvcml0eRIpCiVDUk1fQ09OVkVSU0FUSU9OX1BSSU9SSVRZX1'
    'VOU1BFQ0lGSUVEEAASIgoeQ1JNX0NPTlZFUlNBVElPTl9QUklPUklUWV9ISUdIEAESJAogQ1JN'
    'X0NPTlZFUlNBVElPTl9QUklPUklUWV9NRURJVU0QAhIhCh1DUk1fQ09OVkVSU0FUSU9OX1BSSU'
    '9SSVRZX0xPVxAD');

@$core.Deprecated('Use cRMConversationStatusDescriptor instead')
const CRMConversationStatus$json = {
  '1': 'CRMConversationStatus',
  '2': [
    {'1': 'CRM_CONVERSATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CRM_CONVERSATION_STATUS_REOPENED', '2': 1},
    {'1': 'CRM_CONVERSATION_STATUS_RESOLVED', '2': 2},
  ],
};

/// Descriptor for `CRMConversationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMConversationStatusDescriptor = $convert.base64Decode(
    'ChVDUk1Db252ZXJzYXRpb25TdGF0dXMSJwojQ1JNX0NPTlZFUlNBVElPTl9TVEFUVVNfVU5TUE'
    'VDSUZJRUQQABIkCiBDUk1fQ09OVkVSU0FUSU9OX1NUQVRVU19SRU9QRU5FRBABEiQKIENSTV9D'
    'T05WRVJTQVRJT05fU1RBVFVTX1JFU09MVkVEEAI=');

@$core.Deprecated('Use cRMGroupReplyHandlerDescriptor instead')
const CRMGroupReplyHandler$json = {
  '1': 'CRMGroupReplyHandler',
  '2': [
    {'1': 'GROUP_REPLY_HANDLER_UNSPECIFIED', '2': 0},
    {'1': 'GROUP_REPLY_HANDLER_FLOWCESS_AGENTS', '2': 1},
    {'1': 'GROUP_REPLY_HANDLER_HUMAN_AGENTS', '2': 2},
  ],
};

/// Descriptor for `CRMGroupReplyHandler`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMGroupReplyHandlerDescriptor = $convert.base64Decode(
    'ChRDUk1Hcm91cFJlcGx5SGFuZGxlchIjCh9HUk9VUF9SRVBMWV9IQU5ETEVSX1VOU1BFQ0lGSU'
    'VEEAASJwojR1JPVVBfUkVQTFlfSEFORExFUl9GTE9XQ0VTU19BR0VOVFMQARIkCiBHUk9VUF9S'
    'RVBMWV9IQU5ETEVSX0hVTUFOX0FHRU5UUxAC');

@$core.Deprecated('Use cRMConversationDescriptor instead')
const CRMConversation$json = {
  '1': 'CRMConversation',
  '2': [
    {'1': 'conversationId', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'customer', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'botEnabled', '3': 4, '4': 1, '5': 8, '10': 'botEnabled'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'workspace', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.domain.Workspace', '10': 'workspace'},
    {'1': 'project', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'folderId', '3': 8, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'important', '3': 9, '4': 1, '5': 8, '10': 'important'},
    {'1': 'followUp', '3': 10, '4': 1, '5': 8, '10': 'followUp'},
    {'1': 'followUpDate', '3': 11, '4': 1, '5': 3, '10': 'followUpDate'},
    {'1': 'lastSeen', '3': 12, '4': 1, '5': 3, '10': 'lastSeen'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CRMConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMConversationDescriptor = $convert.base64Decode(
    'Cg9DUk1Db252ZXJzYXRpb24SJgoOY29udmVyc2F0aW9uSWQYASABKAlSDmNvbnZlcnNhdGlvbk'
    'lkEkMKBnNvdXJjZRgCIAEoDjIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuVGhpcmRQYXJ0'
    'eVNvdXJjZVIGc291cmNlEj8KCGN1c3RvbWVyGAMgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5DdXN0b21lclIIY3VzdG9tZXISHgoKYm90RW5hYmxlZBgEIAEoCFIKYm90RW5hYmxl'
    'ZBIcCglzZXNzaW9uSWQYBSABKAlSCXNlc3Npb25JZBJTCgl3b3Jrc3BhY2UYBiABKAsyNS50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5kb21haW4uV29ya3NwYWNlUgl3b3Jr'
    'c3BhY2USPAoHcHJvamVjdBgHIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuUHJvam'
    'VjdFIHcHJvamVjdBIaCghmb2xkZXJJZBgIIAEoCVIIZm9sZGVySWQSHAoJaW1wb3J0YW50GAkg'
    'ASgIUglpbXBvcnRhbnQSGgoIZm9sbG93VXAYCiABKAhSCGZvbGxvd1VwEiIKDGZvbGxvd1VwRG'
    'F0ZRgLIAEoA1IMZm9sbG93VXBEYXRlEhoKCGxhc3RTZWVuGAwgASgDUghsYXN0U2VlbhIcCglj'
    'cmVhdGVkQXQYDSABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYDiABKANSCXVwZGF0ZWRBdA'
    '==');

@$core.Deprecated('Use cRMConversationGroupDescriptor instead')
const CRMConversationGroup$json = {
  '1': 'CRMConversationGroup',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Customer', '10': 'customer'},
    {'1': 'crm', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'openedBy', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'openedBy'},
    {'1': 'openedAt', '3': 6, '4': 1, '5': 3, '10': 'openedAt'},
    {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'crmConversationPriority', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationPriority', '10': 'crmConversationPriority'},
    {'1': 'statusLogs', '3': 10, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationStatusLog', '10': 'statusLogs'},
    {'1': 'crmConversationStatus', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationStatus', '10': 'crmConversationStatus'},
    {'1': 'isSpam', '3': 12, '4': 1, '5': 8, '10': 'isSpam'},
    {'1': 'notes', '3': 13, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'followUp', '3': 14, '4': 1, '5': 8, '10': 'followUp'},
    {'1': 'followUpDate', '3': 15, '4': 1, '5': 3, '10': 'followUpDate'},
    {'1': 'followUpDescription', '3': 16, '4': 1, '5': 9, '10': 'followUpDescription'},
    {'1': 'followUpBy', '3': 17, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'followUpBy'},
    {'1': 'notesEditedBy', '3': 18, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'notesEditedBy'},
    {'1': 'notesEditedAt', '3': 19, '4': 1, '5': 3, '10': 'notesEditedAt'},
    {'1': 'project', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'folder', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Folder', '10': 'folder'},
    {'1': 'isActiveResponder', '3': 22, '4': 1, '5': 8, '10': 'isActiveResponder'},
    {'1': 'unreadMsgCount', '3': 23, '4': 1, '5': 3, '10': 'unreadMsgCount'},
    {'1': 'sortingValue', '3': 24, '4': 1, '5': 3, '10': 'sortingValue'},
    {'1': 'isAssigned', '3': 25, '4': 1, '5': 8, '10': 'isAssigned'},
    {'1': 'crmGroupAgents', '3': 26, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupAgent', '10': 'crmGroupAgents'},
    {'1': 'crmGroupReplyHandler', '3': 27, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMGroupReplyHandler', '10': 'crmGroupReplyHandler'},
  ],
};

/// Descriptor for `CRMConversationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMConversationGroupDescriptor = $convert.base64Decode(
    'ChRDUk1Db252ZXJzYXRpb25Hcm91cBIYCgdncm91cElkGAEgASgJUgdncm91cElkEj8KCGN1c3'
    'RvbWVyGAIgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lclIIY3VzdG9t'
    'ZXISMAoDY3JtGAMgASgLMh4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1SA2NybRIgCg'
    't3b3Jrc3BhY2VJZBgEIAEoCVILd29ya3NwYWNlSWQSPgoIb3BlbmVkQnkYBSABKAsyIi50cmVl'
    'bGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCG9wZW5lZEJ5EhoKCG9wZW5lZEF0GAYgAS'
    'gDUghvcGVuZWRBdBIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQY'
    'CCABKANSCXVwZGF0ZWRBdBJ9Chdjcm1Db252ZXJzYXRpb25Qcmlvcml0eRgJIAEoDjJDLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25Q'
    'cmlvcml0eVIXY3JtQ29udmVyc2F0aW9uUHJpb3JpdHkSZAoKc3RhdHVzTG9ncxgKIAMoCzJELn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRp'
    'b25TdGF0dXNMb2dSCnN0YXR1c0xvZ3MSdwoVY3JtQ29udmVyc2F0aW9uU3RhdHVzGAsgASgOMk'
    'EudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNh'
    'dGlvblN0YXR1c1IVY3JtQ29udmVyc2F0aW9uU3RhdHVzEhYKBmlzU3BhbRgMIAEoCFIGaXNTcG'
    'FtEhQKBW5vdGVzGA0gASgJUgVub3RlcxIaCghmb2xsb3dVcBgOIAEoCFIIZm9sbG93VXASIgoM'
    'Zm9sbG93VXBEYXRlGA8gASgDUgxmb2xsb3dVcERhdGUSMAoTZm9sbG93VXBEZXNjcmlwdGlvbh'
    'gQIAEoCVITZm9sbG93VXBEZXNjcmlwdGlvbhJCCgpmb2xsb3dVcEJ5GBEgASgLMiIudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50Ugpmb2xsb3dVcEJ5EkgKDW5vdGVzRWRpdGVkQn'
    'kYEiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSDW5vdGVzRWRpdGVk'
    'QnkSJAoNbm90ZXNFZGl0ZWRBdBgTIAEoA1INbm90ZXNFZGl0ZWRBdBI8Cgdwcm9qZWN0GBQgAS'
    'gLMiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Qcm9qZWN0Ugdwcm9qZWN0EjkKBmZvbGRl'
    'chgVIAEoCzIhLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm9sZGVyUgZmb2xkZXISLAoRaX'
    'NBY3RpdmVSZXNwb25kZXIYFiABKAhSEWlzQWN0aXZlUmVzcG9uZGVyEiYKDnVucmVhZE1zZ0Nv'
    'dW50GBcgASgDUg51bnJlYWRNc2dDb3VudBIiCgxzb3J0aW5nVmFsdWUYGCABKANSDHNvcnRpbm'
    'dWYWx1ZRIeCgppc0Fzc2lnbmVkGBkgASgIUgppc0Fzc2lnbmVkElAKDmNybUdyb3VwQWdlbnRz'
    'GBogAygLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1Hcm91cEFnZW50Ug5jcm1Hcm'
    '91cEFnZW50cxJ0ChRjcm1Hcm91cFJlcGx5SGFuZGxlchgbIAEoDjJALnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Hcm91cFJlcGx5SGFuZGxlclIUY3JtR3'
    'JvdXBSZXBseUhhbmRsZXI=');

@$core.Deprecated('Use cRMConversationStatusLogDescriptor instead')
const CRMConversationStatusLog$json = {
  '1': 'CRMConversationStatusLog',
  '2': [
    {'1': 'statusId', '3': 1, '4': 1, '5': 9, '10': 'statusId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'resolvedBy', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'resolvedBy'},
    {'1': 'resolvedAt', '3': 5, '4': 1, '5': 3, '10': 'resolvedAt'},
    {'1': 'openedBy', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'openedBy'},
    {'1': 'openedAt', '3': 7, '4': 1, '5': 3, '10': 'openedAt'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CRMConversationStatusLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMConversationStatusLogDescriptor = $convert.base64Decode(
    'ChhDUk1Db252ZXJzYXRpb25TdGF0dXNMb2cSGgoIc3RhdHVzSWQYASABKAlSCHN0YXR1c0lkEh'
    'gKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSIAoLd29ya3NwYWNlSWQYAyABKAlSC3dvcmtzcGFj'
    'ZUlkEkIKCnJlc29sdmVkQnkYBCABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY2'
    '91bnRSCnJlc29sdmVkQnkSHgoKcmVzb2x2ZWRBdBgFIAEoA1IKcmVzb2x2ZWRBdBI+CghvcGVu'
    'ZWRCeRgGIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIIb3BlbmVkQn'
    'kSGgoIb3BlbmVkQXQYByABKANSCG9wZW5lZEF0EhwKCWNyZWF0ZWRBdBgIIAEoA1IJY3JlYXRl'
    'ZEF0EhwKCXVwZGF0ZWRBdBgJIAEoA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use filterCRMConversationGroupDescriptor instead')
const FilterCRMConversationGroup$json = {
  '1': 'FilterCRMConversationGroup',
  '2': [
    {'1': 'priority', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationPriority', '10': 'priority'},
    {'1': 'status', '3': 2, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationStatus', '10': 'status'},
    {'1': 'isSpam', '3': 3, '4': 1, '5': 9, '10': 'isSpam'},
    {'1': 'followUp', '3': 4, '4': 1, '5': 9, '10': 'followUp'},
    {'1': 'crmLabelIds', '3': 5, '4': 3, '5': 9, '10': 'crmLabelIds'},
    {'1': 'fetchType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.FilterCRMConversationGroup.FetchType', '10': 'fetchType'},
    {'1': 'dataQuery', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'projectIds', '3': 8, '4': 3, '5': 9, '10': 'projectIds'},
    {'1': 'folderIds', '3': 9, '4': 3, '5': 9, '10': 'folderIds'},
    {'1': 'projectCodes', '3': 10, '4': 3, '5': 9, '10': 'projectCodes'},
    {'1': 'crmIds', '3': 11, '4': 3, '5': 9, '10': 'crmIds'},
    {'1': 'msgStatus', '3': 12, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.FilterCRMConversationGroup.MsgStatus', '10': 'msgStatus'},
    {'1': 'customerTypes', '3': 13, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'customerTypes'},
  ],
  '4': [FilterCRMConversationGroup_FetchType$json, FilterCRMConversationGroup_MsgStatus$json],
};

@$core.Deprecated('Use filterCRMConversationGroupDescriptor instead')
const FilterCRMConversationGroup_FetchType$json = {
  '1': 'FetchType',
  '2': [
    {'1': 'FETCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FETCH_TYPE_ALL', '2': 1},
    {'1': 'FETCH_TYPE_ASSIGNED', '2': 2},
  ],
};

@$core.Deprecated('Use filterCRMConversationGroupDescriptor instead')
const FilterCRMConversationGroup_MsgStatus$json = {
  '1': 'MsgStatus',
  '2': [
    {'1': 'MSG_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MSG_STATUS_READ', '2': 1},
    {'1': 'MSG_STATUS_UNREAD', '2': 2},
  ],
};

/// Descriptor for `FilterCRMConversationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterCRMConversationGroupDescriptor = $convert.base64Decode(
    'ChpGaWx0ZXJDUk1Db252ZXJzYXRpb25Hcm91cBJfCghwcmlvcml0eRgBIAMoDjJDLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25Qcmlv'
    'cml0eVIIcHJpb3JpdHkSWQoGc3RhdHVzGAIgAygOMkEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5jcm0uY29udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblN0YXR1c1IGc3RhdHVzEhYKBmlz'
    'U3BhbRgDIAEoCVIGaXNTcGFtEhoKCGZvbGxvd1VwGAQgASgJUghmb2xsb3dVcBIgCgtjcm1MYW'
    'JlbElkcxgFIAMoCVILY3JtTGFiZWxJZHMSbgoJZmV0Y2hUeXBlGAYgASgOMlAudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkZpbHRlckNSTUNvbnZlcnNhdGlvbk'
    'dyb3VwLkZldGNoVHlwZVIJZmV0Y2hUeXBlEjgKCWRhdGFRdWVyeRgHIAEoCzIaLnRyZWVsZWFm'
    'LnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIeCgpwcm9qZWN0SWRzGAggAygJUgpwcm9qZW'
    'N0SWRzEhwKCWZvbGRlcklkcxgJIAMoCVIJZm9sZGVySWRzEiIKDHByb2plY3RDb2RlcxgKIAMo'
    'CVIMcHJvamVjdENvZGVzEhYKBmNybUlkcxgLIAMoCVIGY3JtSWRzEm4KCW1zZ1N0YXR1cxgMIA'
    'EoDjJQLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5GaWx0ZXJD'
    'Uk1Db252ZXJzYXRpb25Hcm91cC5Nc2dTdGF0dXNSCW1zZ1N0YXR1cxJUCg1jdXN0b21lclR5cG'
    'VzGA0gAygOMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DdXN0b21lckFjY291bnRUeXBl'
    'Ug1jdXN0b21lclR5cGVzIlQKCUZldGNoVHlwZRIaChZGRVRDSF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASEgoORkVUQ0hfVFlQRV9BTEwQARIXChNGRVRDSF9UWVBFX0FTU0lHTkVEEAIiUwoJTXNnU3Rh'
    'dHVzEhoKFk1TR19TVEFUVVNfVU5TUEVDSUZJRUQQABITCg9NU0dfU1RBVFVTX1JFQUQQARIVCh'
    'FNU0dfU1RBVFVTX1VOUkVBRBAC');

@$core.Deprecated('Use cRMConversationGroupAttachmentDescriptor instead')
const CRMConversationGroupAttachment$json = {
  '1': 'CRMConversationGroupAttachment',
  '2': [
    {'1': 'attachmentId', '3': 1, '4': 1, '5': 9, '10': 'attachmentId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'attachmentType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachemntMsgType', '10': 'attachmentType'},
    {'1': 'image', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationImageAttachment', '10': 'image'},
    {'1': 'audio', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAudioAttachment', '10': 'audio'},
    {'1': 'video', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationVideoAttachment', '10': 'video'},
    {'1': 'file', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationFileAttachment', '10': 'file'},
    {'1': 'uploadedBy', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'uploadedBy'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `CRMConversationGroupAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMConversationGroupAttachmentDescriptor = $convert.base64Decode(
    'Ch5DUk1Db252ZXJzYXRpb25Hcm91cEF0dGFjaG1lbnQSIgoMYXR0YWNobWVudElkGAEgASgJUg'
    'xhdHRhY2htZW50SWQSGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIgCgt3b3Jrc3BhY2VJZBgD'
    'IAEoCVILd29ya3NwYWNlSWQSbQoOYXR0YWNobWVudFR5cGUYBCABKA4yRS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25BdHRhY2hlbW50TXNnVHlw'
    'ZVIOYXR0YWNobWVudFR5cGUSWQoFaW1hZ2UYBSABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudG'
    'l0aWVzLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25JbWFnZUF0dGFjaG1lbnRSBWltYWdlElkK'
    'BWF1ZGlvGAYgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uQ2'
    '9udmVyc2F0aW9uQXVkaW9BdHRhY2htZW50UgVhdWRpbxJZCgV2aWRlbxgHIAEoCzJDLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblZpZGVvQXR0YW'
    'NobWVudFIFdmlkZW8SVgoEZmlsZRgIIAEoCzJCLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'Y29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbkZpbGVBdHRhY2htZW50UgRmaWxlEkIKCnVwbG9hZG'
    'VkQnkYCSABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSCnVwbG9hZGVk'
    'QnkSHAoJY3JlYXRlZEF0GAogASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAsgASgDUgl1cG'
    'RhdGVkQXQ=');

