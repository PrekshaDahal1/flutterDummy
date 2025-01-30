//
//  Generated code. Do not modify.
//  source: lens/lens_service_rpc.proto
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

import 'lens_req_res.pb.dart' as $393;
import 'lens_service_rpc.pbjson.dart';

export 'lens_service_rpc.pb.dart';

abstract class LensRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$393.LensBaseResponse> internal_processImage($pb.ServerContext ctx, $393.LensBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_processImage': return $393.LensBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_processImage': return this.internal_processImage(ctx, request as $393.LensBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LensRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LensRpcServiceBase$messageJson;
}

abstract class ObjectDetectionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$393.LensBaseResponse> internal_detectObject($pb.ServerContext ctx, $393.LensBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_detectObject': return $393.LensBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_detectObject': return this.internal_detectObject(ctx, request as $393.LensBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ObjectDetectionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ObjectDetectionRpcServiceBase$messageJson;
}

abstract class OcrRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$393.LensBaseResponse> internal_ocrImage($pb.ServerContext ctx, $393.LensBaseRequest request);
  $async.Future<$393.OcrBaseResponse> internal_processOcr($pb.ServerContext ctx, $393.OcrBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_ocrImage': return $393.LensBaseRequest();
      case 'internal_processOcr': return $393.OcrBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_ocrImage': return this.internal_ocrImage(ctx, request as $393.LensBaseRequest);
      case 'internal_processOcr': return this.internal_processOcr(ctx, request as $393.OcrBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OcrRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OcrRpcServiceBase$messageJson;
}

