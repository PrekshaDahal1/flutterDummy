//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMAgentResDescriptor instead')
const AddCRMAgentRes$json = {
  '1': 'AddCRMAgentRes',
  '2': [
    {'1': 'crmAgents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgents'},
  ],
};

/// Descriptor for `AddCRMAgentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMAgentResDescriptor = $convert.base64Decode(
    'Cg5BZGRDUk1BZ2VudFJlcxJBCgljcm1BZ2VudHMYASADKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkNSTUFnZW50Ugljcm1BZ2VudHM=');

@$core.Deprecated('Use addCRMGroupAgentResDescriptor instead')
const AddCRMGroupAgentRes$json = {
  '1': 'AddCRMGroupAgentRes',
  '2': [
    {'1': 'crmGroupAgents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupAgent', '10': 'crmGroupAgents'},
  ],
};

/// Descriptor for `AddCRMGroupAgentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMGroupAgentResDescriptor = $convert.base64Decode(
    'ChNBZGRDUk1Hcm91cEFnZW50UmVzElAKDmNybUdyb3VwQWdlbnRzGAEgAygLMigudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5DUk1Hcm91cEFnZW50Ug5jcm1Hcm91cEFnZW50cw==');

@$core.Deprecated('Use getCRMAgentListResDescriptor instead')
const GetCRMAgentListRes$json = {
  '1': 'GetCRMAgentListRes',
  '2': [
    {'1': 'crmAgents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgents'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.Cursor', '10': 'cursor'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetCRMAgentListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMAgentListResDescriptor = $convert.base64Decode(
    'ChJHZXRDUk1BZ2VudExpc3RSZXMSQQoJY3JtQWdlbnRzGAEgAygLMiMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DUk1BZ2VudFIJY3JtQWdlbnRzEi8KBmN1cnNvchgCIAEoCzIXLnRyZWVs'
    'ZWFmLnByb3Rvcy5DdXJzb3JSBmN1cnNvchIUCgVjb3VudBgDIAEoA1IFY291bnQ=');

@$core.Deprecated('Use updateCRMAgentRoleResDescriptor instead')
const UpdateCRMAgentRoleRes$json = {
  '1': 'UpdateCRMAgentRoleRes',
  '2': [
    {'1': 'crmAgent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
  ],
};

/// Descriptor for `UpdateCRMAgentRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMAgentRoleResDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDUk1BZ2VudFJvbGVSZXMSPwoIY3JtQWdlbnQYASABKAsyIy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLkNSTUFnZW50Ughjcm1BZ2VudA==');

@$core.Deprecated('Use getCRMGroupAgentResDescriptor instead')
const GetCRMGroupAgentRes$json = {
  '1': 'GetCRMGroupAgentRes',
  '2': [
    {'1': 'crmGroupAgent', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupAgent', '10': 'crmGroupAgent'},
    {'1': 'crmGroupAgentIds', '3': 2, '4': 3, '5': 9, '10': 'crmGroupAgentIds'},
  ],
};

/// Descriptor for `GetCRMGroupAgentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMGroupAgentResDescriptor = $convert.base64Decode(
    'ChNHZXRDUk1Hcm91cEFnZW50UmVzEk4KDWNybUdyb3VwQWdlbnQYASADKAsyKC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLkNSTUdyb3VwQWdlbnRSDWNybUdyb3VwQWdlbnQSKgoQY3JtR3Jv'
    'dXBBZ2VudElkcxgCIAMoCVIQY3JtR3JvdXBBZ2VudElkcw==');

@$core.Deprecated('Use updateCRMAgentActiveResponderResDescriptor instead')
const UpdateCRMAgentActiveResponderRes$json = {
  '1': 'UpdateCRMAgentActiveResponderRes',
  '2': [
    {'1': 'crmAgent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
  ],
};

/// Descriptor for `UpdateCRMAgentActiveResponderRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMAgentActiveResponderResDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDUk1BZ2VudEFjdGl2ZVJlc3BvbmRlclJlcxI/Cghjcm1BZ2VudBgBIAEoCzIjLn'
    'RyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRSCGNybUFnZW50');

@$core.Deprecated('Use getCRMAgentCreatorByCRMIdResDescriptor instead')
const GetCRMAgentCreatorByCRMIdRes$json = {
  '1': 'GetCRMAgentCreatorByCRMIdRes',
  '2': [
    {'1': 'crmAgent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
  ],
};

/// Descriptor for `GetCRMAgentCreatorByCRMIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMAgentCreatorByCRMIdResDescriptor = $convert.base64Decode(
    'ChxHZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlkUmVzEj8KCGNybUFnZW50GAEgASgLMiMudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1BZ2VudFIIY3JtQWdlbnQ=');

@$core.Deprecated('Use getFolderMembersPermissionResDescriptor instead')
const GetFolderMembersPermissionRes$json = {
  '1': 'GetFolderMembersPermissionRes',
  '2': [
    {'1': 'folderMembersPermissionRes', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetFolderMembersPermissionResponse', '10': 'folderMembersPermissionRes'},
  ],
};

/// Descriptor for `GetFolderMembersPermissionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderMembersPermissionResDescriptor = $convert.base64Decode(
    'Ch1HZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlcxKGAQoaZm9sZGVyTWVtYmVyc1Blcm1pc3'
    'Npb25SZXMYASABKAsyRi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkdldEZv'
    'bGRlck1lbWJlcnNQZXJtaXNzaW9uUmVzcG9uc2VSGmZvbGRlck1lbWJlcnNQZXJtaXNzaW9uUm'
    'Vz');

@$core.Deprecated('Use internalGetCRMAgentResDescriptor instead')
const InternalGetCRMAgentRes$json = {
  '1': 'InternalGetCRMAgentRes',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'agent'},
  ],
};

/// Descriptor for `InternalGetCRMAgentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCRMAgentResDescriptor = $convert.base64Decode(
    'ChZJbnRlcm5hbEdldENSTUFnZW50UmVzEjkKBWFnZW50GAEgASgLMiMudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5DUk1BZ2VudFIFYWdlbnQ=');

