//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeAnydoneMediaRequestDescriptor instead')
const StoreAnydoneMediaRequest$json = {
  '1': 'StoreAnydoneMediaRequest',
  '2': [
    {'1': 'anydoneMedia', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.AnydoneMedia', '10': 'anydoneMedia'},
  ],
};

/// Descriptor for `StoreAnydoneMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAnydoneMediaRequestDescriptor = $convert.base64Decode(
    'ChhTdG9yZUFueWRvbmVNZWRpYVJlcXVlc3QSWwoMYW55ZG9uZU1lZGlhGAEgASgLMjcudHJlZW'
    'xlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEuQW55ZG9uZU1lZGlhUgxhbnlk'
    'b25lTWVkaWE=');

@$core.Deprecated('Use internalFindAnydoneMediaByMediaURLRequestDescriptor instead')
const InternalFindAnydoneMediaByMediaURLRequest$json = {
  '1': 'InternalFindAnydoneMediaByMediaURLRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `InternalFindAnydoneMediaByMediaURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalFindAnydoneMediaByMediaURLRequestDescriptor = $convert.base64Decode(
    'CilJbnRlcm5hbEZpbmRBbnlkb25lTWVkaWFCeU1lZGlhVVJMUmVxdWVzdBIQCgN1cmwYASABKA'
    'lSA3VybBIgCgt3b3Jrc3BhY2VJZBgCIAEoCVILd29ya3NwYWNlSWQ=');

@$core.Deprecated('Use internalDeleteAnydoneMediaByMediaURLRequestDescriptor instead')
const InternalDeleteAnydoneMediaByMediaURLRequest$json = {
  '1': 'InternalDeleteAnydoneMediaByMediaURLRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'workspaceId', '3': 2, '4': 1, '5': 9, '10': 'workspaceId'},
  ],
};

/// Descriptor for `InternalDeleteAnydoneMediaByMediaURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalDeleteAnydoneMediaByMediaURLRequestDescriptor = $convert.base64Decode(
    'CitJbnRlcm5hbERlbGV0ZUFueWRvbmVNZWRpYUJ5TWVkaWFVUkxSZXF1ZXN0EhAKA3VybBgBIA'
    'EoCVIDdXJsEiAKC3dvcmtzcGFjZUlkGAIgASgJUgt3b3Jrc3BhY2VJZA==');

@$core.Deprecated('Use anydoneMediaBaseRequestDescriptor instead')
const AnydoneMediaBaseRequest$json = {
  '1': 'AnydoneMediaBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'storeReq', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.request.StoreAnydoneMediaRequest', '10': 'storeReq'},
    {'1': 'internalFindByMediaUrlReq', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.request.InternalFindAnydoneMediaByMediaURLRequest', '10': 'internalFindByMediaUrlReq'},
    {'1': 'intenalDeleteMediaUrlReq', '3': 4, '4': 1, '5': 11, '6': '.treeleaf.protos.entities.pb.anydone.media.request.InternalDeleteAnydoneMediaByMediaURLRequest', '10': 'intenalDeleteMediaUrlReq'},
  ],
};

/// Descriptor for `AnydoneMediaBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anydoneMediaBaseRequestDescriptor = $convert.base64Decode(
    'ChdBbnlkb25lTWVkaWFCYXNlUmVxdWVzdBI/CgdyZXF1ZXN0GAEgASgLMiUudHJlZWxlYWYuYW'
    '55ZG9uZS5lbnRpdGllcy5wYi5SZXF1ZXN0UgdyZXF1ZXN0EmcKCHN0b3JlUmVxGAIgASgLMksu'
    'dHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEucmVxdWVzdC5TdG9yZU'
    'FueWRvbmVNZWRpYVJlcXVlc3RSCHN0b3JlUmVxEpoBChlpbnRlcm5hbEZpbmRCeU1lZGlhVXJs'
    'UmVxGAMgASgLMlwudHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEucm'
    'VxdWVzdC5JbnRlcm5hbEZpbmRBbnlkb25lTWVkaWFCeU1lZGlhVVJMUmVxdWVzdFIZaW50ZXJu'
    'YWxGaW5kQnlNZWRpYVVybFJlcRKaAQoYaW50ZW5hbERlbGV0ZU1lZGlhVXJsUmVxGAQgASgLMl'
    '4udHJlZWxlYWYucHJvdG9zLmVudGl0aWVzLnBiLmFueWRvbmUubWVkaWEucmVxdWVzdC5JbnRl'
    'cm5hbERlbGV0ZUFueWRvbmVNZWRpYUJ5TWVkaWFVUkxSZXF1ZXN0UhhpbnRlbmFsRGVsZXRlTW'
    'VkaWFVcmxSZXE=');

