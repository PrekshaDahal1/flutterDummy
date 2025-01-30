//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourcePermissionDescriptor instead')
const ResourcePermission$json = {
  '1': 'ResourcePermission',
  '2': [
    {'1': 'resourcePermissionId', '3': 1, '4': 1, '5': 9, '10': 'resourcePermissionId'},
    {'1': 'account', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'folderId', '3': 3, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'projectCode', '3': 4, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'resourcePermission', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'resourcePermission'},
    {'1': 'teamId', '3': 7, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'assignedBy', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'assignedBy'},
    {'1': 'assignedAt', '3': 9, '4': 1, '5': 3, '10': 'assignedAt'},
    {'1': 'updatedAt', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ResourcePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVBlcm1pc3Npb24SMgoUcmVzb3VyY2VQZXJtaXNzaW9uSWQYASABKAlSFHJlc2'
    '91cmNlUGVybWlzc2lvbklkEjwKB2FjY291bnQYAiABKAsyIi50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkFjY291bnRSB2FjY291bnQSGgoIZm9sZGVySWQYAyABKAlSCGZvbGRlcklkEiAKC3'
    'Byb2plY3RDb2RlGAQgASgJUgtwcm9qZWN0Q29kZRIgCgt3b3Jrc3BhY2VJZBgFIAEoCVILd29y'
    'a3NwYWNlSWQSXAoScmVzb3VyY2VQZXJtaXNzaW9uGAYgASgOMiwudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5Bbnlkb25lUGVybWlzc2lvblIScmVzb3VyY2VQZXJtaXNzaW9uEhYKBnRlYW1J'
    'ZBgHIAEoCVIGdGVhbUlkEkIKCmFzc2lnbmVkQnkYCCABKAsyIi50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkFjY291bnRSCmFzc2lnbmVkQnkSHgoKYXNzaWduZWRBdBgJIAEoA1IKYXNzaWdu'
    'ZWRBdBIcCgl1cGRhdGVkQXQYCiABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use resourcePermissionGroupDescriptor instead')
const ResourcePermissionGroup$json = {
  '1': 'ResourcePermissionGroup',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'account'},
    {'1': 'resourcePermissions', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermissions'},
    {'1': 'team', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermissionGroup.ProjectTeam', '10': 'team'},
    {'1': 'isProjectOwner', '3': 4, '4': 1, '5': 8, '10': 'isProjectOwner'},
  ],
  '3': [ResourcePermissionGroup_ProjectTeam$json],
};

@$core.Deprecated('Use resourcePermissionGroupDescriptor instead')
const ResourcePermissionGroup_ProjectTeam$json = {
  '1': 'ProjectTeam',
  '2': [
    {'1': 'teamId', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
    {'1': 'teamName', '3': 2, '4': 1, '5': 9, '10': 'teamName'},
  ],
};

/// Descriptor for `ResourcePermissionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionGroupDescriptor = $convert.base64Decode(
    'ChdSZXNvdXJjZVBlcm1pc3Npb25Hcm91cBI8CgdhY2NvdW50GAEgASgLMiIudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5BY2NvdW50UgdhY2NvdW50El8KE3Jlc291cmNlUGVybWlzc2lvbnMY'
    'AiADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvblITcm'
    'Vzb3VyY2VQZXJtaXNzaW9ucxJSCgR0ZWFtGAMgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5SZXNvdXJjZVBlcm1pc3Npb25Hcm91cC5Qcm9qZWN0VGVhbVIEdGVhbRImCg5pc1Byb2'
    'plY3RPd25lchgEIAEoCFIOaXNQcm9qZWN0T3duZXIaQQoLUHJvamVjdFRlYW0SFgoGdGVhbUlk'
    'GAEgASgJUgZ0ZWFtSWQSGgoIdGVhbU5hbWUYAiABKAlSCHRlYW1OYW1l');

@$core.Deprecated('Use projectOwnerPermissionDescriptor instead')
const ProjectOwnerPermission$json = {
  '1': 'ProjectOwnerPermission',
  '2': [
    {'1': 'projectPermissionId', '3': 1, '4': 1, '5': 9, '10': 'projectPermissionId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'projectCode', '3': 3, '4': 1, '5': 9, '10': 'projectCode'},
    {'1': 'workspaceId', '3': 4, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'resourcePermission', '3': 5, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'resourcePermission'},
    {'1': 'createdAt', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updatedAt', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ProjectOwnerPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectOwnerPermissionDescriptor = $convert.base64Decode(
    'ChZQcm9qZWN0T3duZXJQZXJtaXNzaW9uEjAKE3Byb2plY3RQZXJtaXNzaW9uSWQYASABKAlSE3'
    'Byb2plY3RQZXJtaXNzaW9uSWQSHAoJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQSIAoLcHJv'
    'amVjdENvZGUYAyABKAlSC3Byb2plY3RDb2RlEiAKC3dvcmtzcGFjZUlkGAQgASgJUgt3b3Jrc3'
    'BhY2VJZBJcChJyZXNvdXJjZVBlcm1pc3Npb24YBSABKA4yLC50cmVlbGVhZi5hbnlkb25lLmVu'
    'dGl0aWVzLkFueWRvbmVQZXJtaXNzaW9uUhJyZXNvdXJjZVBlcm1pc3Npb24SHAoJY3JlYXRlZE'
    'F0GAYgASgDUgljcmVhdGVkQXQSHAoJdXBkYXRlZEF0GAcgASgDUgl1cGRhdGVkQXQ=');

