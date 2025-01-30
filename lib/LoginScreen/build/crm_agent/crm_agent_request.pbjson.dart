//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addCRMAgentReqDescriptor instead')
const AddCRMAgentReq$json = {
  '1': 'AddCRMAgentReq',
  '2': [
    {'1': 'crmAgents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgents'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `AddCRMAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMAgentReqDescriptor = $convert.base64Decode(
    'Cg5BZGRDUk1BZ2VudFJlcRJBCgljcm1BZ2VudHMYASADKAsyIy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkNSTUFnZW50Ugljcm1BZ2VudHMSFAoFcmVmSWQYAiABKAlSBXJlZklk');

@$core.Deprecated('Use addCRMGroupAgentReqDescriptor instead')
const AddCRMGroupAgentReq$json = {
  '1': 'AddCRMGroupAgentReq',
  '2': [
    {'1': 'groupAgents', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupAgent', '10': 'groupAgents'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'groupId', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `AddCRMGroupAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCRMGroupAgentReqDescriptor = $convert.base64Decode(
    'ChNBZGRDUk1Hcm91cEFnZW50UmVxEkoKC2dyb3VwQWdlbnRzGAEgAygLMigudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5DUk1Hcm91cEFnZW50Ugtncm91cEFnZW50cxIUCgVyZWZJZBgCIAEo'
    'CVIFcmVmSWQSGAoHZ3JvdXBJZBgDIAEoCVIHZ3JvdXBJZA==');

@$core.Deprecated('Use getCRMGroupAgentReqDescriptor instead')
const GetCRMGroupAgentReq$json = {
  '1': 'GetCRMGroupAgentReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetCRMGroupAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMGroupAgentReqDescriptor = $convert.base64Decode(
    'ChNHZXRDUk1Hcm91cEFnZW50UmVxEhQKBXJlZklkGAEgASgJUgVyZWZJZBIYCgdncm91cElkGA'
    'IgASgJUgdncm91cElk');

@$core.Deprecated('Use getCRMAgentListReqDescriptor instead')
const GetCRMAgentListReq$json = {
  '1': 'GetCRMAgentListReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetCRMAgentListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMAgentListReqDescriptor = $convert.base64Decode(
    'ChJHZXRDUk1BZ2VudExpc3RSZXESFAoFY3JtSWQYASABKAlSBWNybUlkEjwKBmZpbHRlchgCIA'
    'EoCzIkLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNRmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use deleteCRMAgentReqDescriptor instead')
const DeleteCRMAgentReq$json = {
  '1': 'DeleteCRMAgentReq',
  '2': [
    {'1': 'agentId', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'refId', '3': 2, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `DeleteCRMAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCRMAgentReqDescriptor = $convert.base64Decode(
    'ChFEZWxldGVDUk1BZ2VudFJlcRIYCgdhZ2VudElkGAEgASgJUgdhZ2VudElkEhQKBXJlZklkGA'
    'IgASgJUgVyZWZJZA==');

@$core.Deprecated('Use removeCRMGroupAgentReqDescriptor instead')
const RemoveCRMGroupAgentReq$json = {
  '1': 'RemoveCRMGroupAgentReq',
  '2': [
    {'1': 'refId', '3': 1, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'crmGroupAgent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMGroupAgent', '10': 'crmGroupAgent'},
  ],
};

/// Descriptor for `RemoveCRMGroupAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCRMGroupAgentReqDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVDUk1Hcm91cEFnZW50UmVxEhQKBXJlZklkGAEgASgJUgVyZWZJZBJOCg1jcm1Hcm'
    '91cEFnZW50GAIgASgLMigudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5DUk1Hcm91cEFnZW50'
    'Ug1jcm1Hcm91cEFnZW50');

@$core.Deprecated('Use updateCRMAgentRoleReqDescriptor instead')
const UpdateCRMAgentRoleReq$json = {
  '1': 'UpdateCRMAgentRoleReq',
  '2': [
    {'1': 'agentId', '3': 1, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'crmAgent', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.CRMAgent', '10': 'crmAgent'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `UpdateCRMAgentRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMAgentRoleReqDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDUk1BZ2VudFJvbGVSZXESGAoHYWdlbnRJZBgBIAEoCVIHYWdlbnRJZBI/Cghjcm'
    '1BZ2VudBgCIAEoCzIjLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQ1JNQWdlbnRSCGNybUFn'
    'ZW50EhQKBXJlZklkGAMgASgJUgVyZWZJZBIcCglhY2NvdW50SWQYBCABKAlSCWFjY291bnRJZA'
    '==');

@$core.Deprecated('Use updateCRMAgentActiveResponderReqDescriptor instead')
const UpdateCRMAgentActiveResponderReq$json = {
  '1': 'UpdateCRMAgentActiveResponderReq',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'refId', '3': 3, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `UpdateCRMAgentActiveResponderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCRMAgentActiveResponderReqDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDUk1BZ2VudEFjdGl2ZVJlc3BvbmRlclJlcRIYCgdncm91cElkGAEgASgJUgdncm'
    '91cElkEhwKCWFjY291bnRJZBgCIAEoCVIJYWNjb3VudElkEhQKBXJlZklkGAMgASgJUgVyZWZJ'
    'ZA==');

@$core.Deprecated('Use getCRMAgentCreatorByCRMIdReqDescriptor instead')
const GetCRMAgentCreatorByCRMIdReq$json = {
  '1': 'GetCRMAgentCreatorByCRMIdReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCRMAgentCreatorByCRMIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCRMAgentCreatorByCRMIdReqDescriptor = $convert.base64Decode(
    'ChxHZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlkUmVxEhQKBWNybUlkGAEgASgJUgVjcm1JZA==');

@$core.Deprecated('Use getFolderMembersPermissionReqDescriptor instead')
const GetFolderMembersPermissionReq$json = {
  '1': 'GetFolderMembersPermissionReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetFolderMembersPermissionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderMembersPermissionReqDescriptor = $convert.base64Decode(
    'Ch1HZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlcRIUCgVjcm1JZBgBIAEoCVIFY3JtSWQ=');

@$core.Deprecated('Use internalGetCRMAgentReqDescriptor instead')
const InternalGetCRMAgentReq$json = {
  '1': 'InternalGetCRMAgentReq',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `InternalGetCRMAgentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalGetCRMAgentReqDescriptor = $convert.base64Decode(
    'ChZJbnRlcm5hbEdldENSTUFnZW50UmVxEhQKBWNybUlkGAEgASgJUgVjcm1JZBIcCglhY2NvdW'
    '50SWQYAiABKAlSCWFjY291bnRJZA==');

@$core.Deprecated('Use cRMAgentBaseRequestDescriptor instead')
const CRMAgentBaseRequest$json = {
  '1': 'CRMAgentBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'addCRMAgentReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMAgentReq', '10': 'addCRMAgentReq'},
    {'1': 'getCRMAgents', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMAgentListReq', '10': 'getCRMAgents'},
    {'1': 'deleteCRMAgentReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.DeleteCRMAgentReq', '10': 'deleteCRMAgentReq'},
    {'1': 'updateCRMAgentRoleReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMAgentRoleReq', '10': 'updateCRMAgentRoleReq'},
    {'1': 'addCRMGroupAgentReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.AddCRMGroupAgentReq', '10': 'addCRMGroupAgentReq'},
    {'1': 'getCRMGroupAgentReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMGroupAgentReq', '10': 'getCRMGroupAgentReq'},
    {'1': 'removeCRMGroupAgentReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.RemoveCRMGroupAgentReq', '10': 'removeCRMGroupAgentReq'},
    {'1': 'updateCRMAgentResponderReq', '3': 9, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.UpdateCRMAgentActiveResponderReq', '10': 'updateCRMAgentResponderReq'},
    {'1': 'getCRMAgentCreatorByCRMIdReq', '3': 10, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCRMAgentCreatorByCRMIdReq', '10': 'getCRMAgentCreatorByCRMIdReq'},
    {'1': 'GetFolderMembersPermissionReq', '3': 11, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetFolderMembersPermissionReq', '10': 'GetFolderMembersPermissionReq'},
    {'1': 'internalGetCRMAgentReq', '3': 12, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.InternalGetCRMAgentReq', '10': 'internalGetCRMAgentReq'},
  ],
};

/// Descriptor for `CRMAgentBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMAgentBaseRequestDescriptor = $convert.base64Decode(
    'ChNDUk1BZ2VudEJhc2VSZXF1ZXN0EkMKB3JlcXVlc3QYASABKAsyKS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLkF1dGhSZXF1ZXN0UgdyZXF1ZXN0ElEKDmFkZENSTUFnZW50UmVxGAIg'
    'ASgLMikudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5BZGRDUk1BZ2VudFJlcVIOYWRkQ1JNQW'
    'dlbnRSZXESUQoMZ2V0Q1JNQWdlbnRzGAMgASgLMi0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGll'
    'cy5HZXRDUk1BZ2VudExpc3RSZXFSDGdldENSTUFnZW50cxJaChFkZWxldGVDUk1BZ2VudFJlcR'
    'gEIAEoCzIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRGVsZXRlQ1JNQWdlbnRSZXFSEWRl'
    'bGV0ZUNSTUFnZW50UmVxEmYKFXVwZGF0ZUNSTUFnZW50Um9sZVJlcRgFIAEoCzIwLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuVXBkYXRlQ1JNQWdlbnRSb2xlUmVxUhV1cGRhdGVDUk1BZ2Vu'
    'dFJvbGVSZXESYAoTYWRkQ1JNR3JvdXBBZ2VudFJlcRgGIAEoCzIuLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuQWRkQ1JNR3JvdXBBZ2VudFJlcVITYWRkQ1JNR3JvdXBBZ2VudFJlcRJgChNn'
    'ZXRDUk1Hcm91cEFnZW50UmVxGAcgASgLMi4udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZX'
    'RDUk1Hcm91cEFnZW50UmVxUhNnZXRDUk1Hcm91cEFnZW50UmVxEmkKFnJlbW92ZUNSTUdyb3Vw'
    'QWdlbnRSZXEYCCABKAsyMS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlbW92ZUNSTUdyb3'
    'VwQWdlbnRSZXFSFnJlbW92ZUNSTUdyb3VwQWdlbnRSZXESewoadXBkYXRlQ1JNQWdlbnRSZXNw'
    'b25kZXJSZXEYCSABKAsyOy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlVwZGF0ZUNSTUFnZW'
    '50QWN0aXZlUmVzcG9uZGVyUmVxUhp1cGRhdGVDUk1BZ2VudFJlc3BvbmRlclJlcRJ7ChxnZXRD'
    'Uk1BZ2VudENyZWF0b3JCeUNSTUlkUmVxGAogASgLMjcudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5HZXRDUk1BZ2VudENyZWF0b3JCeUNSTUlkUmVxUhxnZXRDUk1BZ2VudENyZWF0b3JCeUNS'
    'TUlkUmVxEn4KHUdldEZvbGRlck1lbWJlcnNQZXJtaXNzaW9uUmVxGAsgASgLMjgudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5HZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlcVIdR2V0Rm9s'
    'ZGVyTWVtYmVyc1Blcm1pc3Npb25SZXESaQoWaW50ZXJuYWxHZXRDUk1BZ2VudFJlcRgMIAEoCz'
    'IxLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuSW50ZXJuYWxHZXRDUk1BZ2VudFJlcVIWaW50'
    'ZXJuYWxHZXRDUk1BZ2VudFJlcQ==');

