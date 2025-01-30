//
//  Generated code. Do not modify.
//  source: sub_project/sub_project_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSubProjectAnalyticsRequestDescriptor instead')
const GetSubProjectAnalyticsRequest$json = {
  '1': 'GetSubProjectAnalyticsRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'projectId', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'subProjectId', '3': 3, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'dataQuery', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GetSubProjectAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubProjectAnalyticsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRTdWJQcm9qZWN0QW5hbHl0aWNzUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EhwKCXByb2plY3RJZBgC'
    'IAEoCVIJcHJvamVjdElkEiIKDHN1YlByb2plY3RJZBgDIAEoCVIMc3ViUHJvamVjdElkEjgKCW'
    'RhdGFRdWVyeRgEIAEoCzIaLnRyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeRIU'
    'CgVxdWVyeRgFIAEoCVIFcXVlcnk=');

@$core.Deprecated('Use cloneProjectRequestDescriptor instead')
const CloneProjectRequest$json = {
  '1': 'CloneProjectRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `CloneProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneProjectRequestDescriptor = $convert.base64Decode(
    'ChNDbG9uZVByb2plY3RSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbnlkb2'
    '5lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJv'
    'amVjdElk');

@$core.Deprecated('Use cloneSubProjectRequestDescriptor instead')
const CloneSubProjectRequest$json = {
  '1': 'CloneSubProjectRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'sub_project_id', '3': 2, '4': 1, '5': 9, '10': 'subProjectId'},
    {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.subproject.CloneSubProjectDetail', '10': 'details'},
  ],
};

/// Descriptor for `CloneSubProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneSubProjectRequestDescriptor = $convert.base64Decode(
    'ChZDbG9uZVN1YlByb2plY3RSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSJAoOc3ViX3Byb2plY3RfaWQYAiAB'
    'KAlSDHN1YlByb2plY3RJZBJYCgdkZXRhaWxzGAMgASgLMj4udHJlZWxlYWYuYW55ZG9uZS5lbn'
    'RpdGllcy5wYi5zdWJwcm9qZWN0LkNsb25lU3ViUHJvamVjdERldGFpbFIHZGV0YWlscw==');

@$core.Deprecated('Use cloneSubProjectDetailDescriptor instead')
const CloneSubProjectDetail$json = {
  '1': 'CloneSubProjectDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_date', '3': 3, '4': 1, '5': 3, '10': 'startDate'},
    {'1': 'end_date', '3': 4, '4': 1, '5': 3, '10': 'endDate'},
    {'1': 'enable_sprint', '3': 5, '4': 1, '5': 8, '10': 'enableSprint'},
  ],
};

/// Descriptor for `CloneSubProjectDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneSubProjectDetailDescriptor = $convert.base64Decode(
    'ChVDbG9uZVN1YlByb2plY3REZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SHQoKc3RhcnRfZGF0ZRgDIAEoA1IJc3RhcnREYXRlEhkK'
    'CGVuZF9kYXRlGAQgASgDUgdlbmREYXRlEiMKDWVuYWJsZV9zcHJpbnQYBSABKAhSDGVuYWJsZV'
    'NwcmludA==');

