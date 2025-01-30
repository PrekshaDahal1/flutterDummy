//
//  Generated code. Do not modify.
//  source: crm/crm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelTypeDescriptor instead')
const ChannelType$json = {
  '1': 'ChannelType',
  '2': [
    {'1': 'CHANNEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APP_BACK_BY_AI_AGENT', '2': 1},
    {'1': 'AI_AGENT', '2': 2},
    {'1': 'MANUAL_OUTREACH', '2': 3},
  ],
};

/// Descriptor for `ChannelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelTypeDescriptor = $convert.base64Decode(
    'CgtDaGFubmVsVHlwZRIcChhDSEFOTkVMX1RZUEVfVU5TUEVDSUZJRUQQABIYChRBUFBfQkFDS1'
    '9CWV9BSV9BR0VOVBABEgwKCEFJX0FHRU5UEAISEwoPTUFOVUFMX09VVFJFQUNIEAM=');

@$core.Deprecated('Use cRMDescriptor instead')
const CRM$json = {
  '1': 'CRM',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'channels', '3': 8, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMChannels', '10': 'channels'},
    {'1': 'crmAgent', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
    {'1': 'folder', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Folder', '10': 'folder'},
    {'1': 'crmHandOffSettings', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMHandOffSettings', '10': 'crmHandOffSettings'},
  ],
};

/// Descriptor for `CRM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMDescriptor = $convert.base64Decode(
    'CgNDUk0SFAoFY3JtSWQYASABKAlSBWNybUlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5'
    'EiAKC3dvcmtzcGFjZUlkGAUgASgJUgt3b3Jrc3BhY2VJZBIcCgljcmVhdGVkQXQYBiABKANSCW'
    'NyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYByABKANSCXVwZGF0ZWRBdBJCCghjaGFubmVscxgIIAMo'
    'CzImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQ2hhbm5lbHNSCGNoYW5uZWxzEj8KCG'
    'NybUFnZW50GAkgASgLMiMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1BZ2VudFIIY3Jt'
    'QWdlbnQSOQoGZm9sZGVyGAogASgLMiEudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5Gb2xkZX'
    'JSBmZvbGRlchJdChJjcm1IYW5kT2ZmU2V0dGluZ3MYCyABKAsyLS50cmVlbGVhZi5hbnlkb25l'
    'LmVudGl0aWVzLkNSTUhhbmRPZmZTZXR0aW5nc1ISY3JtSGFuZE9mZlNldHRpbmdz');

@$core.Deprecated('Use cRMChannelsDescriptor instead')
const CRMChannels$json = {
  '1': 'CRMChannels',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'integrationId', '3': 2, '4': 1, '5': 9, '10': 'integrationId'},
    {'1': 'crmId', '3': 3, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isEnabled', '3': 6, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'source', '3': 8, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ThirdPartySource', '10': 'source'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.ChannelType', '10': 'type'},
    {'1': 'profilePic', '3': 10, '4': 1, '5': 9, '10': 'profilePic'},
    {'1': 'displayName', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `CRMChannels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMChannelsDescriptor = $convert.base64Decode(
    'CgtDUk1DaGFubmVscxIcCgljaGFubmVsSWQYASABKAlSCWNoYW5uZWxJZBIkCg1pbnRlZ3JhdG'
    'lvbklkGAIgASgJUg1pbnRlZ3JhdGlvbklkEhQKBWNybUlkGAMgASgJUgVjcm1JZBIcCgljcmVh'
    'dGVkQXQYBCABKANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBSABKANSCXVwZGF0ZWRBdBIcCg'
    'lpc0VuYWJsZWQYBiABKAhSCWlzRW5hYmxlZBIUCgV0aXRsZRgHIAEoCVIFdGl0bGUSQwoGc291'
    'cmNlGAggASgOMisudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5UaGlyZFBhcnR5U291cmNlUg'
    'Zzb3VyY2USOgoEdHlwZRgJIAEoDjImLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ2hhbm5l'
    'bFR5cGVSBHR5cGUSHgoKcHJvZmlsZVBpYxgKIAEoCVIKcHJvZmlsZVBpYxIgCgtkaXNwbGF5Tm'
    'FtZRgLIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use cRMHandOffSettingsDescriptor instead')
const CRMHandOffSettings$json = {
  '1': 'CRMHandOffSettings',
  '2': [
    {'1': 'enableAIHandOff', '3': 1, '4': 1, '5': 8, '10': 'enableAIHandOff'},
    {'1': 'handOffRuleType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMHandOffSettings.HandOffRuleType', '10': 'handOffRuleType'},
    {'1': 'customMessage', '3': 3, '4': 1, '5': 9, '10': 'customMessage'},
  ],
  '4': [CRMHandOffSettings_HandOffRuleType$json],
};

@$core.Deprecated('Use cRMHandOffSettingsDescriptor instead')
const CRMHandOffSettings_HandOffRuleType$json = {
  '1': 'HandOffRuleType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_AUTO_DECIDE', '2': 1},
    {'1': 'TYPE_CUSTOM', '2': 2},
  ],
};

/// Descriptor for `CRMHandOffSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMHandOffSettingsDescriptor = $convert.base64Decode(
    'ChJDUk1IYW5kT2ZmU2V0dGluZ3MSKAoPZW5hYmxlQUlIYW5kT2ZmGAEgASgIUg9lbmFibGVBSU'
    'hhbmRPZmYSZwoPaGFuZE9mZlJ1bGVUeXBlGAIgASgOMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5DUk1IYW5kT2ZmU2V0dGluZ3MuSGFuZE9mZlJ1bGVUeXBlUg9oYW5kT2ZmUnVsZVR5cG'
    'USJAoNY3VzdG9tTWVzc2FnZRgDIAEoCVINY3VzdG9tTWVzc2FnZSJOCg9IYW5kT2ZmUnVsZVR5'
    'cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhQKEFRZUEVfQVVUT19ERUNJREUQARIPCgtUWVBFX0'
    'NVU1RPTRAC');

