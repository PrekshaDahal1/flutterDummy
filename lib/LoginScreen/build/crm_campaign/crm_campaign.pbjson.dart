//
//  Generated code. Do not modify.
//  source: crm_campaign/crm_campaign.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMCampaignStatusDescriptor instead')
const CRMCampaignStatus$json = {
  '1': 'CRMCampaignStatus',
  '2': [
    {'1': 'CRM_CAMPAIGN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CRM_CAMPAIGN_STATUS_RUNNING', '2': 1},
    {'1': 'CRM_CAMPAIGN_STATUS_COMPLETED', '2': 2},
    {'1': 'CRM_CAMPAIGN_STATUS_FAILED', '2': 3},
    {'1': 'CRM_CAMPAIGN_STATUS_CANCELED', '2': 4},
    {'1': 'CRM_CAMPAIGN_STATUS_PENDING', '2': 5},
  ],
};

/// Descriptor for `CRMCampaignStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMCampaignStatusDescriptor = $convert.base64Decode(
    'ChFDUk1DYW1wYWlnblN0YXR1cxIjCh9DUk1fQ0FNUEFJR05fU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASHwobQ1JNX0NBTVBBSUdOX1NUQVRVU19SVU5OSU5HEAESIQodQ1JNX0NBTVBBSUdOX1NUQVRV'
    'U19DT01QTEVURUQQAhIeChpDUk1fQ0FNUEFJR05fU1RBVFVTX0ZBSUxFRBADEiAKHENSTV9DQU'
    '1QQUlHTl9TVEFUVVNfQ0FOQ0VMRUQQBBIfChtDUk1fQ0FNUEFJR05fU1RBVFVTX1BFTkRJTkcQ'
    'BQ==');

@$core.Deprecated('Use cRMCampaignScheduleModeDescriptor instead')
const CRMCampaignScheduleMode$json = {
  '1': 'CRMCampaignScheduleMode',
  '2': [
    {'1': 'CRM_CAMPAIGN_SCHEDULE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CRM_CAMPAIGN_SCHEDULE_MODE_NOW', '2': 1},
    {'1': 'CRM_CAMPAIGN_SCHEDULE_MODE_LATER', '2': 2},
  ],
};

/// Descriptor for `CRMCampaignScheduleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMCampaignScheduleModeDescriptor = $convert.base64Decode(
    'ChdDUk1DYW1wYWlnblNjaGVkdWxlTW9kZRIqCiZDUk1fQ0FNUEFJR05fU0NIRURVTEVfTU9ERV'
    '9VTlNQRUNJRklFRBAAEiIKHkNSTV9DQU1QQUlHTl9TQ0hFRFVMRV9NT0RFX05PVxABEiQKIENS'
    'TV9DQU1QQUlHTl9TQ0hFRFVMRV9NT0RFX0xBVEVSEAI=');

@$core.Deprecated('Use cRMCampaignDescriptor instead')
const CRMCampaign$json = {
  '1': 'CRMCampaign',
  '2': [
    {'1': 'campaignId', '3': 1, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'crmId', '3': 6, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'scheduledAt', '3': 7, '4': 1, '5': 3, '10': 'scheduledAt'},
    {'1': 'scheduleMode', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCampaignScheduleMode', '10': 'scheduleMode'},
    {'1': 'crmCampaignFilter', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMCampaignFilter', '10': 'crmCampaignFilter'},
    {'1': 'jobId', '3': 10, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'crmCampaignStatus', '3': 11, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMCampaignStatus', '10': 'crmCampaignStatus'},
    {'1': 'properties', '3': 12, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMCampaign.PropertiesEntry', '10': 'properties'},
    {'1': 'createdAt', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '3': [CRMCampaign_PropertiesEntry$json],
};

@$core.Deprecated('Use cRMCampaignDescriptor instead')
const CRMCampaign_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CRMCampaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCampaignDescriptor = $convert.base64Decode(
    'CgtDUk1DYW1wYWlnbhIeCgpjYW1wYWlnbklkGAEgASgJUgpjYW1wYWlnbklkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKCWNyZWF0ZWRC'
    'eRgEIAEoCzIiLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFIJY3JlYXRlZEJ5Ei'
    'AKC3dvcmtzcGFjZUlkGAUgASgJUgt3b3Jrc3BhY2VJZBIUCgVjcm1JZBgGIAEoCVIFY3JtSWQS'
    'IAoLc2NoZWR1bGVkQXQYByABKANSC3NjaGVkdWxlZEF0ElYKDHNjaGVkdWxlTW9kZRgIIAEoDj'
    'IyLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2FtcGFpZ25TY2hlZHVsZU1vZGVSDHNj'
    'aGVkdWxlTW9kZRJaChFjcm1DYW1wYWlnbkZpbHRlchgJIAEoCzIsLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQ1JNQ2FtcGFpZ25GaWx0ZXJSEWNybUNhbXBhaWduRmlsdGVyEhQKBWpvYklk'
    'GAogASgJUgVqb2JJZBJaChFjcm1DYW1wYWlnblN0YXR1cxgLIAEoDjIsLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuQ1JNQ2FtcGFpZ25TdGF0dXNSEWNybUNhbXBhaWduU3RhdHVzElYKCnBy'
    'b3BlcnRpZXMYDCADKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNSTUNhbXBhaWduLl'
    'Byb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxIcCgljcmVhdGVkQXQYDSABKANSCWNyZWF0ZWRB'
    'dBIcCgl1cGRhdGVkQXQYDiABKANSCXVwZGF0ZWRBdBo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use cRMCampaignFilterDescriptor instead')
const CRMCampaignFilter$json = {
  '1': 'CRMCampaignFilter',
  '2': [
    {'1': 'customerType', '3': 1, '4': 3, '5': 14, '6': '.treeleaf.anydone.entities.CustomerAccountType', '10': 'customerType'},
    {'1': 'sourceIds', '3': 2, '4': 3, '5': 9, '10': 'sourceIds'},
  ],
};

/// Descriptor for `CRMCampaignFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMCampaignFilterDescriptor = $convert.base64Decode(
    'ChFDUk1DYW1wYWlnbkZpbHRlchJSCgxjdXN0b21lclR5cGUYASADKA4yLi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkN1c3RvbWVyQWNjb3VudFR5cGVSDGN1c3RvbWVyVHlwZRIcCglzb3Vy'
    'Y2VJZHMYAiADKAlSCXNvdXJjZUlkcw==');

