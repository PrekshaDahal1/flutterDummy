//
//  Generated code. Do not modify.
//  source: crm/crm_notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMNotificationDescriptor instead')
const CRMNotification$json = {
  '1': 'CRMNotification',
  '2': [
    {'1': 'crm', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMNotification.CRMEventType', '10': 'eventType'},
    {'1': 'crmFetchDetails', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFetchDetails', '10': 'crmFetchDetails'},
    {'1': 'msgUnreadNotification', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GroupMsgUnreadNotification', '10': 'msgUnreadNotification'},
    {'1': 'crmReplySuggestions', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMReplySuggestions', '10': 'crmReplySuggestions'},
    {'1': 'crmGroupMsg', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupMessage', '10': 'crmGroupMsg'},
  ],
  '4': [CRMNotification_CRMEventType$json],
};

@$core.Deprecated('Use cRMNotificationDescriptor instead')
const CRMNotification_CRMEventType$json = {
  '1': 'CRMEventType',
  '2': [
    {'1': 'UNKNOWN_CRM_EVENT_TYPE', '2': 0},
    {'1': 'NEW_CRM', '2': 1},
    {'1': 'CRM_EDITED', '2': 2},
    {'1': 'CRM_DELETED', '2': 3},
    {'1': 'CRM_AGENT_ADDED', '2': 4},
    {'1': 'CRM_AGENT_REMOVED', '2': 5},
    {'1': 'CRM_AGENT_ROLE_UPDATED', '2': 6},
    {'1': 'CRM_AGENT_BE_A_RESPONDER', '2': 7},
    {'1': 'CRM_AGENT_ASSIGN_IN_GROUP', '2': 8},
    {'1': 'CRM_AGENT_REMOVE_IN_GROUP', '2': 9},
    {'1': 'CRM_GROUP_ATTACHMENT_ADD', '2': 10},
    {'1': 'CRM_GROUP_ATTACHMENT_REMOVE', '2': 11},
    {'1': 'CONVERSATION_UNREAD_MSG_COUNT', '2': 12},
    {'1': 'CRM_GROUP_UPDATE', '2': 13},
    {'1': 'CRM_LABEL_ADD', '2': 14},
    {'1': 'CRM_LABEL_UPDATE', '2': 15},
    {'1': 'CRM_LABEL_DELETE', '2': 16},
    {'1': 'CRM_CHANNEL_ADDED', '2': 17},
    {'1': 'CRM_CHANNEL_REMOVE', '2': 18},
    {'1': 'CRM_CHANNEL_ENABLE_DISABLE', '2': 19},
    {'1': 'CRM_GROUP_DELETE', '2': 20},
    {'1': 'NEW_CRM_GROUP', '2': 21},
    {'1': 'CRM_CAMPAIGN_CREATE', '2': 23},
    {'1': 'CRM_CAMPAIGN_DELETE', '2': 24},
    {'1': 'CRM_CAMPAIGN_EDIT', '2': 25},
    {'1': 'CRM_GROUP_REPLY_SUGGESTIONS', '2': 26},
    {'1': 'CRM_ROLE_ADDED', '2': 27},
    {'1': 'CRM_ROLE_UPDATED', '2': 28},
    {'1': 'CRM_ROLE_DELETED', '2': 29},
    {'1': 'CRM_SUPPRESSED_REPLY_APPROVED', '2': 30},
  ],
};

/// Descriptor for `CRMNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMNotificationDescriptor = $convert.base64Decode(
    'Cg9DUk1Ob3RpZmljYXRpb24SMAoDY3JtGAEgASgLMh4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DUk1SA2NybRJVCglldmVudFR5cGUYAiABKA4yNy50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNSTU5vdGlmaWNhdGlvbi5DUk1FdmVudFR5cGVSCWV2ZW50VHlwZRJUCg9jcm1GZXRjaE'
    'RldGFpbHMYAyABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUZldGNoRGV0YWls'
    'c1IPY3JtRmV0Y2hEZXRhaWxzEmsKFW1zZ1VucmVhZE5vdGlmaWNhdGlvbhgEIAEoCzI1LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuR3JvdXBNc2dVbnJlYWROb3RpZmljYXRpb25SFW1zZ1Vu'
    'cmVhZE5vdGlmaWNhdGlvbhJgChNjcm1SZXBseVN1Z2dlc3Rpb25zGAUgASgLMi4udHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DUk1SZXBseVN1Z2dlc3Rpb25zUhNjcm1SZXBseVN1Z2dlc3Rp'
    'b25zEkwKC2NybUdyb3VwTXNnGAYgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk'
    '1Hcm91cE1lc3NhZ2VSC2NybUdyb3VwTXNnIvgFCgxDUk1FdmVudFR5cGUSGgoWVU5LTk9XTl9D'
    'Uk1fRVZFTlRfVFlQRRAAEgsKB05FV19DUk0QARIOCgpDUk1fRURJVEVEEAISDwoLQ1JNX0RFTE'
    'VURUQQAxITCg9DUk1fQUdFTlRfQURERUQQBBIVChFDUk1fQUdFTlRfUkVNT1ZFRBAFEhoKFkNS'
    'TV9BR0VOVF9ST0xFX1VQREFURUQQBhIcChhDUk1fQUdFTlRfQkVfQV9SRVNQT05ERVIQBxIdCh'
    'lDUk1fQUdFTlRfQVNTSUdOX0lOX0dST1VQEAgSHQoZQ1JNX0FHRU5UX1JFTU9WRV9JTl9HUk9V'
    'UBAJEhwKGENSTV9HUk9VUF9BVFRBQ0hNRU5UX0FERBAKEh8KG0NSTV9HUk9VUF9BVFRBQ0hNRU'
    '5UX1JFTU9WRRALEiEKHUNPTlZFUlNBVElPTl9VTlJFQURfTVNHX0NPVU5UEAwSFAoQQ1JNX0dS'
    'T1VQX1VQREFURRANEhEKDUNSTV9MQUJFTF9BREQQDhIUChBDUk1fTEFCRUxfVVBEQVRFEA8SFA'
    'oQQ1JNX0xBQkVMX0RFTEVURRAQEhUKEUNSTV9DSEFOTkVMX0FEREVEEBESFgoSQ1JNX0NIQU5O'
    'RUxfUkVNT1ZFEBISHgoaQ1JNX0NIQU5ORUxfRU5BQkxFX0RJU0FCTEUQExIUChBDUk1fR1JPVV'
    'BfREVMRVRFEBQSEQoNTkVXX0NSTV9HUk9VUBAVEhcKE0NSTV9DQU1QQUlHTl9DUkVBVEUQFxIX'
    'ChNDUk1fQ0FNUEFJR05fREVMRVRFEBgSFQoRQ1JNX0NBTVBBSUdOX0VESVQQGRIfChtDUk1fR1'
    'JPVVBfUkVQTFlfU1VHR0VTVElPTlMQGhISCg5DUk1fUk9MRV9BRERFRBAbEhQKEENSTV9ST0xF'
    'X1VQREFURUQQHBIUChBDUk1fUk9MRV9ERUxFVEVEEB0SIQodQ1JNX1NVUFBSRVNTRURfUkVQTF'
    'lfQVBQUk9WRUQQHg==');

@$core.Deprecated('Use groupMsgUnreadNotificationDescriptor instead')
const GroupMsgUnreadNotification$json = {
  '1': 'GroupMsgUnreadNotification',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'unreadMsgCount', '3': 3, '4': 1, '5': 3, '10': 'unreadMsgCount'},
  ],
};

/// Descriptor for `GroupMsgUnreadNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMsgUnreadNotificationDescriptor = $convert.base64Decode(
    'ChpHcm91cE1zZ1VucmVhZE5vdGlmaWNhdGlvbhIYCgdncm91cElkGAEgASgJUgdncm91cElkEi'
    'AKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZBImCg51bnJlYWRNc2dDb3VudBgDIAEo'
    'A1IOdW5yZWFkTXNnQ291bnQ=');

@$core.Deprecated('Use cRMReplySuggestionsDescriptor instead')
const CRMReplySuggestions$json = {
  '1': 'CRMReplySuggestions',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 9, '10': 'suggestions'},
  ],
};

/// Descriptor for `CRMReplySuggestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMReplySuggestionsDescriptor = $convert.base64Decode(
    'ChNDUk1SZXBseVN1Z2dlc3Rpb25zEiAKC3N1Z2dlc3Rpb25zGAEgAygJUgtzdWdnZXN0aW9ucw'
    '==');

