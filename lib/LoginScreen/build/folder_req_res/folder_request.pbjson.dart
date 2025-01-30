//
//  Generated code. Do not modify.
//  source: folder_req_res/folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFoldersRequestDescriptor instead')
const GetFoldersRequest$json = {
  '1': 'GetFoldersRequest',
  '2': [
    {'1': 'folderFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProjectFilter', '10': 'folderFilter'},
    {'1': 'fetchType', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.request.GetFoldersRequest.FetchType', '10': 'fetchType'},
  ],
  '4': [GetFoldersRequest_FetchType$json],
};

@$core.Deprecated('Use getFoldersRequestDescriptor instead')
const GetFoldersRequest_FetchType$json = {
  '1': 'FetchType',
  '2': [
    {'1': 'FETCH_TYPE_UNKNOWN', '2': 0},
    {'1': 'FETCH_TYPE_ALL', '2': 1},
  ],
};

/// Descriptor for `GetFoldersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFoldersRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGb2xkZXJzUmVxdWVzdBJPCgxmb2xkZXJGaWx0ZXIYAiABKAsyKy50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlN1YlByb2plY3RGaWx0ZXJSDGZvbGRlckZpbHRlchJcCglmZXRjaFR5'
    'cGUYAyABKA4yPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuR2V0Rm9sZGVyc1'
    'JlcXVlc3QuRmV0Y2hUeXBlUglmZXRjaFR5cGUiNwoJRmV0Y2hUeXBlEhYKEkZFVENIX1RZUEVf'
    'VU5LTk9XThAAEhIKDkZFVENIX1RZUEVfQUxMEAE=');

@$core.Deprecated('Use getFolderMembersRequestDescriptor instead')
const GetFolderMembersRequest$json = {
  '1': 'GetFolderMembersRequest',
  '2': [
    {'1': 'fetchContext', '3': 1, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.request.GetFolderMembersRequest.FetchContext', '10': 'fetchContext'},
    {'1': 'folderFilter', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProjectFilter', '10': 'folderFilter'},
  ],
  '4': [GetFolderMembersRequest_FetchContext$json],
};

@$core.Deprecated('Use getFolderMembersRequestDescriptor instead')
const GetFolderMembersRequest_FetchContext$json = {
  '1': 'FetchContext',
  '2': [
    {'1': 'FETCH_TYPE_UNKNOWN', '2': 0},
    {'1': 'FETCH_CONTEXT_PROJECT', '2': 1},
  ],
};

/// Descriptor for `GetFolderMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFolderMembersRequestDescriptor = $convert.base64Decode(
    'ChdHZXRGb2xkZXJNZW1iZXJzUmVxdWVzdBJrCgxmZXRjaENvbnRleHQYASABKA4yRy50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuR2V0Rm9sZGVyTWVtYmVyc1JlcXVlc3QuRmV0'
    'Y2hDb250ZXh0UgxmZXRjaENvbnRleHQSTwoMZm9sZGVyRmlsdGVyGAIgASgLMisudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0RmlsdGVyUgxmb2xkZXJGaWx0ZXIiQQoMRmV0'
    'Y2hDb250ZXh0EhYKEkZFVENIX1RZUEVfVU5LTk9XThAAEhkKFUZFVENIX0NPTlRFWFRfUFJPSk'
    'VDVBAB');

@$core.Deprecated('Use folderBaseRequestDescriptor instead')
const FolderBaseRequest$json = {
  '1': 'FolderBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getFolderReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.GetFoldersRequest', '10': 'getFolderReq'},
    {'1': 'getFolderMembersReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.GetFolderMembersRequest', '10': 'getFolderMembersReq'},
    {'1': 'refId', '3': 4, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `FolderBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderBaseRequestDescriptor = $convert.base64Decode(
    'ChFGb2xkZXJCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG9uZS'
    '5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJYCgxnZXRGb2xkZXJSZXEYAiABKAsy'
    'NC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuR2V0Rm9sZGVyc1JlcXVlc3RSDG'
    'dldEZvbGRlclJlcRJsChNnZXRGb2xkZXJNZW1iZXJzUmVxGAMgASgLMjoudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5yZXF1ZXN0LkdldEZvbGRlck1lbWJlcnNSZXF1ZXN0UhNnZXRGb2xkZX'
    'JNZW1iZXJzUmVxEhQKBXJlZklkGAQgASgJUgVyZWZJZA==');

