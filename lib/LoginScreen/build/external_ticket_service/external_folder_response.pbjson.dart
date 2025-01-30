//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProjectFolderBaseResponseDescriptor instead')
const ExternalProjectFolderBaseResponse$json = {
  '1': 'ExternalProjectFolderBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'projectFolderListResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchProjectFolderListResponse', '10': 'projectFolderListResponse'},
    {'1': 'folderByIdResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchProjectFolderByIdResponse', '10': 'folderByIdResponse'},
  ],
};

/// Descriptor for `ExternalProjectFolderBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProjectFolderBaseResponseDescriptor = $convert.base64Decode(
    'CiFFeHRlcm5hbFByb2plY3RGb2xkZXJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJ3Chlwcm9q'
    'ZWN0Rm9sZGVyTGlzdFJlc3BvbnNlGAIgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5GZXRjaFByb2plY3RGb2xkZXJMaXN0UmVzcG9uc2VSGXByb2plY3RGb2xkZXJMaXN0UmVzcG9u'
    'c2USaQoSZm9sZGVyQnlJZFJlc3BvbnNlGAMgASgLMjkudHJlZWxlYWYuYW55ZG9uZS5lbnRpdG'
    'llcy5GZXRjaFByb2plY3RGb2xkZXJCeUlkUmVzcG9uc2VSEmZvbGRlckJ5SWRSZXNwb25zZQ==');

@$core.Deprecated('Use fetchProjectFolderListResponseDescriptor instead')
const FetchProjectFolderListResponse$json = {
  '1': 'FetchProjectFolderListResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ExternalTicketFolderDTO', '10': 'folders'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FetchProjectFolderListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProjectFolderListResponseDescriptor = $convert.base64Decode(
    'Ch5GZXRjaFByb2plY3RGb2xkZXJMaXN0UmVzcG9uc2USTAoHZm9sZGVycxgBIAMoCzIyLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxUaWNrZXRGb2xkZXJEVE9SB2ZvbGRlcnMS'
    'FgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use fetchProjectFolderByIdResponseDescriptor instead')
const FetchProjectFolderByIdResponse$json = {
  '1': 'FetchProjectFolderByIdResponse',
  '2': [
    {'1': 'folder', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalTicketFolderDTO', '10': 'folder'},
  ],
};

/// Descriptor for `FetchProjectFolderByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProjectFolderByIdResponseDescriptor = $convert.base64Decode(
    'Ch5GZXRjaFByb2plY3RGb2xkZXJCeUlkUmVzcG9uc2USSgoGZm9sZGVyGAEgASgLMjIudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5FeHRlcm5hbFRpY2tldEZvbGRlckRUT1IGZm9sZGVy');

