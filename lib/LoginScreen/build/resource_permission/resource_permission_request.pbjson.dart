//
//  Generated code. Do not modify.
//  source: resource_permission/resource_permission_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkResourcePermissionRequestDescriptor instead')
const CheckResourcePermissionRequest$json = {
  '1': 'CheckResourcePermissionRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'permission', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'permission'},
    {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.UserRole', '10': 'role'},
    {'1': 'accountId', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'workspaceId', '3': 5, '4': 1, '5': 9, '10': 'workspaceId'},
    {'1': 'employeeType', '3': 6, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.EmployeeProfile.EmployeeType', '10': 'employeeType'},
    {'1': 'folderId', '3': 7, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'ticketId', '3': 8, '4': 1, '5': 3, '10': 'ticketId'},
    {'1': 'refId', '3': 9, '4': 1, '5': 9, '10': 'refId'},
  ],
};

/// Descriptor for `CheckResourcePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResourcePermissionRequestDescriptor = $convert.base64Decode(
    'Ch5DaGVja1Jlc291cmNlUGVybWlzc2lvblJlcXVlc3QSHAoJcHJvamVjdElkGAEgASgJUglwcm'
    '9qZWN0SWQSTAoKcGVybWlzc2lvbhgCIAEoDjIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'QW55ZG9uZVBlcm1pc3Npb25SCnBlcm1pc3Npb24SNwoEcm9sZRgDIAEoDjIjLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuVXNlclJvbGVSBHJvbGUSHAoJYWNjb3VudElkGAQgASgJUglhY2Nv'
    'dW50SWQSIAoLd29ya3NwYWNlSWQYBSABKAlSC3dvcmtzcGFjZUlkElsKDGVtcGxveWVlVHlwZR'
    'gGIAEoDjI3LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuRW1wbG95ZWVQcm9maWxlLkVtcGxv'
    'eWVlVHlwZVIMZW1wbG95ZWVUeXBlEhoKCGZvbGRlcklkGAcgASgJUghmb2xkZXJJZBIaCgh0aW'
    'NrZXRJZBgIIAEoA1IIdGlja2V0SWQSFAoFcmVmSWQYCSABKAlSBXJlZklk');

@$core.Deprecated('Use addResourcePermissionRequestDescriptor instead')
const AddResourcePermissionRequest$json = {
  '1': 'AddResourcePermissionRequest',
  '2': [
    {'1': 'accountIds', '3': 1, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'folderIds', '3': 2, '4': 3, '5': 9, '10': 'folderIds'},
    {'1': 'teamIds', '3': 3, '4': 3, '5': 9, '10': 'teamIds'},
    {'1': 'projectId', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderWithPermissionMap', '3': 5, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest.FolderWithPermissionMapEntry', '10': 'folderWithPermissionMap'},
  ],
  '3': [AddResourcePermissionRequest_FolderWithPermissionMapEntry$json],
};

@$core.Deprecated('Use addResourcePermissionRequestDescriptor instead')
const AddResourcePermissionRequest_FolderWithPermissionMapEntry$json = {
  '1': 'FolderWithPermissionMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AddResourcePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResourcePermissionRequestDescriptor = $convert.base64Decode(
    'ChxBZGRSZXNvdXJjZVBlcm1pc3Npb25SZXF1ZXN0Eh4KCmFjY291bnRJZHMYASADKAlSCmFjY2'
    '91bnRJZHMSHAoJZm9sZGVySWRzGAIgAygJUglmb2xkZXJJZHMSGAoHdGVhbUlkcxgDIAMoCVIH'
    'dGVhbUlkcxIcCglwcm9qZWN0SWQYBCABKAlSCXByb2plY3RJZBKXAQoXZm9sZGVyV2l0aFBlcm'
    '1pc3Npb25NYXAYBSADKAsyXS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLkFk'
    'ZFJlc291cmNlUGVybWlzc2lvblJlcXVlc3QuRm9sZGVyV2l0aFBlcm1pc3Npb25NYXBFbnRyeV'
    'IXZm9sZGVyV2l0aFBlcm1pc3Npb25NYXAaeAocRm9sZGVyV2l0aFBlcm1pc3Npb25NYXBFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRJCCgV2YWx1ZRgCIAEoDjIsLnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMuQW55ZG9uZVBlcm1pc3Npb25SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getResourcePermissionRequestDescriptor instead')
const GetResourcePermissionRequest$json = {
  '1': 'GetResourcePermissionRequest',
  '2': [
    {'1': 'accountIds', '3': 1, '4': 3, '5': 9, '10': 'accountIds'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'next', '3': 3, '4': 1, '5': 9, '10': 'next'},
  ],
};

