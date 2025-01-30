//
//  Generated code. Do not modify.
//  source: media_server/media_server_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMediaServerBaseRequestDescriptor instead')
const GetMediaServerBaseRequest$json = {
  '1': 'GetMediaServerBaseRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'filter'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'getMediaServerRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mediaserver.GetMediaServerRequest', '10': 'getMediaServerRequest'},
  ],
};

/// Descriptor for `GetMediaServerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaServerBaseRequestDescriptor = $convert.base64Decode(
    'ChlHZXRNZWRpYVNlcnZlckJhc2VSZXF1ZXN0EjIKBmZpbHRlchgBIAEoCzIaLnRyZWVsZWFmLn'
    'Byb3Rvcy5EYXRhUXVlcnlSBmZpbHRlchI/CgdyZXF1ZXN0GAIgASgLMiUudHJlZWxlYWYuYW55'
    'ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EnIKFWdldE1lZGlhU2VydmVyUmVxdW'
    'VzdBgDIAEoCzI8LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVkaWFzZXJ2ZXIuR2V0TWVk'
    'aWFTZXJ2ZXJSZXF1ZXN0UhVnZXRNZWRpYVNlcnZlclJlcXVlc3Q=');

@$core.Deprecated('Use getMediaServerRequestDescriptor instead')
const GetMediaServerRequest$json = {
  '1': 'GetMediaServerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMediaServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaServerRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNZWRpYVNlcnZlclJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use listMediaServerBaseRequestDescriptor instead')
const ListMediaServerBaseRequest$json = {
  '1': 'ListMediaServerBaseRequest',
  '2': [
    {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'filter'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
  ],
};

/// Descriptor for `ListMediaServerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMediaServerBaseRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWVkaWFTZXJ2ZXJCYXNlUmVxdWVzdBIyCgZmaWx0ZXIYAyABKAsyGi50cmVlbGVhZi'
    '5wcm90b3MuRGF0YVF1ZXJ5UgZmaWx0ZXISPwoHcmVxdWVzdBgCIAEoCzIlLnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdA==');

@$core.Deprecated('Use updateMediaServerBaseRequestDescriptor instead')
const UpdateMediaServerBaseRequest$json = {
  '1': 'UpdateMediaServerBaseRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'filter'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'updateMediaServerRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mediaserver.UpdateMediaServerRequest', '10': 'updateMediaServerRequest'},
  ],
};

/// Descriptor for `UpdateMediaServerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMediaServerBaseRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVNZWRpYVNlcnZlckJhc2VSZXF1ZXN0EjIKBmZpbHRlchgBIAEoCzIaLnRyZWVsZW'
    'FmLnByb3Rvcy5EYXRhUXVlcnlSBmZpbHRlchI/CgdyZXF1ZXN0GAIgASgLMiUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EnsKGHVwZGF0ZU1lZGlhU2Vydm'
    'VyUmVxdWVzdBgDIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVkaWFzZXJ2ZXIu'
    'VXBkYXRlTWVkaWFTZXJ2ZXJSZXF1ZXN0Uhh1cGRhdGVNZWRpYVNlcnZlclJlcXVlc3Q=');

@$core.Deprecated('Use updateMediaServerRequestDescriptor instead')
const UpdateMediaServerRequest$json = {
  '1': 'UpdateMediaServerRequest',
  '2': [
    {'1': 'mediaServer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMediaServer', '10': 'mediaServer'},
  ],
};

/// Descriptor for `UpdateMediaServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMediaServerRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVNZWRpYVNlcnZlclJlcXVlc3QSWAoLbWVkaWFTZXJ2ZXIYASABKAsyNi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxNZWRpYVNlcnZlclILbWVkaWFT'
    'ZXJ2ZXI=');

@$core.Deprecated('Use createMediaServerBaseRequestDescriptor instead')
const CreateMediaServerBaseRequest$json = {
  '1': 'CreateMediaServerBaseRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.DataQuery', '10': 'filter'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'createMediaServerRequest', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.mediaserver.CreateMediaServerRequest', '10': 'createMediaServerRequest'},
  ],
};

/// Descriptor for `CreateMediaServerBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaServerBaseRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVNZWRpYVNlcnZlckJhc2VSZXF1ZXN0EjIKBmZpbHRlchgBIAEoCzIaLnRyZWVsZW'
    'FmLnByb3Rvcy5EYXRhUXVlcnlSBmZpbHRlchI/CgdyZXF1ZXN0GAIgASgLMiUudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EnsKGGNyZWF0ZU1lZGlhU2Vydm'
    'VyUmVxdWVzdBgDIAEoCzI/LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMubWVkaWFzZXJ2ZXIu'
    'Q3JlYXRlTWVkaWFTZXJ2ZXJSZXF1ZXN0UhhjcmVhdGVNZWRpYVNlcnZlclJlcXVlc3Q=');

@$core.Deprecated('Use createMediaServerRequestDescriptor instead')
const CreateMediaServerRequest$json = {
  '1': 'CreateMediaServerRequest',
  '2': [
    {'1': 'mediaServer', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.call.detail.CallMediaServer', '10': 'mediaServer'},
  ],
};

/// Descriptor for `CreateMediaServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMediaServerRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVNZWRpYVNlcnZlclJlcXVlc3QSWAoLbWVkaWFTZXJ2ZXIYASABKAsyNi50cmVlbG'
    'VhZi5hbnlkb25lLmVudGl0aWVzLmNhbGwuZGV0YWlsLkNhbGxNZWRpYVNlcnZlclILbWVkaWFT'
    'ZXJ2ZXI=');

