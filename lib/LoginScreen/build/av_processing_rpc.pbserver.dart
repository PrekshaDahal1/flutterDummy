//
//  Generated code. Do not modify.
//  source: av_processing_rpc.proto
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

import 'av_processing_rpc.pb.dart' as $110;
import 'av_processing_rpc.pbjson.dart';

export 'av_processing_rpc.pb.dart';

abstract class AvProcessingRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$110.AvProcessingBaseResponse> addTracks($pb.ServerContext ctx, $110.AvProcessingBaseRequest request);
  $async.Future<$110.AvProcessingBaseResponse> removeTracks($pb.ServerContext ctx, $110.AvProcessingBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addTracks': return $110.AvProcessingBaseRequest();
      case 'removeTracks': return $110.AvProcessingBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addTracks': return this.addTracks(ctx, request as $110.AvProcessingBaseRequest);
      case 'removeTracks': return this.removeTracks(ctx, request as $110.AvProcessingBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AvProcessingRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AvProcessingRpcServiceBase$messageJson;
}

