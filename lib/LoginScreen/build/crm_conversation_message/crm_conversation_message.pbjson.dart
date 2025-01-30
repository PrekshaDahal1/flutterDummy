//
//  Generated code. Do not modify.
//  source: crm_conversation_message/crm_conversation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crmConversationSourceTypeDescriptor instead')
const CrmConversationSourceType$json = {
  '1': 'CrmConversationSourceType',
  '2': [
    {'1': 'CRM_MSG_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CRM_MSG_SOURCE_TYPE_INTEGRATION', '2': 1},
    {'1': 'CRM_MSG_SOURCE_TYPE_AI_AGENT', '2': 2},
    {'1': 'CRM_MSG_SOURCE_TYPE_MANUAL_OUTREACH', '2': 3},
  ],
};

/// Descriptor for `CrmConversationSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List crmConversationSourceTypeDescriptor = $convert.base64Decode(
    'ChlDcm1Db252ZXJzYXRpb25Tb3VyY2VUeXBlEiMKH0NSTV9NU0dfU09VUkNFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIjCh9DUk1fTVNHX1NPVVJDRV9UWVBFX0lOVEVHUkFUSU9OEAESIAocQ1JNX01T'
    'R19TT1VSQ0VfVFlQRV9BSV9BR0VOVBACEicKI0NSTV9NU0dfU09VUkNFX1RZUEVfTUFOVUFMX0'
    '9VVFJFQUNIEAM=');

@$core.Deprecated('Use cRMConversationSuppressedMsgTypeDescriptor instead')
const CRMConversationSuppressedMsgType$json = {
  '1': 'CRMConversationSuppressedMsgType',
  '2': [
    {'1': 'SUPPRESSED_MSG_TYPE_FLOWCESS_REPLY', '2': 0},
    {'1': 'SUPPRESSED_MSG_TYPE_INCOMING', '2': 1},
    {'1': 'SUPPRESSED_MSG_TYPE_OUTGOING', '2': 2},
  ],
};

/// Descriptor for `CRMConversationSuppressedMsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMConversationSuppressedMsgTypeDescriptor = $convert.base64Decode(
    'CiBDUk1Db252ZXJzYXRpb25TdXBwcmVzc2VkTXNnVHlwZRImCiJTVVBQUkVTU0VEX01TR19UWV'
    'BFX0ZMT1dDRVNTX1JFUExZEAASIAocU1VQUFJFU1NFRF9NU0dfVFlQRV9JTkNPTUlORxABEiAK'
    'HFNVUFBSRVNTRURfTVNHX1RZUEVfT1VUR09JTkcQAg==');

