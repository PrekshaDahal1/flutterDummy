//
//  Generated code. Do not modify.
//  source: project/project_manager_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addProjectManagerRequestDescriptor instead')
const AddProjectManagerRequest$json = {
  '1': 'AddProjectManagerRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'projectManager', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectManager', '10': 'projectManager'},
  ],
};

/// Descriptor for `AddProjectManagerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectManagerRequestDescriptor = $convert.base64Decode(
    'ChhBZGRQcm9qZWN0TWFuYWdlclJlcXVlc3QSHAoJcHJvamVjdElkGAEgASgJUglwcm9qZWN0SW'
    'QSUQoOcHJvamVjdE1hbmFnZXIYAiADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlBy'
    'b2plY3RNYW5hZ2VyUg5wcm9qZWN0TWFuYWdlcg==');

@$core.Deprecated('Use removeProjectManagerRequestDescriptor instead')
const RemoveProjectManagerRequest$json = {
  '1': 'RemoveProjectManagerRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'projectManager', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectManager', '10': 'projectManager'},
  ],
};

/// Descriptor for `RemoveProjectManagerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectManagerRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVQcm9qZWN0TWFuYWdlclJlcXVlc3QSHAoJcHJvamVjdElkGAEgASgJUglwcm9qZW'
    'N0SWQSUQoOcHJvamVjdE1hbmFnZXIYAiADKAsyKS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LlByb2plY3RNYW5hZ2VyUg5wcm9qZWN0TWFuYWdlcg==');

@$core.Deprecated('Use projectManagerBaseRequestDescriptor instead')
const ProjectManagerBaseRequest$json = {
  '1': 'ProjectManagerBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'addManagerReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.AddProjectManagerRequest', '10': 'addManagerReq'},
    {'1': 'removeManagerReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.RemoveProjectManagerRequest', '10': 'removeManagerReq'},
  ],
};

/// Descriptor for `ProjectManagerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectManagerBaseRequestDescriptor = $convert.base64Decode(
    'ChlQcm9qZWN0TWFuYWdlckJhc2VSZXF1ZXN0EksKC2F1dGhSZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFILYXV0aFJlcXVlc3QSYQoNYWRk'
    'TWFuYWdlclJlcRgCIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5BZG'
    'RQcm9qZWN0TWFuYWdlclJlcXVlc3RSDWFkZE1hbmFnZXJSZXESagoQcmVtb3ZlTWFuYWdlclJl'
    'cRgDIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5SZW1vdmVQcm9qZW'
    'N0TWFuYWdlclJlcXVlc3RSEHJlbW92ZU1hbmFnZXJSZXE=');

