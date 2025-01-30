//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkResourcePermissionResponseDescriptor instead')
const CheckResourcePermissionResponse$json = {
  '1': 'CheckResourcePermissionResponse',
  '2': [
    {'1': 'granted', '3': 1, '4': 1, '5': 8, '10': 'granted'},
  ],
};

/// Descriptor for `CheckResourcePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResourcePermissionResponseDescriptor = $convert.base64Decode(
    'Ch9DaGVja1Jlc291cmNlUGVybWlzc2lvblJlc3BvbnNlEhgKB2dyYW50ZWQYASABKAhSB2dyYW'
    '50ZWQ=');

@$core.Deprecated('Use addResourcePermissionResponseDescriptor instead')
const AddResourcePermissionResponse$json = {
  '1': 'AddResourcePermissionResponse',
  '2': [
    {'1': 'resourcePermission', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
    {'1': 'resourcePermissionGroup', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermissionGroup', '10': 'resourcePermissionGroup'},
  ],
};

/// Descriptor for `AddResourcePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResourcePermissionResponseDescriptor = $convert.base64Decode(
    'Ch1BZGRSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZRJdChJyZXNvdXJjZVBlcm1pc3Npb24YAS'
    'ADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvblIScmVz'
    'b3VyY2VQZXJtaXNzaW9uEmwKF3Jlc291cmNlUGVybWlzc2lvbkdyb3VwGAIgAygLMjIudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXNvdXJjZVBlcm1pc3Npb25Hcm91cFIXcmVzb3VyY2VQ'
    'ZXJtaXNzaW9uR3JvdXA=');

@$core.Deprecated('Use getResourcePermissionResponseDescriptor instead')
const GetResourcePermissionResponse$json = {
  '1': 'GetResourcePermissionResponse',
  '2': [
    {'1': 'resourcePermission', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
    {'1': 'resourcePermissionGroup', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermissionGroup', '10': 'resourcePermissionGroup'},
    {'1': 'projectOwnerPermissions', '3': 3, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ProjectOwnerPermission', '10': 'projectOwnerPermissions'},
    {'1': 'totalCount', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'next', '3': 5, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetResourcePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourcePermissionResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZRJdChJyZXNvdXJjZVBlcm1pc3Npb24YAS'
    'ADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvblIScmVz'
    'b3VyY2VQZXJtaXNzaW9uEmwKF3Jlc291cmNlUGVybWlzc2lvbkdyb3VwGAIgAygLMjIudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXNvdXJjZVBlcm1pc3Npb25Hcm91cFIXcmVzb3VyY2VQ'
    'ZXJtaXNzaW9uR3JvdXASawoXcHJvamVjdE93bmVyUGVybWlzc2lvbnMYAyADKAsyMS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLlByb2plY3RPd25lclBlcm1pc3Npb25SF3Byb2plY3RPd25l'
    'clBlcm1pc3Npb25zEh4KCnRvdGFsQ291bnQYBCABKANSCnRvdGFsQ291bnQSEgoEbmV4dBgFIA'
    'EoCVIEbmV4dA==');

@$core.Deprecated('Use updateResourcePermissionResponseDescriptor instead')
const UpdateResourcePermissionResponse$json = {
  '1': 'UpdateResourcePermissionResponse',
  '2': [
    {'1': 'resourcePermission', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermission', '10': 'resourcePermission'},
    {'1': 'resourcePermissionGroup', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermissionGroup', '10': 'resourcePermissionGroup'},
  ],
};

/// Descriptor for `UpdateResourcePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourcePermissionResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZRJdChJyZXNvdXJjZVBlcm1pc3Npb2'
    '4YASADKAsyLS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvblIS'
    'cmVzb3VyY2VQZXJtaXNzaW9uEmwKF3Jlc291cmNlUGVybWlzc2lvbkdyb3VwGAIgAygLMjIudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5SZXNvdXJjZVBlcm1pc3Npb25Hcm91cFIXcmVzb3Vy'
    'Y2VQZXJtaXNzaW9uR3JvdXA=');

@$core.Deprecated('Use viewPermissionResponseDescriptor instead')
const ViewPermissionResponse$json = {
  '1': 'ViewPermissionResponse',
  '2': [
    {'1': 'folders', '3': 1, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.SubProject', '10': 'folders'},
    {'1': 'next', '3': 2, '4': 1, '5': 9, '10': 'next'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ViewPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewPermissionResponseDescriptor = $convert.base64Decode(
    'ChZWaWV3UGVybWlzc2lvblJlc3BvbnNlEj8KB2ZvbGRlcnMYASADKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLlN1YlByb2plY3RSB2ZvbGRlcnMSEgoEbmV4dBgCIAEoCVIEbmV4dBIU'
    'CgVjb3VudBgDIAEoA1IFY291bnQ=');

@$core.Deprecated('Use makeProjectOwnerResponseDescriptor instead')
const MakeProjectOwnerResponse$json = {
  '1': 'MakeProjectOwnerResponse',
  '2': [
    {'1': 'resourcePermissionGroup', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ResourcePermissionGroup', '10': 'resourcePermissionGroup'},
  ],
};

/// Descriptor for `MakeProjectOwnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makeProjectOwnerResponseDescriptor = $convert.base64Decode(
    'ChhNYWtlUHJvamVjdE93bmVyUmVzcG9uc2USbAoXcmVzb3VyY2VQZXJtaXNzaW9uR3JvdXAYAS'
    'ABKAsyMi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLlJlc291cmNlUGVybWlzc2lvbkdyb3Vw'
    'UhdyZXNvdXJjZVBlcm1pc3Npb25Hcm91cA==');

@$core.Deprecated('Use resourcePermissionBaseResponseDescriptor instead')
const ResourcePermissionBaseResponse$json = {
  '1': 'ResourcePermissionBaseResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Response', '10': 'response'},
    {'1': 'checkPermissionResponse', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.CheckResourcePermissionResponse', '10': 'checkPermissionResponse'},
    {'1': 'addResourcePermissionRes', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.AddResourcePermissionResponse', '10': 'addResourcePermissionRes'},
    {'1': 'getResourcePermissionRes', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.GetResourcePermissionResponse', '10': 'getResourcePermissionRes'},
    {'1': 'updateResourcePermissionRes', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.UpdateResourcePermissionResponse', '10': 'updateResourcePermissionRes'},
    {'1': 'viewPermissionRes', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.ViewPermissionResponse', '10': 'viewPermissionRes'},
    {'1': 'makeProjectOwnerRes', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.MakeProjectOwnerResponse', '10': 'makeProjectOwnerRes'},
  ],
};

/// Descriptor for `ResourcePermissionBaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionBaseResponseDescriptor = $convert.base64Decode(
    'Ch5SZXNvdXJjZVBlcm1pc3Npb25CYXNlUmVzcG9uc2USQgoIcmVzcG9uc2UYASABKAsyJi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlc3BvbnNlUghyZXNwb25zZRJ9ChdjaGVja1Bl'
    'cm1pc3Npb25SZXNwb25zZRgCIAEoCzJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3'
    'VyY2UuQ2hlY2tSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZVIXY2hlY2tQZXJtaXNzaW9uUmVz'
    'cG9uc2USfQoYYWRkUmVzb3VyY2VQZXJtaXNzaW9uUmVzGAMgASgLMkEudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5yZXNvdXJjZS5BZGRSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZVIYYWRk'
    'UmVzb3VyY2VQZXJtaXNzaW9uUmVzEn0KGGdldFJlc291cmNlUGVybWlzc2lvblJlcxgEIAEoCz'
    'JBLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuR2V0UmVzb3VyY2VQZXJtaXNz'
    'aW9uUmVzcG9uc2VSGGdldFJlc291cmNlUGVybWlzc2lvblJlcxKGAQobdXBkYXRlUmVzb3VyY2'
    'VQZXJtaXNzaW9uUmVzGAUgASgLMkQudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJj'
    'ZS5VcGRhdGVSZXNvdXJjZVBlcm1pc3Npb25SZXNwb25zZVIbdXBkYXRlUmVzb3VyY2VQZXJtaX'
    'NzaW9uUmVzEmgKEXZpZXdQZXJtaXNzaW9uUmVzGAcgASgLMjoudHJlZWxlYWYuYW55ZG9uZS5l'
    'bnRpdGllcy5yZXNvdXJjZS5WaWV3UGVybWlzc2lvblJlc3BvbnNlUhF2aWV3UGVybWlzc2lvbl'
    'JlcxJuChNtYWtlUHJvamVjdE93bmVyUmVzGAggASgLMjwudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5yZXNvdXJjZS5NYWtlUHJvamVjdE93bmVyUmVzcG9uc2VSE21ha2VQcm9qZWN0T3duZX'
    'JSZXM=');

