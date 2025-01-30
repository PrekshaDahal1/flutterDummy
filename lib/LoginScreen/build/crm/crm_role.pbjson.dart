//
//  Generated code. Do not modify.
//  source: crm/crm_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMDefaultRoleDescriptor instead')
const CRMDefaultRole$json = {
  '1': 'CRMDefaultRole',
  '2': [
    {'1': 'CRM_DEFAULT_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'CRM_DEFAULT_ROLE_GENERAL_SUPPORT', '2': 1},
    {'1': 'CRM_DEFAULT_ROLE_TECHNICAL_SUPPORT', '2': 2},
  ],
};

/// Descriptor for `CRMDefaultRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMDefaultRoleDescriptor = $convert.base64Decode(
    'Cg5DUk1EZWZhdWx0Um9sZRIgChxDUk1fREVGQVVMVF9ST0xFX1VOU1BFQ0lGSUVEEAASJAogQ1'
    'JNX0RFRkFVTFRfUk9MRV9HRU5FUkFMX1NVUFBPUlQQARImCiJDUk1fREVGQVVMVF9ST0xFX1RF'
    'Q0hOSUNBTF9TVVBQT1JUEAI=');

@$core.Deprecated('Use cRMRoleDescriptor instead')
const CRMRole$json = {
  '1': 'CRMRole',
  '2': [
    {'1': 'crmRoleId', '3': 1, '4': 1, '5': 9, '10': 'crmRoleId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdBy', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'defaultRole', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMDefaultRole', '10': 'defaultRole'},
  ],
};

/// Descriptor for `CRMRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMRoleDescriptor = $convert.base64Decode(
    'CgdDUk1Sb2xlEhwKCWNybVJvbGVJZBgBIAEoCVIJY3JtUm9sZUlkEhQKBWNybUlkGAIgASgJUg'
    'Vjcm1JZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlw'
    'dGlvbhIcCgljcmVhdGVkQnkYBSABKAlSCWNyZWF0ZWRCeRIcCgljcmVhdGVkQXQYBiABKANSCW'
    'NyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBJLCgtkZWZhdWx0Um9sZRgI'
    'IAEoDjIpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRGVmYXVsdFJvbGVSC2RlZmF1bH'
    'RSb2xl');

