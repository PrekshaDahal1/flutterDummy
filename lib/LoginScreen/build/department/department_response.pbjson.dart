//
//  Generated code. Do not modify.
//  source: department/department_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDepartmentResponseDescriptor instead')
const CreateDepartmentResponse$json = {
  '1': 'CreateDepartmentResponse',
  '2': [
    {'1': 'department', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `CreateDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVEZXBhcnRtZW50UmVzcG9uc2USUAoKZGVwYXJ0bWVudBgBIAEoCzIwLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZXBhcnRtZW50UgpkZXBhcnRtZW50');

@$core.Deprecated('Use updateDepartmentResponseDescriptor instead')
const UpdateDepartmentResponse$json = {
  '1': 'UpdateDepartmentResponse',
  '2': [
    {'1': 'department', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `UpdateDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepartmentResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVEZXBhcnRtZW50UmVzcG9uc2USUAoKZGVwYXJ0bWVudBgBIAEoCzIwLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZXBhcnRtZW50UgpkZXBhcnRtZW50');

@$core.Deprecated('Use getDepartmentResponseDescriptor instead')
const GetDepartmentResponse$json = {
  '1': 'GetDepartmentResponse',
  '2': [
    {'1': 'departments', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'departments'},
  ],
};

/// Descriptor for `GetDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXBhcnRtZW50UmVzcG9uc2USUgoLZGVwYXJ0bWVudHMYASADKAsyMC50cmVlbGVhZi'
    '5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbnQuRGVwYXJ0bWVudFILZGVwYXJ0bWVudHM=');

@$core.Deprecated('Use getDepartmentByIdResponseDescriptor instead')
const GetDepartmentByIdResponse$json = {
  '1': 'GetDepartmentByIdResponse',
  '2': [
    {'1': 'department', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `GetDepartmentByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDepartmentByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXREZXBhcnRtZW50QnlJZFJlc3BvbnNlElAKCmRlcGFydG1lbnQYASABKAsyMC50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmRlcGFydG1lbnQuRGVwYXJ0bWVudFIKZGVwYXJ0bWVudA==');

@$core.Deprecated('Use deleteDepartmentResponseDescriptor instead')
const DeleteDepartmentResponse$json = {
  '1': 'DeleteDepartmentResponse',
  '2': [
    {'1': 'department', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.Department', '10': 'department'},
  ],
};

/// Descriptor for `DeleteDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDepartmentResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVEZXBhcnRtZW50UmVzcG9uc2USUAoKZGVwYXJ0bWVudBgBIAEoCzIwLnRyZWVsZW'
    'FmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZXBhcnRtZW50UgpkZXBhcnRtZW50');

@$core.Deprecated('Use departmentBaseResponseDescriptor instead')
const DepartmentBaseResponse$json = {
  '1': 'DepartmentBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'createDepartmentRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.CreateDepartmentResponse', '10': 'createDepartmentRes'},
    {'1': 'getDepartmentRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.GetDepartmentResponse', '10': 'getDepartmentRes'},
    {'1': 'getByIdRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.GetDepartmentByIdResponse', '10': 'getByIdRes'},
    {'1': 'deleteRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.DeleteDepartmentResponse', '10': 'deleteRes'},
    {'1': 'updateRes', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.department.UpdateDepartmentResponse', '10': 'updateRes'},
  ],
};

/// Descriptor for `DepartmentBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentBaseResponseDescriptor = $convert.base64Decode(
    'ChZEZXBhcnRtZW50QmFzZVJlc3BvbnNlEkIKCHJlc3BvbnNlGAEgASgLMiYudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXNwb25zZVIIcmVzcG9uc2UScAoTY3JlYXRlRGVwYXJ0bWVu'
    'dFJlcxgCIAEoCzI+LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5DcmVhdG'
    'VEZXBhcnRtZW50UmVzcG9uc2VSE2NyZWF0ZURlcGFydG1lbnRSZXMSZwoQZ2V0RGVwYXJ0bWVu'
    'dFJlcxgDIAEoCzI7LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5HZXREZX'
    'BhcnRtZW50UmVzcG9uc2VSEGdldERlcGFydG1lbnRSZXMSXwoKZ2V0QnlJZFJlcxgEIAEoCzI/'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuZGVwYXJ0bWVudC5HZXREZXBhcnRtZW50QnlJZF'
    'Jlc3BvbnNlUgpnZXRCeUlkUmVzElwKCWRlbGV0ZVJlcxgFIAEoCzI+LnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMuZGVwYXJ0bWVudC5EZWxldGVEZXBhcnRtZW50UmVzcG9uc2VSCWRlbGV0ZV'
    'JlcxJcCgl1cGRhdGVSZXMYBiABKAsyPi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLmRlcGFy'
    'dG1lbnQuVXBkYXRlRGVwYXJ0bWVudFJlc3BvbnNlUgl1cGRhdGVSZXM=');

