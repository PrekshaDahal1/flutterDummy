//
//  Generated code. Do not modify.
//  source: project_paper/project_paper_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProjectPaperRequestDescriptor instead')
const CreateProjectPaperRequest$json = {
  '1': 'CreateProjectPaperRequest',
  '2': [
    {'1': 'paper', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `CreateProjectPaperRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectPaperRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9qZWN0UGFwZXJSZXF1ZXN0EkwKBXBhcGVyGAEgASgLMjYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wcm9qZWN0LmRvbWFpbi5Qcm9qZWN0UGFwZXJSBXBhcGVy');

@$core.Deprecated('Use updateProjectPaperRequestDescriptor instead')
const UpdateProjectPaperRequest$json = {
  '1': 'UpdateProjectPaperRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
    {'1': 'paper', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.project.domain.ProjectPaper', '10': 'paper'},
  ],
};

/// Descriptor for `UpdateProjectPaperRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectPaperRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQcm9qZWN0UGFwZXJSZXF1ZXN0EhgKB3BhcGVySWQYASABKAlSB3BhcGVySWQSTA'
    'oFcGFwZXIYAiABKAsyNi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnByb2plY3QuZG9tYWlu'
    'LlByb2plY3RQYXBlclIFcGFwZXI=');

@$core.Deprecated('Use getProjectPaperByFolderIdRequestDescriptor instead')
const GetProjectPaperByFolderIdRequest$json = {
  '1': 'GetProjectPaperByFolderIdRequest',
  '2': [
    {'1': 'folderId', '3': 1, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `GetProjectPaperByFolderIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectPaperByFolderIdRequestDescriptor = $convert.base64Decode(
    'CiBHZXRQcm9qZWN0UGFwZXJCeUZvbGRlcklkUmVxdWVzdBIaCghmb2xkZXJJZBgBIAEoCVIIZm'
    '9sZGVySWQ=');

@$core.Deprecated('Use getProjectPaperByPaperIdRequestDescriptor instead')
const GetProjectPaperByPaperIdRequest$json = {
  '1': 'GetProjectPaperByPaperIdRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
  ],
};

/// Descriptor for `GetProjectPaperByPaperIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectPaperByPaperIdRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRQcm9qZWN0UGFwZXJCeVBhcGVySWRSZXF1ZXN0EhgKB3BhcGVySWQYASABKAlSB3BhcG'
    'VySWQ=');

@$core.Deprecated('Use projectPaperDeleteRequestDescriptor instead')
const ProjectPaperDeleteRequest$json = {
  '1': 'ProjectPaperDeleteRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
  ],
};

/// Descriptor for `ProjectPaperDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperDeleteRequestDescriptor = $convert.base64Decode(
    'ChlQcm9qZWN0UGFwZXJEZWxldGVSZXF1ZXN0EhgKB3BhcGVySWQYASABKAlSB3BhcGVySWQ=');

@$core.Deprecated('Use duplicatePaperProjectRequestDescriptor instead')
const DuplicatePaperProjectRequest$json = {
  '1': 'DuplicatePaperProjectRequest',
  '2': [
    {'1': 'paperId', '3': 1, '4': 1, '5': 9, '10': 'paperId'},
  ],
};

/// Descriptor for `DuplicatePaperProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List duplicatePaperProjectRequestDescriptor = $convert.base64Decode(
    'ChxEdXBsaWNhdGVQYXBlclByb2plY3RSZXF1ZXN0EhgKB3BhcGVySWQYASABKAlSB3BhcGVySW'
    'Q=');

@$core.Deprecated('Use projectPaperBaseRequestDescriptor instead')
const ProjectPaperBaseRequest$json = {
  '1': 'ProjectPaperBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createProjectPaper', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.CreateProjectPaperRequest', '10': 'createProjectPaper'},
    {'1': 'getByFolderId', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByFolderIdRequest', '10': 'getByFolderId'},
    {'1': 'getByPaperId', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.GetProjectPaperByPaperIdRequest', '10': 'getByPaperId'},
    {'1': 'updateProjectPaper', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.UpdateProjectPaperRequest', '10': 'updateProjectPaper'},
    {'1': 'deleteProjectPaper', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.ProjectPaperDeleteRequest', '10': 'deleteProjectPaper'},
    {'1': 'duplicateProjectPaper', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.rpc.pb.project.paper.DuplicatePaperProjectRequest', '10': 'duplicateProjectPaper'},
  ],
};

/// Descriptor for `ProjectPaperBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectPaperBaseRequestDescriptor = $convert.base64Decode(
    'ChdQcm9qZWN0UGFwZXJCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EnAKEmNyZWF0ZVByb2plY3RQYXBl'
    'chgCIAEoCzJALnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuQ3JlYXRlUH'
    'JvamVjdFBhcGVyUmVxdWVzdFISY3JlYXRlUHJvamVjdFBhcGVyEm0KDWdldEJ5Rm9sZGVySWQY'
    'AyABKAsyRy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9qZWN0LnBhcGVyLkdldFByb2plY3'
    'RQYXBlckJ5Rm9sZGVySWRSZXF1ZXN0Ug1nZXRCeUZvbGRlcklkEmoKDGdldEJ5UGFwZXJJZBgE'
    'IAEoCzJGLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuR2V0UHJvamVjdF'
    'BhcGVyQnlQYXBlcklkUmVxdWVzdFIMZ2V0QnlQYXBlcklkEnAKEnVwZGF0ZVByb2plY3RQYXBl'
    'chgFIAEoCzJALnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuVXBkYXRlUH'
    'JvamVjdFBhcGVyUmVxdWVzdFISdXBkYXRlUHJvamVjdFBhcGVyEnAKEmRlbGV0ZVByb2plY3RQ'
    'YXBlchgGIAEoCzJALnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZXIuUHJvam'
    'VjdFBhcGVyRGVsZXRlUmVxdWVzdFISZGVsZXRlUHJvamVjdFBhcGVyEnkKFWR1cGxpY2F0ZVBy'
    'b2plY3RQYXBlchgHIAEoCzJDLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2plY3QucGFwZX'
    'IuRHVwbGljYXRlUGFwZXJQcm9qZWN0UmVxdWVzdFIVZHVwbGljYXRlUHJvamVjdFBhcGVy');

