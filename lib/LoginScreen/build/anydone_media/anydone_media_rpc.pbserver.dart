//
//  Generated code. Do not modify.
//  source: anydone_media/anydone_media_rpc.proto
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

import 'anydone_media_request.pb.dart' as $560;
import 'anydone_media_response.pb.dart' as $561;
import 'anydone_media_rpc.pbjson.dart';

export 'anydone_media_rpc.pb.dart';

abstract class AnydoneMediaRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$561.AnydoneMediaBaseResponse> storeAnydoneMedia($pb.ServerContext ctx, $560.AnydoneMediaBaseRequest request);
  $async.Future<$561.AnydoneMediaBaseResponse> findByMediaURL($pb.ServerContext ctx, $560.AnydoneMediaBaseRequest request);
  $async.Future<$561.AnydoneMediaBaseResponse> deleteMediaByMediaURL($pb.ServerContext ctx, $560.AnydoneMediaBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StoreAnydoneMedia': return $560.AnydoneMediaBaseRequest();
      case 'FindByMediaURL': return $560.AnydoneMediaBaseRequest();
      case 'DeleteMediaByMediaURL': return $560.AnydoneMediaBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StoreAnydoneMedia': return this.storeAnydoneMedia(ctx, request as $560.AnydoneMediaBaseRequest);
      case 'FindByMediaURL': return this.findByMediaURL(ctx, request as $560.AnydoneMediaBaseRequest);
      case 'DeleteMediaByMediaURL': return this.deleteMediaByMediaURL(ctx, request as $560.AnydoneMediaBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnydoneMediaRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnydoneMediaRpcServiceBase$messageJson;
}

