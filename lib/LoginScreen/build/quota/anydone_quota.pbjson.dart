//
//  Generated code. Do not modify.
//  source: quota/anydone_quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use anydoneQuotaDescriptor instead')
const AnydoneQuota$json = {
  '1': 'AnydoneQuota',
  '2': [
    {'1': 'quotaId', '3': 1, '4': 1, '5': 9, '10': 'quotaId'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'contextType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.QuotaContextType', '10': 'contextType'},
    {'1': 'contextSubtype', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.AnydoneQuotaType', '10': 'contextSubtype'},
    {'1': 'contextId', '3': 5, '4': 1, '5': 9, '10': 'contextId'},
    {'1': 'accountId', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'accountType', '3': 7, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.QuotaAccountType', '10': 'accountType'},
    {'1': 'createdAt', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'projectId', '3': 10, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 11, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'thirdPartyModelId', '3': 12, '4': 1, '5': 9, '10': 'thirdPartyModelId'},
    {'1': 'usage', '3': 13, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.QuotaUsage', '10': 'usage'},
    {'1': 'quotaMeta', '3': 14, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.quota.QuotaMeta', '10': 'quotaMeta'},
  ],
};

/// Descriptor for `AnydoneQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneQuotaDescriptor = $convert.base64Decode(
    'CgxBbnlkb25lUXVvdGESGAoHcXVvdGFJZBgBIAEoCVIHcXVvdGFJZBIgCgt3b3Jrc3BhY2VJZB'
    'gCIAEoCVILd29ya3NwYWNlSWQSUwoLY29udGV4dFR5cGUYAyABKA4yMS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnF1b3RhLlF1b3RhQ29udGV4dFR5cGVSC2NvbnRleHRUeXBlElkKDmNvbn'
    'RleHRTdWJ0eXBlGAQgASgOMjEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5xdW90YS5Bbnlk'
    'b25lUXVvdGFUeXBlUg5jb250ZXh0U3VidHlwZRIcCgljb250ZXh0SWQYBSABKAlSCWNvbnRleH'
    'RJZBIcCglhY2NvdW50SWQYBiABKAlSCWFjY291bnRJZBJTCgthY2NvdW50VHlwZRgHIAEoDjIx'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucXVvdGEuUXVvdGFBY2NvdW50VHlwZVILYWNjb3'
    'VudFR5cGUSHAoJY3JlYXRlZEF0GAggASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAkgASgD'
    'Ugl1cGRhdGVkQXQSHAoJcHJvamVjdElkGAogASgJUglwcm9qZWN0SWQSGgoIZm9sZGVySWQYCy'
    'ABKAlSCGZvbGRlcklkEiwKEXRoaXJkUGFydHlNb2RlbElkGAwgASgJUhF0aGlyZFBhcnR5TW9k'
    'ZWxJZBJBCgV1c2FnZRgNIAEoCzIrLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucXVvdGEuUX'
    'VvdGFVc2FnZVIFdXNhZ2USSAoJcXVvdGFNZXRhGA4gASgLMioudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5xdW90YS5RdW90YU1ldGFSCXF1b3RhTWV0YQ==');

@$core.Deprecated('Use quotaUsageDescriptor instead')
const QuotaUsage$json = {
  '1': 'QuotaUsage',
  '2': [
    {'1': 'inputUnit', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.QuotaUnit', '10': 'inputUnit'},
    {'1': 'outputUnit', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.quota.QuotaUnit', '10': 'outputUnit'},
    {'1': 'inputRecord', '3': 3, '4': 1, '5': 3, '10': 'inputRecord'},
    {'1': 'outputRecord', '3': 4, '4': 1, '5': 3, '10': 'outputRecord'},
  ],
};

/// Descriptor for `QuotaUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaUsageDescriptor = $convert.base64Decode(
    'CgpRdW90YVVzYWdlEkgKCWlucHV0VW5pdBgBIAEoDjIqLnRyZWVsZWFmLmFueWRvbmUuZW50aX'
    'RpZXMucXVvdGEuUXVvdGFVbml0UglpbnB1dFVuaXQSSgoKb3V0cHV0VW5pdBgCIAEoDjIqLnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucXVvdGEuUXVvdGFVbml0UgpvdXRwdXRVbml0EiAKC2'
    'lucHV0UmVjb3JkGAMgASgDUgtpbnB1dFJlY29yZBIiCgxvdXRwdXRSZWNvcmQYBCABKANSDG91'
    'dHB1dFJlY29yZA==');

