//
//  Generated code. Do not modify.
//  source: face/face_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'face_request.pb.dart' as $223;
import 'face_response.pb.dart' as $224;
import 'face_rpc.pbjson.dart';

export 'face_rpc.pb.dart';

abstract class FaceServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$224.DetectFaceBaseResponse> internal_detectFaces($pb.ServerContext ctx, $223.DetectFaceBaseRequest request);
  $async.Future<$224.CompareFaceBaseResponse> internal_compareFace($pb.ServerContext ctx, $223.CompareFaceBaseRequest request);
  $async.Future<$224.SearchFaceBaseResponse> internal_searchFace($pb.ServerContext ctx, $223.SearchFaceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_detectFaces': return $223.DetectFaceBaseRequest();
      case 'internal_compareFace': return $223.CompareFaceBaseRequest();
      case 'internal_searchFace': return $223.SearchFaceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_detectFaces': return this.internal_detectFaces(ctx, request as $223.DetectFaceBaseRequest);
      case 'internal_compareFace': return this.internal_compareFace(ctx, request as $223.CompareFaceBaseRequest);
      case 'internal_searchFace': return this.internal_searchFace(ctx, request as $223.SearchFaceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FaceServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FaceServiceRpcServiceBase$messageJson;
}

