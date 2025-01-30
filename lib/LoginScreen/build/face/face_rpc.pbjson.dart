//
//  Generated code. Do not modify.
//  source: face/face_rpc.proto
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
import '../domain/image.pbjson.dart' as $222;
import '../treeleaf.pbjson.dart' as $2;
import 'face.pbjson.dart' as $107;
import 'face_request.pbjson.dart' as $223;
import 'face_response.pbjson.dart' as $224;

const $core.Map<$core.String, $core.dynamic> FaceServiceRpcServiceBase$json = {
  '1': 'FaceServiceRpc',
  '2': [
    {'1': 'internal_detectFaces', '2': '.treeleaf.anydone.entities.pb.face.DetectFaceBaseRequest', '3': '.treeleaf.anydone.entities.pb.face.DetectFaceBaseResponse', '4': {}},
    {'1': 'internal_compareFace', '2': '.treeleaf.anydone.entities.pb.face.CompareFaceBaseRequest', '3': '.treeleaf.anydone.entities.pb.face.CompareFaceBaseResponse', '4': {}},
    {'1': 'internal_searchFace', '2': '.treeleaf.anydone.entities.pb.face.SearchFaceBaseRequest', '3': '.treeleaf.anydone.entities.pb.face.SearchFaceBaseResponse', '4': {}},
  ],
};

@$core.Deprecated('Use faceServiceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FaceServiceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.face.DetectFaceBaseRequest': $223.DetectFaceBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ImageRequest': $222.ImageRequest$json,
  '.treeleaf.anydone.entities.pb.face.DetectFaceBaseResponse': $224.DetectFaceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.face.Face': $107.Face$json,
  '.treeleaf.anydone.entities.pb.face.FaceBbox': $107.FaceBbox$json,
  '.treeleaf.anydone.entities.pb.face.Landmark': $107.Landmark$json,
  '.treeleaf.anydone.entities.pb.face.CompareFaceBaseRequest': $223.CompareFaceBaseRequest$json,
  '.treeleaf.anydone.entities.pb.face.CompareFaceBaseResponse': $224.CompareFaceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.face.SearchFaceBaseRequest': $223.SearchFaceBaseRequest$json,
  '.treeleaf.anydone.entities.pb.face.SearchFaceBaseResponse': $224.SearchFaceBaseResponse$json,
};

/// Descriptor for `FaceServiceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List faceServiceRpcServiceDescriptor = $convert.base64Decode(
    'Cg5GYWNlU2VydmljZVJwYxKNAQoUaW50ZXJuYWxfZGV0ZWN0RmFjZXMSOC50cmVlbGVhZi5hbn'
    'lkb25lLmVudGl0aWVzLnBiLmZhY2UuRGV0ZWN0RmFjZUJhc2VSZXF1ZXN0GjkudHJlZWxlYWYu'
    'YW55ZG9uZS5lbnRpdGllcy5wYi5mYWNlLkRldGVjdEZhY2VCYXNlUmVzcG9uc2UiABKPAQoUaW'
    '50ZXJuYWxfY29tcGFyZUZhY2USOS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZhY2Uu'
    'Q29tcGFyZUZhY2VCYXNlUmVxdWVzdBo6LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZm'
    'FjZS5Db21wYXJlRmFjZUJhc2VSZXNwb25zZSIAEowBChNpbnRlcm5hbF9zZWFyY2hGYWNlEjgu'
    'dHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mYWNlLlNlYXJjaEZhY2VCYXNlUmVxdWVzdB'
    'o5LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmFjZS5TZWFyY2hGYWNlQmFzZVJlc3Bv'
    'bnNlIgA=');