@$core.Deprecated('Use cRMAgentBaseResponseDescriptor instead')
const CRMAgentBaseResponse$json = {
  '1': 'CRMAgentBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'addCRMAgentRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMAgentRes', '10': 'addCRMAgentRes'},
    {'1': 'getCRMAgentRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMAgentListRes', '10': 'getCRMAgentRes'},
    {'1': 'updateCRMAgentRoleRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMAgentRoleRes', '10': 'updateCRMAgentRoleRes'},
    {'1': 'addCRMGroupAgentRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMGroupAgentRes', '10': 'addCRMGroupAgentRes'},
    {'1': 'getCRMGroupAgentRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMGroupAgentRes', '10': 'getCRMGroupAgentRes'},
    {'1': 'updateCRMAgentResponderRes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMAgentActiveResponderRes', '10': 'updateCRMAgentResponderRes'},
    {'1': 'getCRMAgentCreatorByCRMIdRes', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMAgentCreatorByCRMIdRes', '10': 'getCRMAgentCreatorByCRMIdRes'},
    {'1': 'getFolderMembersPermissionRes', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetFolderMembersPermissionRes', '10': 'getFolderMembersPermissionRes'},
    {'1': 'internalGetCRMAgentRes', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InternalGetCRMAgentRes', '10': 'internalGetCRMAgentRes'},
  ],
};

/// Descriptor for `CRMAgentBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAgentBaseResponseDescriptor = $convert.base64Decode(
    'ChRDUk1BZ2VudEJhc2VSZXNwb25zZRJCCghyZXNwb25zZRgBIAEoCzImLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVzcG9uc2VSCHJlc3BvbnNlElEKDmFkZENSTUFnZW50UmVzGAIg'
    'ASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1BZ2VudFJlc1IOYWRkQ1JNQW'
    'dlbnRSZXMSVQoOZ2V0Q1JNQWdlbnRSZXMYAyABKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0'
    'aWVzLkdldENSTUFnZW50TGlzdFJlc1IOZ2V0Q1JNQWdlbnRSZXMSZgoVdXBkYXRlQ1JNQWdlbn'
    'RSb2xlUmVzGAQgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5VcGRhdGVDUk1BZ2Vu'
    'dFJvbGVSZXNSFXVwZGF0ZUNSTUFnZW50Um9sZVJlcxJgChNhZGRDUk1Hcm91cEFnZW50UmVzGA'
    'UgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1Hcm91cEFnZW50UmVzUhNh'
    'ZGRDUk1Hcm91cEFnZW50UmVzEmAKE2dldENSTUdyb3VwQWdlbnRSZXMYBiABKAsyLi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLkdldENSTUdyb3VwQWdlbnRSZXNSE2dldENSTUdyb3VwQWdl'
    'bnRSZXMSewoadXBkYXRlQ1JNQWdlbnRSZXNwb25kZXJSZXMYByABKAsyOy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlVwZGF0ZUNSTUFnZW50QWN0aXZlUmVzcG9uZGVyUmVzUhp1cGRhdGVD'
    'Uk1BZ2VudFJlc3BvbmRlclJlcxJ7ChxnZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlkUmVzGAggAS'
    'gLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlk'
    'UmVzUhxnZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlkUmVzEn4KHWdldEZvbGRlck1lbWJlcnNQZX'
    'JtaXNzaW9uUmVzGAkgASgLMjgudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRGb2xkZXJN'
    'ZW1iZXJzUGVybWlzc2lvblJlc1IdZ2V0Rm9sZGVyTWVtYmVyc1Blcm1pc3Npb25SZXMSaQoWaW'
    '50ZXJuYWxHZXRDUk1BZ2VudFJlcxgKIAEoCzIxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'SW50ZXJuYWxHZXRDUk1BZ2VudFJlc1IWaW50ZXJuYWxHZXRDUk1BZ2VudFJlcw==');

