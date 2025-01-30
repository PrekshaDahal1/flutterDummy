//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linkCrmFolderResponseDescriptor instead')
const LinkCrmFolderResponse$json = {
  '1': 'LinkCrmFolderResponse',
  '2': [
    {'1': 'project', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `LinkCrmFolderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkCrmFolderResponseDescriptor = $convert.base64Decode(
    'ChVMaW5rQ3JtRm9sZGVyUmVzcG9uc2USPAoHcHJvamVjdBgBIAMoCzIiLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBIeCgp0b3RhbENvdW50GAIgASgDUgp0b3Rh'
    'bENvdW50');

@$core.Deprecated('Use getCrmLinkedFoldersResponseDescriptor instead')
const GetCrmLinkedFoldersResponse$json = {
  '1': 'GetCrmLinkedFoldersResponse',
  '2': [
    {'1': 'project', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
    {'1': 'totalCount', '3': 2, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetCrmLinkedFoldersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmLinkedFoldersResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDcm1MaW5rZWRGb2xkZXJzUmVzcG9uc2USPAoHcHJvamVjdBgBIAMoCzIiLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdBIeCgp0b3RhbENvdW50GAIgASgD'
    'Ugp0b3RhbENvdW50');

@$core.Deprecated('Use cRMLinkedFolderBaseResponseDescriptor instead')
const CRMLinkedFolderBaseResponse$json = {
  '1': 'CRMLinkedFolderBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'linkCrmFolderRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkCrmFolderResponse', '10': 'linkCrmFolderRes'},
    {'1': 'getCrmLinkedFolderRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCrmLinkedFoldersResponse', '10': 'getCrmLinkedFolderRes'},
  ],
};

/// Descriptor for `CRMLinkedFolderBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMLinkedFolderBaseResponseDescriptor = $convert.base64Decode(
    'ChtDUk1MaW5rZWRGb2xkZXJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJcChBsaW5rQ3JtRm9s'
    'ZGVyUmVzGAIgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5MaW5rQ3JtRm9sZGVyUm'
    'VzcG9uc2VSEGxpbmtDcm1Gb2xkZXJSZXMSbAoVZ2V0Q3JtTGlua2VkRm9sZGVyUmVzGAMgASgL'
    'MjYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5HZXRDcm1MaW5rZWRGb2xkZXJzUmVzcG9uc2'
    'VSFWdldENybUxpbmtlZEZvbGRlclJlcw==');