/// Descriptor for `GetResourcePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourcePermissionRequestDescriptor = $convert.base64Decode(
    'ChxHZXRSZXNvdXJjZVBlcm1pc3Npb25SZXF1ZXN0Eh4KCmFjY291bnRJZHMYASADKAlSCmFjY2'
    '91bnRJZHMSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EhIKBG5leHQYAyABKAlSBG5leHQ=');

@$core.Deprecated('Use updateResourcePermissionRequestDescriptor instead')
const UpdateResourcePermissionRequest$json = {
  '1': 'UpdateResourcePermissionRequest',
  '2': [
    {'1': 'resourcePermissionId', '3': 1, '4': 1, '5': 9, '10': 'resourcePermissionId'},
    {'1': 'anydonePermission', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.AnydonePermission', '10': 'anydonePermission'},
    {'1': 'projectId', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'folderId', '3': 4, '4': 1, '5': 9, '10': 'folderId'},
    {'1': 'accountId', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'isTeam', '3': 6, '4': 1, '5': 8, '10': 'isTeam'},
  ],
};

/// Descriptor for `UpdateResourcePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResourcePermissionRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVSZXNvdXJjZVBlcm1pc3Npb25SZXF1ZXN0EjIKFHJlc291cmNlUGVybWlzc2lvbk'
    'lkGAEgASgJUhRyZXNvdXJjZVBlcm1pc3Npb25JZBJaChFhbnlkb25lUGVybWlzc2lvbhgCIAEo'
    'DjIsLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMuQW55ZG9uZVBlcm1pc3Npb25SEWFueWRvbm'
    'VQZXJtaXNzaW9uEhwKCXByb2plY3RJZBgDIAEoCVIJcHJvamVjdElkEhoKCGZvbGRlcklkGAQg'
    'ASgJUghmb2xkZXJJZBIcCglhY2NvdW50SWQYBSABKAlSCWFjY291bnRJZBIWCgZpc1RlYW0YBi'
    'ABKAhSBmlzVGVhbQ==');

@$core.Deprecated('Use deleteResourcePermissionRequestDescriptor instead')
const DeleteResourcePermissionRequest$json = {
  '1': 'DeleteResourcePermissionRequest',
  '2': [
    {'1': 'resourcePermissionId', '3': 1, '4': 1, '5': 9, '10': 'resourcePermissionId'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'accountId', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'isTeam', '3': 4, '4': 1, '5': 8, '10': 'isTeam'},
  ],
};

/// Descriptor for `DeleteResourcePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResourcePermissionRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVSZXNvdXJjZVBlcm1pc3Npb25SZXF1ZXN0EjIKFHJlc291cmNlUGVybWlzc2lvbk'
    'lkGAEgASgJUhRyZXNvdXJjZVBlcm1pc3Npb25JZBIcCglwcm9qZWN0SWQYAiABKAlSCXByb2pl'
    'Y3RJZBIcCglhY2NvdW50SWQYAyABKAlSCWFjY291bnRJZBIWCgZpc1RlYW0YBCABKAhSBmlzVG'
    'VhbQ==');

@$core.Deprecated('Use viewPermissionRequestDescriptor instead')
const ViewPermissionRequest$json = {
  '1': 'ViewPermissionRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'accountId', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'folderFilter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.SubProjectFilter', '10': 'folderFilter'},
    {'1': 'fetchType', '3': 4, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.resource.ViewPermissionRequest.FetchType', '10': 'fetchType'},
  ],
  '4': [ViewPermissionRequest_FetchType$json],
};

@$core.Deprecated('Use viewPermissionRequestDescriptor instead')
const ViewPermissionRequest_FetchType$json = {
  '1': 'FetchType',
  '2': [
    {'1': 'FETCH_TYPE_WITH_PAGINATION', '2': 0},
    {'1': 'FETCH_TYPE_ALL', '2': 1},
  ],
};

/// Descriptor for `ViewPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewPermissionRequestDescriptor = $convert.base64Decode(
    'ChVWaWV3UGVybWlzc2lvblJlcXVlc3QSHAoJcHJvamVjdElkGAEgASgJUglwcm9qZWN0SWQSHA'
    'oJYWNjb3VudElkGAIgASgJUglhY2NvdW50SWQSTwoMZm9sZGVyRmlsdGVyGAMgASgLMisudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5TdWJQcm9qZWN0RmlsdGVyUgxmb2xkZXJGaWx0ZXISYQ'
    'oJZmV0Y2hUeXBlGAQgASgOMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5yZXNvdXJjZS5W'
    'aWV3UGVybWlzc2lvblJlcXVlc3QuRmV0Y2hUeXBlUglmZXRjaFR5cGUiPwoJRmV0Y2hUeXBlEh'
    '4KGkZFVENIX1RZUEVfV0lUSF9QQUdJTkFUSU9OEAASEgoORkVUQ0hfVFlQRV9BTEwQAQ==');

