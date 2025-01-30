//
//  Generated code. Do not modify.
//  source: workspace_location/workspace_location_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../treeleaf.pbjson.dart' as $2;
import 'workspace_location.pbjson.dart' as $21;
import 'workspace_location_request.pbjson.dart' as $369;
import 'workspace_location_response.pbjson.dart' as $370;

const $core.Map<$core.String, $core.dynamic> WorkspaceLocationRpcServiceBase$json = {
  '1': 'WorkspaceLocationRpc',
  '2': [
    {'1': 'CreateWorkspaceLocation', '2': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest', '3': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse'},
    {'1': 'GetWorkspaceLocations', '2': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest', '3': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse'},
    {'1': 'GetWorkspaceLocationById', '2': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest', '3': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse'},
    {'1': 'DeleteWorkspaceLocation', '2': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest', '3': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse'},
    {'1': 'UpdateWorkspaceLocation', '2': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest', '3': '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse'},
  ],
};

@$core.Deprecated('Use workspaceLocationRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkspaceLocationRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseRequest': $369.WorkspaceLocationBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.workspace.location.CreateWorkspaceLocationRequest': $369.CreateWorkspaceLocationRequest$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocation': $21.WorkspaceLocation$json,
  '.treeleaf.anydone.entities.workspace.location.GetAllWorkspaceLocationRequest': $369.GetAllWorkspaceLocationRequest$json,
  '.treeleaf.anydone.entities.workspace.location.GetWorkspaceLocationByIdRequest': $369.GetWorkspaceLocationByIdRequest$json,
  '.treeleaf.anydone.entities.workspace.location.DeleteWorkspaceLocationRequest': $369.DeleteWorkspaceLocationRequest$json,
  '.treeleaf.anydone.entities.workspace.location.UpdateWorkspaceLocationRequest': $369.UpdateWorkspaceLocationRequest$json,
  '.treeleaf.anydone.entities.workspace.location.WorkspaceLocationBaseResponse': $370.WorkspaceLocationBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.workspace.location.CreateWorkspaceLocationResponse': $370.CreateWorkspaceLocationResponse$json,
  '.treeleaf.anydone.entities.workspace.location.GetWorkspaceLocationResponse': $370.GetWorkspaceLocationResponse$json,
  '.treeleaf.anydone.entities.workspace.location.GetWorkspaceLocationByIdResponse': $370.GetWorkspaceLocationByIdResponse$json,
  '.treeleaf.anydone.entities.workspace.location.DeleteWorkspaceLocationResponse': $370.DeleteWorkspaceLocationResponse$json,
  '.treeleaf.anydone.entities.workspace.location.UpdateWorkspaceLocationResponse': $370.UpdateWorkspaceLocationResponse$json,
};

/// Descriptor for `WorkspaceLocationRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workspaceLocationRpcServiceDescriptor = $convert.base64Decode(
    'ChRXb3Jrc3BhY2VMb2NhdGlvblJwYxKyAQoXQ3JlYXRlV29ya3NwYWNlTG9jYXRpb24SSi50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5sb2NhdGlvbi5Xb3Jrc3BhY2VMb2Nh'
    'dGlvbkJhc2VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3Jrc3BhY2UubG'
    '9jYXRpb24uV29ya3NwYWNlTG9jYXRpb25CYXNlUmVzcG9uc2USsAEKFUdldFdvcmtzcGFjZUxv'
    'Y2F0aW9ucxJKLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmxvY2F0aW9uLl'
    'dvcmtzcGFjZUxvY2F0aW9uQmFzZVJlcXVlc3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LndvcmtzcGFjZS5sb2NhdGlvbi5Xb3Jrc3BhY2VMb2NhdGlvbkJhc2VSZXNwb25zZRKzAQoYR2'
    'V0V29ya3NwYWNlTG9jYXRpb25CeUlkEkoudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3Jr'
    'c3BhY2UubG9jYXRpb24uV29ya3NwYWNlTG9jYXRpb25CYXNlUmVxdWVzdBpLLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMud29ya3NwYWNlLmxvY2F0aW9uLldvcmtzcGFjZUxvY2F0aW9uQmFz'
    'ZVJlc3BvbnNlErIBChdEZWxldGVXb3Jrc3BhY2VMb2NhdGlvbhJKLnRyZWVsZWFmLmFueWRvbm'
    'UuZW50aXRpZXMud29ya3NwYWNlLmxvY2F0aW9uLldvcmtzcGFjZUxvY2F0aW9uQmFzZVJlcXVl'
    'c3QaSy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5sb2NhdGlvbi5Xb3Jrc3'
    'BhY2VMb2NhdGlvbkJhc2VSZXNwb25zZRKyAQoXVXBkYXRlV29ya3NwYWNlTG9jYXRpb24SSi50'
    'cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLndvcmtzcGFjZS5sb2NhdGlvbi5Xb3Jrc3BhY2VMb2'
    'NhdGlvbkJhc2VSZXF1ZXN0GksudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy53b3Jrc3BhY2Uu'
    'bG9jYXRpb24uV29ya3NwYWNlTG9jYXRpb25CYXNlUmVzcG9uc2U=');

