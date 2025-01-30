//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hookTypeDescriptor instead')
const HookType$json = {
  '1': 'HookType',
  '2': [
    {'1': 'HOOK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HOOK_TYPE_INCOMING', '2': 1},
    {'1': 'HOOK_TYPE_OUTGOING', '2': 2},
    {'1': 'HOOK_TYPE_PROFILE_CREATED', '2': 3},
  ],
};

/// Descriptor for `HookType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hookTypeDescriptor = $convert.base64Decode(
    'CghIb29rVHlwZRIZChVIT09LX1RZUEVfVU5TUEVDSUZJRUQQABIWChJIT09LX1RZUEVfSU5DT0'
    '1JTkcQARIWChJIT09LX1RZUEVfT1VUR09JTkcQAhIdChlIT09LX1RZUEVfUFJPRklMRV9DUkVB'
    'VEVEEAM=');

@$core.Deprecated('Use cRMHookDescriptor instead')
const CRMHook$json = {
  '1': 'CRMHook',
  '2': [
    {'1': 'hookId', '3': 1, '4': 1, '5': 9, '10': 'hookId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.HookType', '10': 'type'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'crmId', '3': 6, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMHook.PropertiesEntry', '10': 'properties'},
    {'1': 'isEnabled', '3': 8, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'createdBy', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'createdBy'},
    {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 11, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
  '3': [CRMHook_PropertiesEntry$json],
};

@$core.Deprecated('Use cRMHookDescriptor instead')
const CRMHook_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CRMHook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHookDescriptor = $convert.base64Decode(
    'CgdDUk1Ib29rEhYKBmhvb2tJZBgBIAEoCVIGaG9va0lkEhIKBG5hbWUYAiABKAlSBG5hbWUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjcKBHR5cGUYBCABKA4yIy50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLkhvb2tUeXBlUgR0eXBlEiAKC3dvcmtzcGFjZUlkGAUgASgJUg'
    't3b3Jrc3BhY2VJZBIUCgVjcm1JZBgGIAEoCVIFY3JtSWQSUgoKcHJvcGVydGllcxgHIAMoCzIy'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNSG9vay5Qcm9wZXJ0aWVzRW50cnlSCnByb3'
    'BlcnRpZXMSHAoJaXNFbmFibGVkGAggASgIUglpc0VuYWJsZWQSQAoJY3JlYXRlZEJ5GAkgASgL'
    'MiIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgljcmVhdGVkQnkSHAoJY3JlYX'
    'RlZEF0GAogASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAsgASgDUgl1cGRhdGVkQXQaPQoP'
    'UHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