@$core.Deprecated('Use makeProjectOwnerRequestDescriptor instead')
const MakeProjectOwnerRequest$json = {
  '1': 'MakeProjectOwnerRequest',
  '2': [
    {'1': 'accountId', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `MakeProjectOwnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List makeProjectOwnerRequestDescriptor = $convert.base64Decode(
    'ChdNYWtlUHJvamVjdE93bmVyUmVxdWVzdBIcCglhY2NvdW50SWQYASABKAlSCWFjY291bnRJZB'
    'IcCglwcm9qZWN0SWQYAiABKAlSCXByb2plY3RJZA==');

@$core.Deprecated('Use resourcePermissionBaseRequestDescriptor instead')
const ResourcePermissionBaseRequest$json = {
  '1': 'ResourcePermissionBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'checkPermissionReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.CheckResourcePermissionRequest', '10': 'checkPermissionReq'},
    {'1': 'addResourcePermissionReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.AddResourcePermissionRequest', '10': 'addResourcePermissionReq'},
    {'1': 'getResourcePermissionReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.GetResourcePermissionRequest', '10': 'getResourcePermissionReq'},
    {'1': 'updateResourcePermissionReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.UpdateResourcePermissionRequest', '10': 'updateResourcePermissionReq'},
    {'1': 'deleteResourcePermissionReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.DeleteResourcePermissionRequest', '10': 'deleteResourcePermissionReq'},
    {'1': 'viewPermissionReq', '3': 7, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.ViewPermissionRequest', '10': 'viewPermissionReq'},
    {'1': 'makeProjectOwnerReq', '3': 8, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.resource.MakeProjectOwnerRequest', '10': 'makeProjectOwnerReq'},
  ],
};

/// Descriptor for `ResourcePermissionBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePermissionBaseRequestDescriptor = $convert.base64Decode(
    'Ch1SZXNvdXJjZVBlcm1pc3Npb25CYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJyChJjaGVja1Bl'
    'cm1pc3Npb25SZXEYAiABKAsyQi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLk'
    'NoZWNrUmVzb3VyY2VQZXJtaXNzaW9uUmVxdWVzdFISY2hlY2tQZXJtaXNzaW9uUmVxEnwKGGFk'
    'ZFJlc291cmNlUGVybWlzc2lvblJlcRgDIAEoCzJALnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucmVzb3VyY2UuQWRkUmVzb3VyY2VQZXJtaXNzaW9uUmVxdWVzdFIYYWRkUmVzb3VyY2VQZXJt'
    'aXNzaW9uUmVxEnwKGGdldFJlc291cmNlUGVybWlzc2lvblJlcRgEIAEoCzJALnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucmVzb3VyY2UuR2V0UmVzb3VyY2VQZXJtaXNzaW9uUmVxdWVzdFIY'
    'Z2V0UmVzb3VyY2VQZXJtaXNzaW9uUmVxEoUBCht1cGRhdGVSZXNvdXJjZVBlcm1pc3Npb25SZX'
    'EYBSABKAsyQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlVwZGF0ZVJlc291'
    'cmNlUGVybWlzc2lvblJlcXVlc3RSG3VwZGF0ZVJlc291cmNlUGVybWlzc2lvblJlcRKFAQobZG'
    'VsZXRlUmVzb3VyY2VQZXJtaXNzaW9uUmVxGAYgASgLMkMudHJlZWxlYWYuYW55ZG9uZS5lbnRp'
    'dGllcy5yZXNvdXJjZS5EZWxldGVSZXNvdXJjZVBlcm1pc3Npb25SZXF1ZXN0UhtkZWxldGVSZX'
    'NvdXJjZVBlcm1pc3Npb25SZXESZwoRdmlld1Blcm1pc3Npb25SZXEYByABKAsyOS50cmVlbGVh'
    'Zi5hbnlkb25lLmVudGl0aWVzLnJlc291cmNlLlZpZXdQZXJtaXNzaW9uUmVxdWVzdFIRdmlld1'
    'Blcm1pc3Npb25SZXESbQoTbWFrZVByb2plY3RPd25lclJlcRgIIAEoCzI7LnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucmVzb3VyY2UuTWFrZVByb2plY3RPd25lclJlcXVlc3RSE21ha2VQcm'
    '9qZWN0T3duZXJSZXE=');

