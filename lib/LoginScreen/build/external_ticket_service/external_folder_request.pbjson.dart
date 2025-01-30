//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_folder_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProjectFolderBaseRequestDescriptor instead')
const ExternalProjectFolderBaseRequest$json = {
  '1': 'ExternalProjectFolderBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'fetchProjectFolderListRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchProjectFolderListRequest', '10': 'fetchProjectFolderListRequest'},
    {'1': 'fetchFolderByProjectIdRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchProjectFolderByIdRequest', '10': 'fetchFolderByProjectIdRequest'},
  ],
};

/// Descriptor for `ExternalProjectFolderBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProjectFolderBaseRequestDescriptor = $convert.base64Decode(
    'CiBFeHRlcm5hbFByb2plY3RGb2xkZXJCYXNlUmVxdWVzdBJLCgthdXRoUmVxdWVzdBgBIAEoCz'
    'IpLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSC2F1dGhSZXF1ZXN0'
    'En4KHWZldGNoUHJvamVjdEZvbGRlckxpc3RSZXF1ZXN0GAIgASgLMjgudHJlZWxlYWYuYW55ZG'
    '9uZS5lbnRpdGllcy5GZXRjaFByb2plY3RGb2xkZXJMaXN0UmVxdWVzdFIdZmV0Y2hQcm9qZWN0'
    'Rm9sZGVyTGlzdFJlcXVlc3QSfgodZmV0Y2hGb2xkZXJCeVByb2plY3RJZFJlcXVlc3QYAyABKA'
    'syOC50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZldGNoUHJvamVjdEZvbGRlckJ5SWRSZXF1'
    'ZXN0Uh1mZXRjaEZvbGRlckJ5UHJvamVjdElkUmVxdWVzdA==');

@$core.Deprecated('Use fetchProjectFolderListRequestDescriptor instead')
const FetchProjectFolderListRequest$json = {
  '1': 'FetchProjectFolderListRequest',
  '2': [
    {'1': 'projectId', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataQuery', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `FetchProjectFolderListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProjectFolderListRequestDescriptor = $convert.base64Decode(
    'Ch1GZXRjaFByb2plY3RGb2xkZXJMaXN0UmVxdWVzdBIcCglwcm9qZWN0SWQYASABKAlSCXByb2'
    'plY3RJZBI4CglkYXRhUXVlcnkYAiABKAsyGi50cmVlbGVhZi5wcm90b3MuRGF0YVF1ZXJ5Uglk'
    'YXRhUXVlcnk=');

@$core.Deprecated('Use fetchProjectFolderByIdRequestDescriptor instead')
const FetchProjectFolderByIdRequest$json = {
  '1': 'FetchProjectFolderByIdRequest',
  '2': [
    {'1': 'projectIdOrCode', '3': 1, '4': 1, '5': 9, '10': 'projectIdOrCode'},
    {'1': 'folderId', '3': 2, '4': 1, '5': 9, '10': 'folderId'},
  ],
};

/// Descriptor for `FetchProjectFolderByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchProjectFolderByIdRequestDescriptor = $convert.base64Decode(
    'Ch1GZXRjaFByb2plY3RGb2xkZXJCeUlkUmVxdWVzdBIoCg9wcm9qZWN0SWRPckNvZGUYASABKA'
    'lSD3Byb2plY3RJZE9yQ29kZRIaCghmb2xkZXJJZBgCIAEoCVIIZm9sZGVySWQ=');

