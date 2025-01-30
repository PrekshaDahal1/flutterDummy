//
//  Generated code. Do not modify.
//  source: project_req_res/project_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProjectsRequestDescriptor instead')
const GetProjectsRequest$json = {
  '1': 'GetProjectsRequest',
  '2': [
    {'1': 'projectFilter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.ProjectFilter', '10': 'projectFilter'},
    {'1': 'fetchType', '3': 2, '4': 1, '5': 14, '6': '.treeleaf.anydone.entities.request.GetProjectsRequest.FetchType', '10': 'fetchType'},
  ],
  '4': [GetProjectsRequest_FetchType$json],
};

@$core.Deprecated('Use getProjectsRequestDescriptor instead')
const GetProjectsRequest_FetchType$json = {
  '1': 'FetchType',
  '2': [
    {'1': 'FETCH_TYPE_UNKNOWN', '2': 0},
    {'1': 'FETCH_TYPE_ALL', '2': 1},
  ],
};

/// Descriptor for `GetProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9qZWN0c1JlcXVlc3QSTgoNcHJvamVjdEZpbHRlchgBIAEoCzIoLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMuUHJvamVjdEZpbHRlclINcHJvamVjdEZpbHRlchJdCglmZXRjaFR5'
    'cGUYAiABKA4yPy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnJlcXVlc3QuR2V0UHJvamVjdH'
    'NSZXF1ZXN0LkZldGNoVHlwZVIJZmV0Y2hUeXBlIjcKCUZldGNoVHlwZRIWChJGRVRDSF9UWVBF'
    'X1VOS05PV04QABISCg5GRVRDSF9UWVBFX0FMTBAB');

@$core.Deprecated('Use projectV3BaseRequestDescriptor instead')
const ProjectV3BaseRequest$json = {
  '1': 'ProjectV3BaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'request'},
    {'1': 'getProjectsReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.request.GetProjectsRequest', '10': 'getProjectsReq'},
  ],
};

/// Descriptor for `ProjectV3BaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectV3BaseRequestDescriptor = $convert.base64Decode(
    'ChRQcm9qZWN0VjNCYXNlUmVxdWVzdBJDCgdyZXF1ZXN0GAEgASgLMikudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5wYi5BdXRoUmVxdWVzdFIHcmVxdWVzdBJdCg5nZXRQcm9qZWN0c1JlcRgC'
    'IAEoCzI1LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucmVxdWVzdC5HZXRQcm9qZWN0c1JlcX'
    'Vlc3RSDmdldFByb2plY3RzUmVx');

