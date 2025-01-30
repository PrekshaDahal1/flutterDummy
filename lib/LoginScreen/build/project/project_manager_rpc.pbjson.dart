//
//  Generated code. Do not modify.
//  source: project/project_manager_rpc.proto
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
import 'project_manager.pbjson.dart' as $22;
import 'project_manager_request.pbjson.dart' as $371;
import 'project_manager_response.pbjson.dart' as $372;

const $core.Map<$core.String, $core.dynamic> ProjectManagerRpcServiceBase$json = {
  '1': 'ProjectManagerRpc',
  '2': [
    {'1': 'AddProjectManager', '2': '.treeleaf.anydone.entities.request.ProjectManagerBaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectManagerBaseResponse', '4': {}},
    {'1': 'RemoveProjectManager', '2': '.treeleaf.anydone.entities.request.ProjectManagerBaseRequest', '3': '.treeleaf.anydone.entities.response.ProjectManagerBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use projectManagerRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectManagerRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.request.ProjectManagerBaseRequest': $371.ProjectManagerBaseRequest$json,
  '.treeleaf.anydone.entities.pb.AuthRequest': $43.AuthRequest$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.request.AddProjectManagerRequest': $371.AddProjectManagerRequest$json,
  '.treeleaf.anydone.entities.ProjectManager': $22.ProjectManager$json,
  '.treeleaf.anydone.entities.request.RemoveProjectManagerRequest': $371.RemoveProjectManagerRequest$json,
  '.treeleaf.anydone.entities.response.ProjectManagerBaseResponse': $372.ProjectManagerBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `ProjectManagerRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectManagerRpcServiceDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0TWFuYWdlclJwYxKTAQoRQWRkUHJvamVjdE1hbmFnZXISPC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnJlcXVlc3QuUHJvamVjdE1hbmFnZXJCYXNlUmVxdWVzdBo+LnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucmVzcG9uc2UuUHJvamVjdE1hbmFnZXJCYXNlUmVzcG9uc2'
    'UiABKWAQoUUmVtb3ZlUHJvamVjdE1hbmFnZXISPC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnJlcXVlc3QuUHJvamVjdE1hbmFnZXJCYXNlUmVxdWVzdBo+LnRyZWVsZWFmLmFueWRvbmUuZW'
    '50aXRpZXMucmVzcG9uc2UuUHJvamVjdE1hbmFnZXJCYXNlUmVzcG9uc2UiAA==');

