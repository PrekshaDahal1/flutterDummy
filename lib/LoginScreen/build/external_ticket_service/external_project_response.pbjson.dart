//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_project_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProjectBaseResponseDescriptor instead')
const ExternalProjectBaseResponse$json = {
  '1': 'ExternalProjectBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'workspaceProjectListResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchWorkspaceProjectListResponse', '10': 'workspaceProjectListResponse'},
    {'1': 'projectByIdResponse', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchProjectByIdResponse', '10': 'projectByIdResponse'},
  ],
};

/// Descriptor for `ExternalProjectBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProjectBaseResponseDescriptor = $convert.base64Decode(
    'ChtFeHRlcm5hbFByb2plY3RCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRKAAQocd29ya3NwYWNl'
    'UHJvamVjdExpc3RSZXNwb25zZRgCIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRm'
    'V0Y2hXb3Jrc3BhY2VQcm9qZWN0TGlzdFJlc3BvbnNlUhx3b3Jrc3BhY2VQcm9qZWN0TGlzdFJl'
    'c3BvbnNlEmUKE3Byb2plY3RCeUlkUmVzcG9uc2UYAyABKAsyMy50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLkZldGNoUHJvamVjdEJ5SWRSZXNwb25zZVITcHJvamVjdEJ5SWRSZXNwb25zZQ==');

@$core.Deprecated('Use fetchWorkspaceProjectListResponseDescriptor instead')
const FetchWorkspaceProjectListResponse$json = {
  '1': 'FetchWorkspaceProjectListResponse',
  '2': [
    {'1': 'projects', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ExternalProjectDTO', '10': 'projects'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FetchWorkspaceProjectListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchWorkspaceProjectListResponseDescriptor = $convert.base64Decode(
    'CiFGZXRjaFdvcmtzcGFjZVByb2plY3RMaXN0UmVzcG9uc2USSQoIcHJvamVjdHMYASADKAsyLS'
    '50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkV4dGVybmFsUHJvamVjdERUT1IIcHJvamVjdHMS'
    'FgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use fetchProjectByIdResponseDescriptor instead')
const FetchProjectByIdResponse$json = {
  '1': 'FetchProjectByIdResponse',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ExternalProjectDTO', '10': 'project'},
  ],
};

/// Descriptor for `FetchProjectByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProjectByIdResponseDescriptor = $convert.base64Decode(
    'ChhGZXRjaFByb2plY3RCeUlkUmVzcG9uc2USRwoHcHJvamVjdBgBIAEoCzItLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuRXh0ZXJuYWxQcm9qZWN0RFRPUgdwcm9qZWN0');

