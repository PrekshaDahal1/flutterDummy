//
//  Generated code. Do not modify.
//  source: face/face_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use detectFaceBaseRequestDescriptor instead')
const DetectFaceBaseRequest$json = {
  '1': 'DetectFaceBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'imageRequests', '3': 2, '4': 3, '5': 11, '6': '.treeleaf.anydone.entities.pb.ImageRequest', '10': 'imageRequests'},
    {'1': 'detectMultipleFaces', '3': 3, '4': 1, '5': 8, '10': 'detectMultipleFaces'},
  ],
};

/// Descriptor for `DetectFaceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectFaceBaseRequestDescriptor = $convert.base64Decode(
    'ChVEZXRlY3RGYWNlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJQCg1pbWFnZVJlcXVlc3RzGAIgAygL'
    'MioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5JbWFnZVJlcXVlc3RSDWltYWdlUmVxdW'
    'VzdHMSMAoTZGV0ZWN0TXVsdGlwbGVGYWNlcxgDIAEoCFITZGV0ZWN0TXVsdGlwbGVGYWNlcw==');

@$core.Deprecated('Use compareFaceBaseRequestDescriptor instead')
const CompareFaceBaseRequest$json = {
  '1': 'CompareFaceBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'imageRequest1', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ImageRequest', '10': 'imageRequest1'},
    {'1': 'imageRequest2', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ImageRequest', '10': 'imageRequest2'},
  ],
};

/// Descriptor for `CompareFaceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareFaceBaseRequestDescriptor = $convert.base64Decode(
    'ChZDb21wYXJlRmFjZUJhc2VSZXF1ZXN0Ej8KB3JlcXVlc3QYASABKAsyJS50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLlJlcXVlc3RSB3JlcXVlc3QSUAoNaW1hZ2VSZXF1ZXN0MRgCIAEo'
    'CzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuSW1hZ2VSZXF1ZXN0Ug1pbWFnZVJlcX'
    'Vlc3QxElAKDWltYWdlUmVxdWVzdDIYAyABKAsyKi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVz'
    'LnBiLkltYWdlUmVxdWVzdFINaW1hZ2VSZXF1ZXN0Mg==');

@$core.Deprecated('Use searchFaceBaseRequestDescriptor instead')
const SearchFaceBaseRequest$json = {
  '1': 'SearchFaceBaseRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.Request', '10': 'request'},
    {'1': 'imageRequest1', '3': 2, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ImageRequest', '10': 'imageRequest1'},
    {'1': 'imageRequest2', '3': 3, '4': 1, '5': 11, '6': '.treeleaf.anydone.entities.pb.ImageRequest', '10': 'imageRequest2'},
  ],
};

/// Descriptor for `SearchFaceBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFaceBaseRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hGYWNlQmFzZVJlcXVlc3QSPwoHcmVxdWVzdBgBIAEoCzIlLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIuUmVxdWVzdFIHcmVxdWVzdBJQCg1pbWFnZVJlcXVlc3QxGAIgASgL'
    'MioudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5JbWFnZVJlcXVlc3RSDWltYWdlUmVxdW'
    'VzdDESUAoNaW1hZ2VSZXF1ZXN0MhgDIAEoCzIqLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuSW1hZ2VSZXF1ZXN0Ug1pbWFnZVJlcXVlc3Qy');