@$core.Deprecated('Use crmConversationMessageDescriptor instead')
const CrmConversationMessage$json = {
  '1': 'CrmConversationMessage',
  '2': [
    {'1': 'crmMsgId', '3': 1, '4': 1, '5': 9, '10': 'crmMsgId'},
    {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageUser', '10': 'sender'},
    {'1': 'clientId', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'sentAt', '3': 4, '4': 1, '5': 3, '10': 'sentAt'},
    {'1': 'savedAt', '3': 5, '4': 1, '5': 3, '10': 'savedAt'},
    {'1': 'receivers', '3': 6, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMsgReceiver', '10': 'receivers'},
    {'1': 'conversationMessageType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageType', '10': 'conversationMessageType'},
    {'1': 'refId', '3': 8, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'workspaceId', '3': 10, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationTextMessage', '10': 'text'},
    {'1': 'attachment', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationAttachment', '10': 'attachment'},
    {'1': 'source', '3': 13, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'msgAttribute', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.msg.attribute.ConversationMsgAttribute', '10': 'msgAttribute'},
    {'1': 'refMsgId', '3': 15, '4': 1, '5': 9, '10': 'refMsgId'},
    {'1': 'msgFormatType', '3': 16, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.conversation.ConversationMsgFormatType', '10': 'msgFormatType'},
    {'1': 'parentMessageId', '3': 17, '4': 1, '5': 9, '10': 'parentMessageId'},
    {'1': 'parentRefId', '3': 18, '4': 1, '5': 9, '10': 'parentRefId'},
    {'1': 'integrationId', '3': 19, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'deviceInfo', '3': 20, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageDeviceInfo', '10': 'deviceInfo'},
    {'1': 'meta', '3': 21, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationMessageMeta', '10': 'meta'},
    {'1': 'crmId', '3': 22, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'crmSourceMeta', '3': 23, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMSourceMeta', '10': 'crmSourceMeta'},
    {'1': 'conversationActionMsg', '3': 24, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.ConversationActionMsg', '10': 'conversationActionMsg'},
    {'1': 'hookAttribute', '3': 25, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMHookAttribute', '10': 'hookAttribute'},
    {'1': 'crmMsgApproval', '3': 26, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMMessageApproval', '10': 'crmMsgApproval'},
    {'1': 'quotationMessage', '3': 27, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.conversation.QuotationMessage', '10': 'quotationMessage'},
  ],
};

/// Descriptor for `CrmConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmConversationMessageDescriptor = $convert.base64Decode(
    'ChZDcm1Db252ZXJzYXRpb25NZXNzYWdlEhoKCGNybU1zZ0lkGAEgASgJUghjcm1Nc2dJZBJXCg'
    'ZzZW5kZXIYAiABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi5D'
    'b252ZXJzYXRpb25NZXNzYWdlVXNlclIGc2VuZGVyEhoKCGNsaWVudElkGAMgASgJUghjbGllbn'
    'RJZBIWCgZzZW50QXQYBCABKANSBnNlbnRBdBIYCgdzYXZlZEF0GAUgASgDUgdzYXZlZEF0El0K'
    'CXJlY2VpdmVycxgGIAMoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW'
    '9uLkNvbnZlcnNhdGlvbk1zZ1JlY2VpdmVyUglyZWNlaXZlcnMSeQoXY29udmVyc2F0aW9uTWVz'
    'c2FnZVR5cGUYByABKA4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNvbnZlcnNhdGlvbi'
    '5Db252ZXJzYXRpb25NZXNzYWdlVHlwZVIXY29udmVyc2F0aW9uTWVzc2FnZVR5cGUSFAoFcmVm'
    'SWQYCCABKAlSBXJlZklkEhYKBmVkaXRlZBgJIAEoCFIGZWRpdGVkEiAKC3dvcmtzcGFjZUlkGA'
    'ogASgJUgt3b3Jrc3BhY2VJZBJTCgR0ZXh0GAsgASgLMj8udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uVGV4dE1lc3NhZ2VSBHRleHQSXgoKYXR0YW'
    'NobWVudBgMIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNv'
    'bnZlcnNhdGlvbkF0dGFjaG1lbnRSCmF0dGFjaG1lbnQSQwoGc291cmNlGA0gASgOMisudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5U291cmNlUgZzb3VyY2UScgoMbXNnQXR0'
    'cmlidXRlGA4gASgLMk4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24ubX'
    'NnLmF0dHJpYnV0ZS5Db252ZXJzYXRpb25Nc2dBdHRyaWJ1dGVSDG1zZ0F0dHJpYnV0ZRIaCghy'
    'ZWZNc2dJZBgPIAEoCVIIcmVmTXNnSWQSZwoNbXNnRm9ybWF0VHlwZRgQIAEoDjJBLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1zZ0Zvcm1hdFR5'
    'cGVSDW1zZ0Zvcm1hdFR5cGUSKAoPcGFyZW50TWVzc2FnZUlkGBEgASgJUg9wYXJlbnRNZXNzYW'
    'dlSWQSIAoLcGFyZW50UmVmSWQYEiABKAlSC3BhcmVudFJlZklkEiQKDWludGVncmF0aW9uSWQY'
    'EyABKAlSDWludGVncmF0aW9uSWQSZQoKZGV2aWNlSW5mbxgUIAEoCzJFLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuY29udmVyc2F0aW9uLkNvbnZlcnNhdGlvbk1lc3NhZ2VEZXZpY2VJbmZv'
    'UgpkZXZpY2VJbmZvElMKBG1ldGEYFSABKAsyPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLm'
    'NvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25NZXNzYWdlTWV0YVIEbWV0YRIUCgVjcm1JZBgWIAEo'
    'CVIFY3JtSWQSXwoNY3JtU291cmNlTWV0YRgXIAEoCzI5LnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Tb3VyY2VNZXRhUg1jcm1Tb3VyY2VNZXRhEnMKFWNv'
    'bnZlcnNhdGlvbkFjdGlvbk1zZxgYIAEoCzI9LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuY2'
    '9udmVyc2F0aW9uLkNvbnZlcnNhdGlvbkFjdGlvbk1zZ1IVY29udmVyc2F0aW9uQWN0aW9uTXNn'
    'ElEKDWhvb2tBdHRyaWJ1dGUYGSABKAsyKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTU'
    'hvb2tBdHRyaWJ1dGVSDWhvb2tBdHRyaWJ1dGUSZgoOY3JtTXNnQXBwcm92YWwYGiABKAsyPi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNTWVzc2FnZUFwcH'
    'JvdmFsUg5jcm1Nc2dBcHByb3ZhbBJkChBxdW90YXRpb25NZXNzYWdlGBsgASgLMjgudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5jb252ZXJzYXRpb24uUXVvdGF0aW9uTWVzc2FnZVIQcXVvdG'
    'F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use cRMSourceMetaDescriptor instead')
const CRMSourceMeta$json = {
  '1': 'CRMSourceMeta',
  '2': [
    {'1': 'sourceMeta', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMSourceMeta.SourceMeta', '10': 'sourceMeta'},
  ],
  '3': [CRMSourceMeta_SourceMeta$json],
  '4': [CRMSourceMeta_CRMSourceAcknowledgeStatus$json],
};

@$core.Deprecated('Use cRMSourceMetaDescriptor instead')
const CRMSourceMeta_SourceMeta$json = {
  '1': 'SourceMeta',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'source', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'acknowledgeStatus', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMSourceMeta.CRMSourceAcknowledgeStatus', '10': 'acknowledgeStatus'},
    {'1': 'acknowledgedAt', '3': 4, '4': 1, '5': 3, '10': 'acknowledgedAt'},
    {'1': 'refType', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationSourceType', '10': 'refType'},
  ],
};

@$core.Deprecated('Use cRMSourceMetaDescriptor instead')
const CRMSourceMeta_CRMSourceAcknowledgeStatus$json = {
  '1': 'CRMSourceAcknowledgeStatus',
  '2': [
    {'1': 'ACKNOWLEDGE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACKNOWLEDGE_STATUS_SENT', '2': 1},
    {'1': 'ACKNOWLEDGE_STATUS_DELIVERED', '2': 2},
    {'1': 'ACKNOWLEDGE_STATUS_READ', '2': 3},
    {'1': 'ACKNOWLEDGE_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `CRMSourceMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMSourceMetaDescriptor = $convert.base64Decode(
    'Cg1DUk1Tb3VyY2VNZXRhEmQKCnNvdXJjZU1ldGEYASADKAsyRC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLmNybS5jb252ZXJzYXRpb24uQ1JNU291cmNlTWV0YS5Tb3VyY2VNZXRhUgpzb3Vy'
    'Y2VNZXRhGvUCCgpTb3VyY2VNZXRhEhQKBXJlZklkGAEgASgJUgVyZWZJZBJDCgZzb3VyY2UYAi'
    'ABKA4yKy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlRoaXJkUGFydHlTb3VyY2VSBnNvdXJj'
    'ZRKCAQoRYWNrbm93bGVkZ2VTdGF0dXMYAyABKA4yVC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLmNybS5jb252ZXJzYXRpb24uQ1JNU291cmNlTWV0YS5DUk1Tb3VyY2VBY2tub3dsZWRnZVN0'
    'YXR1c1IRYWNrbm93bGVkZ2VTdGF0dXMSJgoOYWNrbm93bGVkZ2VkQXQYBCABKANSDmFja25vd2'
    'xlZGdlZEF0El8KB3JlZlR5cGUYBSABKA4yRS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNy'
    'bS5jb252ZXJzYXRpb24uQ3JtQ29udmVyc2F0aW9uU291cmNlVHlwZVIHcmVmVHlwZSK7AQoaQ1'
    'JNU291cmNlQWNrbm93bGVkZ2VTdGF0dXMSIgoeQUNLTk9XTEVER0VfU1RBVFVTX1VOU1BFQ0lG'
    'SUVEEAASGwoXQUNLTk9XTEVER0VfU1RBVFVTX1NFTlQQARIgChxBQ0tOT1dMRURHRV9TVEFUVV'
    'NfREVMSVZFUkVEEAISGwoXQUNLTk9XTEVER0VfU1RBVFVTX1JFQUQQAxIdChlBQ0tOT1dMRURH'
    'RV9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use cRMMessageApprovalDescriptor instead')
const CRMMessageApproval$json = {
  '1': 'CRMMessageApproval',
  '2': [
    {'1': 'crmMsgApprovalId', '3': 1, '4': 1, '5': 9, '10': 'crmMsgApprovalId'},
    {'1': 'crmMsgId', '3': 2, '4': 1, '5': 9, '10': 'crmMsgId'},
    {'1': 'workspaceId', '3': 3, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'approvalStatus', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMMessageApproval.CRMMsgApprovalStatus', '10': 'approvalStatus'},
    {'1': 'handledBy', '3': 5, '4': 1, '5': 9, '10': 'handledBy'},
    {'1': 'handledAt', '3': 6, '4': 1, '5': 3, '10': 'handledAt'},
    {'1': 'crmConversationSuppressedMsgType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationSuppressedMsgType', '10': 'crmConversationSuppressedMsgType'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'errorMsg', '3': 10, '4': 1, '5': 9, '10': 'errorMsg'},
  ],
  '4': [CRMMessageApproval_CRMMsgApprovalStatus$json],
};

@$core.Deprecated('Use cRMMessageApprovalDescriptor instead')
const CRMMessageApproval_CRMMsgApprovalStatus$json = {
  '1': 'CRMMsgApprovalStatus',
  '2': [
    {'1': 'APPROVAL_STATUS_PENDING', '2': 0},
    {'1': 'APPROVAL_STATUS_APPROVED', '2': 1},
    {'1': 'APPROVAL_STATUS_DECLINED', '2': 2},
    {'1': 'APPROVAL_STATUS_ERROR', '2': 3},
  ],
};

/// Descriptor for `CRMMessageApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMMessageApprovalDescriptor = $convert.base64Decode(
    'ChJDUk1NZXNzYWdlQXBwcm92YWwSKgoQY3JtTXNnQXBwcm92YWxJZBgBIAEoCVIQY3JtTXNnQX'
    'Bwcm92YWxJZBIaCghjcm1Nc2dJZBgCIAEoCVIIY3JtTXNnSWQSIAoLd29ya3NwYWNlSWQYAyAB'
    'KAlSC3dvcmtzcGFjZUlkEnsKDmFwcHJvdmFsU3RhdHVzGAQgASgOMlMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5jcm0uY29udmVyc2F0aW9uLkNSTU1lc3NhZ2VBcHByb3ZhbC5DUk1Nc2dB'
    'cHByb3ZhbFN0YXR1c1IOYXBwcm92YWxTdGF0dXMSHAoJaGFuZGxlZEJ5GAUgASgJUgloYW5kbG'
    'VkQnkSHAoJaGFuZGxlZEF0GAYgASgDUgloYW5kbGVkQXQSmAEKIGNybUNvbnZlcnNhdGlvblN1'
    'cHByZXNzZWRNc2dUeXBlGAcgASgOMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5jcm0uY2'
    '9udmVyc2F0aW9uLkNSTUNvbnZlcnNhdGlvblN1cHByZXNzZWRNc2dUeXBlUiBjcm1Db252ZXJz'
    'YXRpb25TdXBwcmVzc2VkTXNnVHlwZRIcCgljcmVhdGVkQXQYCCABKANSCWNyZWF0ZWRBdBIcCg'
    'l1cGRhdGVkQXQYCSABKANSCXVwZGF0ZWRBdBIaCghlcnJvck1zZxgKIAEoCVIIZXJyb3JNc2ci'
    'igEKFENSTU1zZ0FwcHJvdmFsU3RhdHVzEhsKF0FQUFJPVkFMX1NUQVRVU19QRU5ESU5HEAASHA'
    'oYQVBQUk9WQUxfU1RBVFVTX0FQUFJPVkVEEAESHAoYQVBQUk9WQUxfU1RBVFVTX0RFQ0xJTkVE'
    'EAISGQoVQVBQUk9WQUxfU1RBVFVTX0VSUk9SEAM=');

@$core.Deprecated('Use cRMSuppressedMsgRequestMetaDescriptor instead')
const CRMSuppressedMsgRequestMeta$json = {
  '1': 'CRMSuppressedMsgRequestMeta',
  '2': [
    {'1': 'forwardMsgReq', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.flowcess.FlowcessForwardMessageRequest', '10': 'forwardMsgReq'},
  ],
};

/// Descriptor for `CRMSuppressedMsgRequestMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMSuppressedMsgRequestMetaDescriptor = $convert.base64Decode(
    'ChtDUk1TdXBwcmVzc2VkTXNnUmVxdWVzdE1ldGESagoNZm9yd2FyZE1zZ1JlcRgBIAEoCzJELn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3MuRmxvd2Nlc3NGb3J3YXJkTWVz'
    'c2FnZVJlcXVlc3RSDWZvcndhcmRNc2dSZXE=');

