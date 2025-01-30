//
//  Generated code. Do not modify.
//  source: folder_req_res/folder_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFoldersResponseDescriptor instead')
const GetFoldersResponse$json = {
  '1': 'GetFoldersResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folders'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalCount', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFoldersResponseDescriptor = $convert.base64Decode(
    'ChJHZXRGb2xkZXJzUmVzcG9uc2USPwoHZm9sZGVycxgBIAMoCzIlLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMuU3ViUHJvamVjdFIHZm9sZGVycxISCgRuZXh0GAIgASgJUgRuZXh0Eh4KCnRv'
    'dGFsQ291bnQYAyABKANSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use getFolderByIdResponseDescriptor instead')
const GetFolderByIdResponse$json = {
  '1': 'GetFolderByIdResponse',
  '2': [
    {'1': 'folder', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folder'},
  ],
};

/// Descriptor for `GetFolderByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderByIdResponseDescriptor = $convert.base64Decode(
    'ChVHZXRGb2xkZXJCeUlkUmVzcG9uc2USPQoGZm9sZGVyGAEgASgLMiUudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5TdWJQcm9qZWN0UgZmb2xkZXI=');

@$core.Deprecated('Use getFolderMembersResponseDescriptor instead')
const GetFolderMembersResponse$json = {
  '1': 'GetFolderMembersResponse',
  '2': [
    {'1': 'folderMembers', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Account', '10': 'folderMembers'},
  ],
};

/// Descriptor for `GetFolderMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderMembersResponseDescriptor = $convert.base64Decode(
    'ChhHZXRGb2xkZXJNZW1iZXJzUmVzcG9uc2USSAoNZm9sZGVyTWVtYmVycxgBIAMoCzIiLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuQWNjb3VudFINZm9sZGVyTWVtYmVycw==');

@$core.Deprecated('Use getFolderMembersPermissionResponseDescriptor instead')
const GetFolderMembersPermissionResponse$json = {
  '1': 'GetFolderMembersPermissionResponse',
  '2': [
    {'1': 'folderResourcePermissions', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.FolderResourcePermission', '10': 'folderResourcePermissions'},
  ],
};

/// Descriptor for `GetFolderMembersPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderMembersPermissionResponseDescriptor = $convert.base64Decode(
    'CiJHZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlc3BvbnNlEnEKGWZvbGRlclJlc291cmNlUG'
    'VybWlzc2lvbnMYASADKAsyMy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZvbGRlclJlc291'
    'cmNlUGVybWlzc2lvblIZZm9sZGVyUmVzb3VyY2VQZXJtaXNzaW9ucw==');

@$core.Deprecated('Use folderBaseResponseDescriptor instead')
const FolderBaseResponse$json = {
  '1': 'FolderBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getFolderRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetFoldersResponse', '10': 'getFolderRes'},
    {'1': 'getFolderByIdRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetFolderByIdResponse', '10': 'getFolderByIdRes'},
    {'1': 'getFolderMembersResponse', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetFolderMembersResponse', '10': 'getFolderMembersResponse'},
    {'1': 'getFolderMembersPermissionResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetFolderMembersPermissionResponse', '10': 'getFolderMembersPermissionResponse'},
  ],
};

/// Descriptor for `FolderBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderBaseResponseDescriptor = $convert.base64Decode(
    'ChJGb2xkZXJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJaCgxnZXRGb2xkZXJSZXMYAiABKAsy'
    'Ni50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc3BvbnNlLkdldEZvbGRlcnNSZXNwb25zZV'
    'IMZ2V0Rm9sZGVyUmVzEmUKEGdldEZvbGRlckJ5SWRSZXMYAyABKAsyOS50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnJlc3BvbnNlLkdldEZvbGRlckJ5SWRSZXNwb25zZVIQZ2V0Rm9sZGVyQn'
    'lJZFJlcxJ4ChhnZXRGb2xkZXJNZW1iZXJzUmVzcG9uc2UYBCABKAsyPC50cmVlbGVhZi5hbnlk'
    'b25lLmVudGl0aWVzLnJlc3BvbnNlLkdldEZvbGRlck1lbWJlcnNSZXNwb25zZVIYZ2V0Rm9sZG'
    'VyTWVtYmVyc1Jlc3BvbnNlEpYBCiJnZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlc3BvbnNl'
    'GAUgASgLMkYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNwb25zZS5HZXRGb2xkZXJNZW'
    '1iZXJzUGVybWlzc2lvblJlc3BvbnNlUiJnZXRGb2xkZXJNZW1iZXJzUGVybWlzc2lvblJlc3Bv'
    'bnNl');

