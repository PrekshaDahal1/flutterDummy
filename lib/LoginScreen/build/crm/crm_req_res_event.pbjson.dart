//
//  Generated code. Do not modify.
//  source: crm/crm_req_res_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMEventDescriptor instead')
const CRMEvent$json = {
  '1': 'CRMEvent',
  '2': [
    {'1': 'crm', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMEvent.CRMEventType', '10': 'eventType'},
    {'1': 'accountIds', '3': 3, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'crmFetchDetails', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFetchDetails', '10': 'crmFetchDetails'},
    {'1': 'sessionId', '3': 5, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'seenDeliveryEvent', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMMsgSeenDeliveryEvent', '10': 'seenDeliveryEvent'},
    {'1': 'crmGroupMessage', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupMessage', '10': 'crmGroupMessage'},
  ],
  '4': [CRMEvent_CRMEventType$json],
};

@$core.Deprecated('Use cRMEventDescriptor instead')
const CRMEvent_CRMEventType$json = {
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
    {'1': 'CRM_GROUP_UPDATE', '2': 13},
    {'1': 'CRM_LABEL_ADD', '2': 14},
    {'1': 'CRM_LABEL_UPDATE', '2': 15},
    {'1': 'CRM_LABEL_DELETE', '2': 16},
    {'1': 'CRM_CHANNEL_ADDED', '2': 17},
    {'1': 'CRM_CHANNEL_REMOVE', '2': 18},
    {'1': 'CRM_CHANNEL_ENABLE_DISABLE', '2': 19},
    {'1': 'CRM_MSG_SEEN', '2': 20},
    {'1': 'CRM_GROUP_DELETE', '2': 21},
    {'1': 'NEW_CRM_GROUP', '2': 22},
    {'1': 'CRM_CAMPAIGN_CREATE', '2': 23},
    {'1': 'CRM_CAMPAIGN_DELETE', '2': 24},
    {'1': 'CRM_CAMPAIGN_EDIT', '2': 25},
    {'1': 'CRM_ROLE_ADDED', '2': 26},
    {'1': 'CRM_ROLE_UPDATED', '2': 27},
    {'1': 'CRM_ROLE_DELETED', '2': 28},
    {'1': 'CRM_SUPPRESSED_REPLY_APPROVED', '2': 29},
  ],
};

/// Descriptor for `CRMEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMEventDescriptor = $convert.base64Decode(
    'CghDUk1FdmVudBIwCgNjcm0YASABKAsyHi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTV'
    'IDY3JtEk4KCWV2ZW50VHlwZRgCIAEoDjIwLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JN'
    'RXZlbnQuQ1JNRXZlbnRUeXBlUglldmVudFR5cGUSHgoKYWNjb3VudElkcxgDIAMoCVIKYWNjb3'
    'VudElkcxJUCg9jcm1GZXRjaERldGFpbHMYBCABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkNSTUZldGNoRGV0YWlsc1IPY3JtRmV0Y2hEZXRhaWxzEhwKCXNlc3Npb25JZBgFIAEoCV'
    'IJc2Vzc2lvbklkEmAKEXNlZW5EZWxpdmVyeUV2ZW50GAYgASgLMjIudHJlZWxlYWYuYW55ZG9u'
    'ZS5lbnRpdGllcy5DUk1Nc2dTZWVuRGVsaXZlcnlFdmVudFIRc2VlbkRlbGl2ZXJ5RXZlbnQSVA'
    'oPY3JtR3JvdXBNZXNzYWdlGAcgASgLMioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1H'
    'cm91cE1lc3NhZ2VSD2NybUdyb3VwTWVzc2FnZSLGBQoMQ1JNRXZlbnRUeXBlEhoKFlVOS05PV0'
    '5fQ1JNX0VWRU5UX1RZUEUQABILCgdORVdfQ1JNEAESDgoKQ1JNX0VESVRFRBACEg8KC0NSTV9E'
    'RUxFVEVEEAMSEwoPQ1JNX0FHRU5UX0FEREVEEAQSFQoRQ1JNX0FHRU5UX1JFTU9WRUQQBRIaCh'
    'ZDUk1fQUdFTlRfUk9MRV9VUERBVEVEEAYSHAoYQ1JNX0FHRU5UX0JFX0FfUkVTUE9OREVSEAcS'
    'HQoZQ1JNX0FHRU5UX0FTU0lHTl9JTl9HUk9VUBAIEh0KGUNSTV9BR0VOVF9SRU1PVkVfSU5fR1'
    'JPVVAQCRIcChhDUk1fR1JPVVBfQVRUQUNITUVOVF9BREQQChIfChtDUk1fR1JPVVBfQVRUQUNI'
    'TUVOVF9SRU1PVkUQCxIUChBDUk1fR1JPVVBfVVBEQVRFEA0SEQoNQ1JNX0xBQkVMX0FERBAOEh'
    'QKEENSTV9MQUJFTF9VUERBVEUQDxIUChBDUk1fTEFCRUxfREVMRVRFEBASFQoRQ1JNX0NIQU5O'
    'RUxfQURERUQQERIWChJDUk1fQ0hBTk5FTF9SRU1PVkUQEhIeChpDUk1fQ0hBTk5FTF9FTkFCTE'
    'VfRElTQUJMRRATEhAKDENSTV9NU0dfU0VFThAUEhQKEENSTV9HUk9VUF9ERUxFVEUQFRIRCg1O'
    'RVdfQ1JNX0dST1VQEBYSFwoTQ1JNX0NBTVBBSUdOX0NSRUFURRAXEhcKE0NSTV9DQU1QQUlHTl'
    '9ERUxFVEUQGBIVChFDUk1fQ0FNUEFJR05fRURJVBAZEhIKDkNSTV9ST0xFX0FEREVEEBoSFAoQ'
    'Q1JNX1JPTEVfVVBEQVRFRBAbEhQKEENSTV9ST0xFX0RFTEVURUQQHBIhCh1DUk1fU1VQUFJFU1'
    'NFRF9SRVBMWV9BUFBST1ZFRBAd');

@$core.Deprecated('Use cRMFetchDetailsDescriptor instead')
const CRMFetchDetails$json = {
  '1': 'CRMFetchDetails',
  '2': [
    {'1': 'crm', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRM', '10': 'crm'},
    {'1': 'crmConversationAttachment', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroupAttachment', '10': 'crmConversationAttachment'},
    {'1': 'crmConversationGroup', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CRMConversationGroup', '10': 'crmConversationGroup'},
    {'1': 'crmLabels', '3': 4, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabels'},
    {'1': 'groupId', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'crmLabel', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CrmLabel', '10': 'crmLabel'},
    {'1': 'crmChannel', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'crmChannel'},
    {'1': 'crmCustomer', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCustomer', '10': 'crmCustomer'},
    {'1': 'crmCampaign', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCampaign', '10': 'crmCampaign'},
    {'1': 'crmRole', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMRole', '10': 'crmRole'},
  ],
};

/// Descriptor for `CRMFetchDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMFetchDetailsDescriptor = $convert.base64Decode(
    'Cg9DUk1GZXRjaERldGFpbHMSMAoDY3JtGAEgASgLMh4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5DUk1SA2NybRKIAQoZY3JtQ29udmVyc2F0aW9uQXR0YWNobWVudBgCIAEoCzJKLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5DUk1Db252ZXJzYXRpb25Hcm'
    '91cEF0dGFjaG1lbnRSGWNybUNvbnZlcnNhdGlvbkF0dGFjaG1lbnQSdAoUY3JtQ29udmVyc2F0'
    'aW9uR3JvdXAYAyABKAsyQC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmNybS5jb252ZXJzYX'
    'Rpb24uQ1JNQ29udmVyc2F0aW9uR3JvdXBSFGNybUNvbnZlcnNhdGlvbkdyb3VwEkEKCWNybUxh'
    'YmVscxgEIAMoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ3JtTGFiZWxSCWNybUxhYm'
    'VscxIYCgdncm91cElkGAUgASgJUgdncm91cElkEj8KCGNybUxhYmVsGAYgASgLMiMudHJlZWxl'
    'YWYuYW55ZG9uZS5lbnRpdGllcy5Dcm1MYWJlbFIIY3JtTGFiZWwSRgoKY3JtQ2hhbm5lbBgHIA'
    'EoCzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2hhbm5lbHNSCmNybUNoYW5uZWwS'
    'SAoLY3JtQ3VzdG9tZXIYCCABKAsyJi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUN1c3'
    'RvbWVyUgtjcm1DdXN0b21lchJICgtjcm1DYW1wYWlnbhgJIAEoCzImLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuQ1JNQ2FtcGFpZ25SC2NybUNhbXBhaWduEjwKB2NybVJvbGUYCiABKAsyIi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTVJvbGVSB2NybVJvbGU=');

@$core.Deprecated('Use cRMMsgSeenDeliveryEventDescriptor instead')
const CRMMsgSeenDeliveryEvent$json = {
  '1': 'CRMMsgSeenDeliveryEvent',
  '2': [
    {'1': 'workspaceId', '3': 1, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'sessionId', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'groupId', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `CRMMsgSeenDeliveryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMMsgSeenDeliveryEventDescriptor = $convert.base64Decode(
    'ChdDUk1Nc2dTZWVuRGVsaXZlcnlFdmVudBIgCgt3b3Jrc3BhY2VJZBgBIAEoCVILd29ya3NwYW'
    'NlSWQSHAoJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQSHAoJc2Vzc2lvbklkGAMgASgJUglz'
    'ZXNzaW9uSWQSGAoHZ3JvdXBJZBgEIAEoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use cRMGroupMessageDescriptor instead')
const CRMGroupMessage$json = {
  '1': 'CRMGroupMessage',
  '2': [
    {'1': 'crmConversationMessage', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.crm.conversation.CrmConversationMessage', '10': 'crmConversationMessage'},
  ],
};

/// Descriptor for `CRMGroupMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMGroupMessageDescriptor = $convert.base64Decode(
    'Cg9DUk1Hcm91cE1lc3NhZ2USegoWY3JtQ29udmVyc2F0aW9uTWVzc2FnZRgBIAEoCzJCLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuY3JtLmNvbnZlcnNhdGlvbi5Dcm1Db252ZXJzYXRpb25N'
    'ZXNzYWdlUhZjcm1Db252ZXJzYXRpb25NZXNzYWdl');

