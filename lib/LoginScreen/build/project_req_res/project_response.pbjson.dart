//
//  Generated code. Do not modify.
//  source: project_req_res/project_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProjectsResponseDescriptor instead')
const GetProjectsResponse$json = {
  '1': 'GetProjectsResponse',
  '2': [
    {'1': 'projects', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'projects'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'totalCount', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9qZWN0c1Jlc3BvbnNlEj4KCHByb2plY3RzGAEgAygLMiIudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5Qcm9qZWN0Ughwcm9qZWN0cxISCgRuZXh0GAIgASgJUgRuZXh0Eh4KCnRv'
    'dGFsQ291bnQYAyABKANSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use getProjectByCodeResponseDescriptor instead')
const GetProjectByCodeResponse$json = {
  '1': 'GetProjectByCodeResponse',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.Project', '10': 'project'},
  ],
};

/// Descriptor for `GetProjectByCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectByCodeResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQcm9qZWN0QnlDb2RlUmVzcG9uc2USPAoHcHJvamVjdBgBIAEoCzIiLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUHJvamVjdFIHcHJvamVjdA==');

@$core.Deprecated('Use projectV3BaseResponseDescriptor instead')
const ProjectV3BaseResponse$json = {
  '1': 'ProjectV3BaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'getProjectsRes', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetProjectsResponse', '10': 'getProjectsRes'},
    {'1': 'getProjectByCodeRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.response.GetProjectByCodeResponse', '10': 'getProjectByCodeRes'},
  ],
};

/// Descriptor for `ProjectV3BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectV3BaseResponseDescriptor = $convert.base64Decode(
    'ChVQcm9qZWN0VjNCYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJfCg5nZXRQcm9qZWN0c1JlcxgC'
    'IAEoCzI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuR2V0UHJvamVjdHNSZX'
    'Nwb25zZVIOZ2V0UHJvamVjdHNSZXMSbgoTZ2V0UHJvamVjdEJ5Q29kZVJlcxgDIAEoCzI8LnRy'
    'ZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuR2V0UHJvamVjdEJ5Q29kZVJlc3Bvbn'
    'NlUhNnZXRQcm9qZWN0QnlDb2RlUmVz');

