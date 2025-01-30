//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProjectPaperResponseDescriptor instead')
const CreateProjectPaperResponse$json = {
  '1': 'CreateProjectPaperResponse',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `CreateProjectPaperResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectPaperResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQcm9qZWN0UGFwZXJSZXNwb25zZRJMCgVwYXBlchgBIAEoCzI2LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uUHJvamVjdFBhcGVyUgVwYXBlcg==');

@$core.Deprecated('Use updateProjectPaperResponseDescriptor instead')
const UpdateProjectPaperResponse$json = {
  '1': 'UpdateProjectPaperResponse',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `UpdateProjectPaperResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectPaperResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQcm9qZWN0UGFwZXJSZXNwb25zZRJMCgVwYXBlchgBIAEoCzI2LnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uUHJvamVjdFBhcGVyUgVwYXBlcg==');

@$core.Deprecated('Use getProjectPaperByFolderIdResponseDescriptor instead')
const GetProjectPaperByFolderIdResponse$json = {
  '1': 'GetProjectPaperByFolderIdResponse',
  '2': [
    {'1': 'papers', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'papers'},
  ],
};

/// Descriptor for `GetProjectPaperByFolderIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectPaperByFolderIdResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQcm9qZWN0UGFwZXJCeUZvbGRlcklkUmVzcG9uc2USTgoGcGFwZXJzGAEgAygLMjYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbWFpbi5Qcm9qZWN0UGFwZXJSBnBh'
    'cGVycw==');

@$core.Deprecated('Use getProjectPaperByPaperIdResponseDescriptor instead')
const GetProjectPaperByPaperIdResponse$json = {
  '1': 'GetProjectPaperByPaperIdResponse',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `GetProjectPaperByPaperIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectPaperByPaperIdResponseDescriptor = $convert.base64Decode(
    'CiBHZXRQcm9qZWN0UGFwZXJCeVBhcGVySWRSZXNwb25zZRJMCgVwYXBlchgBIAEoCzI2LnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uUHJvamVjdFBhcGVyUgVwYXBl'
    'cg==');

@$core.Deprecated('Use duplicateProjectPaperResponseDescriptor instead')
const DuplicateProjectPaperResponse$json = {
  '1': 'DuplicateProjectPaperResponse',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `DuplicateProjectPaperResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List duplicateProjectPaperResponseDescriptor = $convert.base64Decode(
    'Ch1EdXBsaWNhdGVQcm9qZWN0UGFwZXJSZXNwb25zZRJMCgVwYXBlchgBIAEoCzI2LnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMucHJvamVjdC5kb21haW4uUHJvamVjdFBhcGVyUgVwYXBlcg==');

@$core.Deprecated('Use projectPaperBaseResponseDescriptor instead')
const ProjectPaperBaseResponse$json = {
  '1': 'ProjectPaperBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.CreateProjectPaperResponse', '10': 'createResponse'},
    {'1': 'paperByFolderId', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByFolderIdResponse', '10': 'paperByFolderId'},
    {'1': 'paperByPaperId', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByPaperIdResponse', '10': 'paperByPaperId'},
    {'1': 'updateResponse', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.UpdateProjectPaperResponse', '10': 'updateResponse'},
    {'1': 'duplicateResponse', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.DuplicateProjectPaperResponse', '10': 'duplicateResponse'},
  ],
};

/// Descriptor for `ProjectPaperBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperBaseResponseDescriptor = $convert.base64Decode(
    'ChhQcm9qZWN0UGFwZXJCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJpCg5jcmVhdGVSZXNwb25z'
    'ZRgCIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuQ3JlYXRlUH'
    'JvamVjdFBhcGVyUmVzcG9uc2VSDmNyZWF0ZVJlc3BvbnNlEnIKD3BhcGVyQnlGb2xkZXJJZBgD'
    'IAEoCzJILnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuR2V0UHJvamVjdF'
    'BhcGVyQnlGb2xkZXJJZFJlc3BvbnNlUg9wYXBlckJ5Rm9sZGVySWQSbwoOcGFwZXJCeVBhcGVy'
    'SWQYBCABKAsyRy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLkdldFByb2'
    'plY3RQYXBlckJ5UGFwZXJJZFJlc3BvbnNlUg5wYXBlckJ5UGFwZXJJZBJpCg51cGRhdGVSZXNw'
    'b25zZRgFIAEoCzJBLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuVXBkYX'
    'RlUHJvamVjdFBhcGVyUmVzcG9uc2VSDnVwZGF0ZVJlc3BvbnNlEnIKEWR1cGxpY2F0ZVJlc3Bv'
    'bnNlGAcgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvamVjdC5wYXBlci5EdXBsaW'
    'NhdGVQcm9qZWN0UGFwZXJSZXNwb25zZVIRZHVwbGljYXRlUmVzcG9uc2U=');

