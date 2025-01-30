//
//  Generated code. Do not modify.
//  source: image_resize/image_resize_rpc.proto
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

import 'image_resize_request.pb.dart' as $412;
import 'image_resize_response.pb.dart' as $413;
import 'image_resize_rpc.pbjson.dart';

export 'image_resize_rpc.pb.dart';

abstract class ImageResizeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$413.ImageResizeResponse> imageResize($pb.ServerContext ctx, $412.ImageResizeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'imageResize': return $412.ImageResizeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'imageResize': return this.imageResize(ctx, request as $412.ImageResizeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ImageResizeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ImageResizeRpcServiceBase$messageJson;
}

