//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createWorkspaceLocationRequestDescriptor instead')
const CreateWorkspaceLocationRequest$json = {
  '1': 'CreateWorkspaceLocationRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation', '10': 'location'},
  ],
};

/// Descriptor for `CreateWorkspaceLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceLocationRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3QSWwoIbG9jYXRpb24YASABKAsyPy50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5sb2NhdGlvbi5Xb3Jrc3BhY2VMb2Nh'
    'dGlvblIIbG9jYXRpb24=');

@$core.Deprecated('Use updateWorkspaceLocationRequestDescriptor instead')
const UpdateWorkspaceLocationRequest$json = {
  '1': 'UpdateWorkspaceLocationRequest',
  '2': [
    {'1': 'locationId', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation', '10': 'location'},
  ],
};

/// Descriptor for `UpdateWorkspaceLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkspaceLocationRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3QSHgoKbG9jYXRpb25JZBgBIAEoCVIKbG'
    '9jYXRpb25JZBJbCghsb2NhdGlvbhgCIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'd29ya3NwYWNlLmxvY2F0aW9uLldvcmtzcGFjZUxvY2F0aW9uUghsb2NhdGlvbg==');

@$core.Deprecated('Use getAllWorkspaceLocationRequestDescriptor instead')
const GetAllWorkspaceLocationRequest$json = {
  '1': 'GetAllWorkspaceLocationRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetAllWorkspaceLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllWorkspaceLocationRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');

@$core.Deprecated('Use getWorkspaceLocationByIdRequestDescriptor instead')
const GetWorkspaceLocationByIdRequest$json = {
  '1': 'GetWorkspaceLocationByIdRequest',
  '2': [
    {'1': 'locationId', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `GetWorkspaceLocationByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceLocationByIdRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRXb3Jrc3BhY2VMb2NhdGlvbkJ5SWRSZXF1ZXN0Eh4KCmxvY2F0aW9uSWQYASABKAlSCm'
    'xvY2F0aW9uSWQ=');

@$core.Deprecated('Use deleteWorkspaceLocationRequestDescriptor instead')
const DeleteWorkspaceLocationRequest$json = {
  '1': 'DeleteWorkspaceLocationRequest',
  '2': [
    {'1': 'locationId', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `DeleteWorkspaceLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceLocationRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3QSHgoKbG9jYXRpb25JZBgBIAEoCVIKbG'
    '9jYXRpb25JZA==');

@$core.Deprecated('Use workspaceLocationBaseRequestDescriptor instead')
const WorkspaceLocationBaseRequest$json = {
  '1': 'WorkspaceLocationBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createLocationReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.CreateWorkspaceLocationRequest', '10': 'createLocationReq'},
    {'1': 'getLocationReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.GetAllWorkspaceLocationRequest', '10': 'getLocationReq'},
    {'1': 'getByIdReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.GetWorkspaceLocationByIdRequest', '10': 'getByIdReq'},
    {'1': 'deleteReq', '3': 5, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.DeleteWorkspaceLocationRequest', '10': 'deleteReq'},
    {'1': 'updateReq', '3': 6, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.workspace.location.UpdateWorkspaceLocationRequest', '10': 'updateReq'},
  ],
};

/// Descriptor for `WorkspaceLocationBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceLocationBaseRequestDescriptor = $convert.base64Decode(
    'ChxXb3Jrc3BhY2VMb2NhdGlvbkJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSegoRY3JlYXRlTG9jYXRp'
    'b25SZXEYAiABKAsyTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5sb2NhdG'
    'lvbi5DcmVhdGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3RSEWNyZWF0ZUxvY2F0aW9uUmVxEnQK'
    'DmdldExvY2F0aW9uUmVxGAMgASgLMkwudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3Jrc3'
    'BhY2UubG9jYXRpb24uR2V0QWxsV29ya3NwYWNlTG9jYXRpb25SZXF1ZXN0Ug5nZXRMb2NhdGlv'
    'blJlcRJtCgpnZXRCeUlkUmVxGAQgASgLMk0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3'
    'Jrc3BhY2UubG9jYXRpb24uR2V0V29ya3NwYWNlTG9jYXRpb25CeUlkUmVxdWVzdFIKZ2V0QnlJ'
    'ZFJlcRJqCglkZWxldGVSZXEYBSABKAsyTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcm'
    'tzcGFjZS5sb2NhdGlvbi5EZWxldGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3RSCWRlbGV0ZVJl'
    'cRJqCgl1cGRhdGVSZXEYBiABKAsyTC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcG'
    'FjZS5sb2NhdGlvbi5VcGRhdGVXb3Jrc3BhY2VMb2NhdGlvblJlcXVlc3RSCXVwZGF0ZVJlcQ==');

