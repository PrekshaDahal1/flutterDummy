//
//  Generated code. Do not modify.
//  source: crm_linked_folder/crm_linked_folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linkCrmFolderRequestDescriptor instead')
const LinkCrmFolderRequest$json = {
  '1': 'LinkCrmFolderRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 3, '5': 9, '10': 'folderId'},
    {'1': 'crmId', '3': 2, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `LinkCrmFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkCrmFolderRequestDescriptor = $convert.base64Decode(
    'ChRMaW5rQ3JtRm9sZGVyUmVxdWVzdBIaCghmb2xkZXJJZBgBIAMoCVIIZm9sZGVySWQSFAoFY3'
    'JtSWQYAiABKAlSBWNybUlk');

@$core.Deprecated('Use getCrmLinkedFoldersRequestDescriptor instead')
const GetCrmLinkedFoldersRequest$json = {
  '1': 'GetCrmLinkedFoldersRequest',
  '2': [
    {'1': 'crmId', '3': 1, '4': 1, '5': 9, '10': 'crmId'},
  ],
};

/// Descriptor for `GetCrmLinkedFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCrmLinkedFoldersRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDcm1MaW5rZWRGb2xkZXJzUmVxdWVzdBIUCgVjcm1JZBgBIAEoCVIFY3JtSWQ=');

@$core.Deprecated('Use cRMLinkedFolderBaseRequestDescriptor instead')
const CRMLinkedFolderBaseRequest$json = {
  '1': 'CRMLinkedFolderBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'linkCrmFolderReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.LinkCrmFolderRequest', '10': 'linkCrmFolderReq'},
    {'1': 'getCrmLinkedFolderReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.GetCrmLinkedFoldersRequest', '10': 'getCrmLinkedFolderReq'},
  ],
};

/// Descriptor for `CRMLinkedFolderBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cRMLinkedFolderBaseRequestDescriptor = $convert.base64Decode(
    'ChpDUk1MaW5rZWRGb2xkZXJCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJbChBsaW5rQ3JtRm9s'
    'ZGVyUmVxGAIgASgLMi8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5MaW5rQ3JtRm9sZGVyUm'
    'VxdWVzdFIQbGlua0NybUZvbGRlclJlcRJrChVnZXRDcm1MaW5rZWRGb2xkZXJSZXEYAyABKAsy'
    'NS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkdldENybUxpbmtlZEZvbGRlcnNSZXF1ZXN0Uh'
    'VnZXRDcm1MaW5rZWRGb2xkZXJSZXE=');

