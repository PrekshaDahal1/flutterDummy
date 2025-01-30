//
//  Generated code. Do not modify.
//  source: external_ticket_service/external_project_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalProjectBaseRequestDescriptor instead')
const ExternalProjectBaseRequest$json = {
  '1': 'ExternalProjectBaseRequest',
  '2': [
    {'1': 'authRequest', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.AuthRequest', '10': 'authRequest'},
    {'1': 'fetchByIdRequest', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchExternalProjectByIdRequest', '10': 'fetchByIdRequest'},
    {'1': 'fetchProjectListRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.FetchExternalProjectListRequest', '10': 'fetchProjectListRequest'},
  ],
};

/// Descriptor for `ExternalProjectBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalProjectBaseRequestDescriptor = $convert.base64Decode(
    'ChpFeHRlcm5hbFByb2plY3RCYXNlUmVxdWVzdBJLCgthdXRoUmVxdWVzdBgBIAEoCzIpLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuQXV0aFJlcXVlc3RSC2F1dGhSZXF1ZXN0EmYKEGZl'
    'dGNoQnlJZFJlcXVlc3QYAiABKAsyOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZldGNoRX'
    'h0ZXJuYWxQcm9qZWN0QnlJZFJlcXVlc3RSEGZldGNoQnlJZFJlcXVlc3QSdAoXZmV0Y2hQcm9q'
    'ZWN0TGlzdFJlcXVlc3QYAyABKAsyOi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLkZldGNoRX'
    'h0ZXJuYWxQcm9qZWN0TGlzdFJlcXVlc3RSF2ZldGNoUHJvamVjdExpc3RSZXF1ZXN0');

@$core.Deprecated('Use fetchExternalProjectByIdRequestDescriptor instead')
const FetchExternalProjectByIdRequest$json = {
  '1': 'FetchExternalProjectByIdRequest',
  '2': [
    {'1': 'projectIdOrCode', '3': 1, '4': 1, '5': 9, '10': 'projectIdOrCode'},
  ],
};

/// Descriptor for `FetchExternalProjectByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchExternalProjectByIdRequestDescriptor = $convert.base64Decode(
    'Ch9GZXRjaEV4dGVybmFsUHJvamVjdEJ5SWRSZXF1ZXN0EigKD3Byb2plY3RJZE9yQ29kZRgBIA'
    'EoCVIPcHJvamVjdElkT3JDb2Rl');

@$core.Deprecated('Use fetchExternalProjectListRequestDescriptor instead')
const FetchExternalProjectListRequest$json = {
  '1': 'FetchExternalProjectListRequest',
  '2': [
    {'1': 'dataQuery', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'dataQuery'},
  ],
};

/// Descriptor for `FetchExternalProjectListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchExternalProjectListRequestDescriptor = $convert.base64Decode(
    'Ch9GZXRjaEV4dGVybmFsUHJvamVjdExpc3RSZXF1ZXN0EjgKCWRhdGFRdWVyeRgBIAEoCzIaLn'
    'RyZWVsZWFmLnByb3Rvcy5EYXRhUXVlcnlSCWRhdGFRdWVyeQ==');

