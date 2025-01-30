//
//  Generated code. Do not modify.
//  source: department/department_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDepartmentRequestDescriptor instead')
const CreateDepartmentRequest$json = {
  '1': 'CreateDepartmentRequest',
  '2': [
    {'1': 'department', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `CreateDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBhcnRtZW50UmVxdWVzdBJQCgpkZXBhcnRtZW50GAEgASgLMjAudHJlZWxlYW'
    'YuYW55ZG9uZS5lbnRpdGllcy5kZXBhcnRtZW50LkRlcGFydG1lbnRSCmRlcGFydG1lbnQ=');

@$core.Deprecated('Use updateDepartmentRequestDescriptor instead')
const UpdateDepartmentRequest$json = {
  '1': 'UpdateDepartmentRequest',
  '2': [
    {'1': 'departmentId', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'department', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `UpdateDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXBhcnRtZW50UmVxdWVzdBIiCgxkZXBhcnRtZW50SWQYASABKAlSDGRlcGFydG'
    '1lbnRJZBJQCgpkZXBhcnRtZW50GAIgASgLMjAudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5k'
    'ZXBhcnRtZW50LkRlcGFydG1lbnRSCmRlcGFydG1lbnQ=');

@$core.Deprecated('Use getAllDepartmentRequestDescriptor instead')
const GetAllDepartmentRequest$json = {
  '1': 'GetAllDepartmentRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetAllDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBbGxEZXBhcnRtZW50UmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnk=');

@$core.Deprecated('Use getDepartmentByIdRequestDescriptor instead')
const GetDepartmentByIdRequest$json = {
  '1': 'GetDepartmentByIdRequest',
  '2': [
    {'1': 'departmentId', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `GetDepartmentByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXREZXBhcnRtZW50QnlJZFJlcXVlc3QSIgoMZGVwYXJ0bWVudElkGAEgASgJUgxkZXBhcn'
    'RtZW50SWQ=');

@$core.Deprecated('Use deleteDepartmentRequestDescriptor instead')
const DeleteDepartmentRequest$json = {
  '1': 'DeleteDepartmentRequest',
  '2': [
    {'1': 'departmentId', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `DeleteDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEZXBhcnRtZW50UmVxdWVzdBIiCgxkZXBhcnRtZW50SWQYASABKAlSDGRlcGFydG'
    '1lbnRJZA==');

@$core.Deprecated('Use departmentBaseRequestDescriptor instead')
const DepartmentBaseRequest$json = {
  '1': 'DepartmentBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createDepartmentReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.CreateDepartmentRequest', '10': 'createDepartmentReq'},
    {'1': 'getDepartmentReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.GetAllDepartmentRequest', '10': 'getDepartmentReq'},
    {'1': 'getByIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.GetDepartmentByIdRequest', '10': 'getByIdReq'},
    {'1': 'deleteReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.DeleteDepartmentRequest', '10': 'deleteReq'},
    {'1': 'updateReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.UpdateDepartmentRequest', '10': 'updateReq'},
  ],
};

/// Descriptor for `DepartmentBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentBaseRequestDescriptor = $convert.base64Decode(
    'ChVEZXBhcnRtZW50QmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJvChNjcmVhdGVEZXBhcnRtZW50UmVx'
    'GAIgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5kZXBhcnRtZW50LkNyZWF0ZURlcG'
    'FydG1lbnRSZXF1ZXN0UhNjcmVhdGVEZXBhcnRtZW50UmVxEmkKEGdldERlcGFydG1lbnRSZXEY'
    'AyABKAsyPS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbnQuR2V0QWxsRGVwYX'
    'J0bWVudFJlcXVlc3RSEGdldERlcGFydG1lbnRSZXESXgoKZ2V0QnlJZFJlcRgEIAEoCzI+LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5HZXREZXBhcnRtZW50QnlJZFJlcX'
    'Vlc3RSCmdldEJ5SWRSZXESWwoJZGVsZXRlUmVxGAUgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5kZXBhcnRtZW50LkRlbGV0ZURlcGFydG1lbnRSZXF1ZXN0UglkZWxldGVSZXESWw'
    'oJdXBkYXRlUmVxGAYgASgLMj0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5kZXBhcnRtZW50'
    'LlVwZGF0ZURlcGFydG1lbnRSZXF1ZXN0Ugl1cGRhdGVSZXE=');

