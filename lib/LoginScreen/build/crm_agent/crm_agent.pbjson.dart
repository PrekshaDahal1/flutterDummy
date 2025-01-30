//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cRMAgentRoleDescriptor instead')
const CRMAgentRole$json = {
  '1': 'CRMAgentRole',
  '2': [
    {'1': 'CRM_AGENT_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'CRM_AGENT_ROLE_MANAGER', '2': 1},
    {'1': 'CRM_AGENT_ROLE_RESPONDER', '2': 2},
    {'1': 'CRM_AGENT_ROLE_VIEWER', '2': 3},
  ],
};

/// Descriptor for `CRMAgentRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cRMAgentRoleDescriptor = $convert.base64Decode(
    'CgxDUk1BZ2VudFJvbGUSHgoaQ1JNX0FHRU5UX1JPTEVfVU5TUEVDSUZJRUQQABIaChZDUk1fQU'
    'dFTlRfUk9MRV9NQU5BR0VSEAESHAoYQ1JNX0FHRU5UX1JPTEVfUkVTUE9OREVSEAISGQoVQ1JN'
    'X0FHRU5UX1JPTEVfVklFV0VSEAM=');

@$core.Deprecated('Use cRMAgentDescriptor instead')
const CRMAgent$json = {
  '1': 'CRMAgent',
  '2': [
    {'1': 'agentId', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'crmAgentRoleType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMAgentRole', '10': 'crmAgentRoleType'},
    {'1': 'crmId', '3': 4, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 6, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'isActiveResponder', '3': 8, '4': 1, '5': 8, '10': 'isActiveResponder'},
    {'1': 'isOwner', '3': 9, '4': 1, '5': 8, '10': 'isOwner'},
    {'1': 'folder', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Folder', '10': 'folder'},
    {'1': 'crmRole', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMRole', '10': 'crmRole'},
  ],
};

/// Descriptor for `CRMAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAgentDescriptor = $convert.base64Decode(
    'CghDUk1BZ2VudBIYCgdhZ2VudElkGAEgASgJUgdhZ2VudElkEjwKB2FjY291bnQYAiABKAsyIi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkFjY291bnRSB2FjY291bnQSUwoQY3JtQWdlbnRS'
    'b2xlVHlwZRgDIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRSb2xlUh'
    'Bjcm1BZ2VudFJvbGVUeXBlEhQKBWNybUlkGAQgASgJUgVjcm1JZBIcCgljcmVhdGVkQXQYBSAB'
    'KANSCWNyZWF0ZWRBdBIcCgl1cGRhdGVkQXQYBiABKANSCXVwZGF0ZWRBdBIsChFpc0FjdGl2ZV'
    'Jlc3BvbmRlchgIIAEoCFIRaXNBY3RpdmVSZXNwb25kZXISGAoHaXNPd25lchgJIAEoCFIHaXNP'
    'd25lchI5CgZmb2xkZXIYCiABKAsyIS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvbGRlcl'
    'IGZm9sZGVyEjwKB2NybVJvbGUYCyABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNS'
    'TVJvbGVSB2NybVJvbGU=');

@$core.Deprecated('Use filterCRMAgentDescriptor instead')
const FilterCRMAgent$json = {
  '1': 'FilterCRMAgent',
  '2': [
    {'1': 'roleType', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.CRMAgentRole', '10': 'roleType'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'dataQuery', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `FilterCRMAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterCRMAgentDescriptor = $convert.base64Decode(
    'Cg5GaWx0ZXJDUk1BZ2VudBJDCghyb2xlVHlwZRgBIAEoDjInLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQ1JNQWdlbnRSb2xlUghyb2xlVHlwZRIUCgVxdWVyeRgCIAEoCVIFcXVlcnkSOAoJ'
    'ZGF0YVF1ZXJ5GAMgASgLMhoudHJlZWxlYWYucHJvdG9zLkRhdGFRdWVyeVIJZGF0YVF1ZXJ5');

@$core.Deprecated('Use cRMGroupAgentDescriptor instead')
const CRMGroupAgent$json = {
  '1': 'CRMGroupAgent',
  '2': [
    {'1': 'crmGroupAgentId', '3': 1, '4': 1, '5': 9, '10': 'crmGroupAgentId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'crmAgent', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
    {'1': 'account', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'isActiveResponder', '3': 10, '4': 1, '5': 8, '10': 'isActiveResponder'},
  ],
};

/// Descriptor for `CRMGroupAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMGroupAgentDescriptor = $convert.base64Decode(
    'Cg1DUk1Hcm91cEFnZW50EigKD2NybUdyb3VwQWdlbnRJZBgBIAEoCVIPY3JtR3JvdXBBZ2VudE'
    'lkEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSHAoJYWNjb3VudElkGAMgASgJUglhY2NvdW50'
    'SWQSHAoJY3JlYXRlZEF0GAQgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAUgASgDUgl1cG'
    'RhdGVkQXQSPwoIY3JtQWdlbnQYByABKAsyIy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkNS'
    'TUFnZW50Ughjcm1BZ2VudBI8CgdhY2NvdW50GAggASgLMiIudHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5BY2NvdW50UgdhY2NvdW50EiwKEWlzQWN0aXZlUmVzcG9uZGVyGAogASgIUhFpc0Fj'
    'dGl2ZVJlc3BvbmRlcg==');

