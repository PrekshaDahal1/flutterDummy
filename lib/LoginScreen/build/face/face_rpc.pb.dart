//
//  Generated code. Do not modify.
//  source: face/face_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'face_request.pb.dart' as $223;
import 'face_response.pb.dart' as $224;

class FaceServiceRpcApi {
  $pb.RpcClient _client;
  FaceServiceRpcApi(this._client);

  $async.Future<$224.DetectFaceBaseResponse> internal_detectFaces($pb.ClientContext? ctx, $223.DetectFaceBaseRequest request) =>
    _client.invoke<$224.DetectFaceBaseResponse>(ctx, 'FaceServiceRpc', 'internal_detectFaces', request, $224.DetectFaceBaseResponse())
  ;
  $async.Future<$224.CompareFaceBaseResponse> internal_compareFace($pb.ClientContext? ctx, $223.CompareFaceBaseRequest request) =>
    _client.invoke<$224.CompareFaceBaseResponse>(ctx, 'FaceServiceRpc', 'internal_compareFace', request, $224.CompareFaceBaseResponse())
  ;
  $async.Future<$224.SearchFaceBaseResponse> internal_searchFace($pb.ClientContext? ctx, $223.SearchFaceBaseRequest request) =>
    _client.invoke<$224.SearchFaceBaseResponse>(ctx, 'FaceServiceRpc', 'internal_searchFace', request, $224.SearchFaceBaseResponse())
  ;
}

