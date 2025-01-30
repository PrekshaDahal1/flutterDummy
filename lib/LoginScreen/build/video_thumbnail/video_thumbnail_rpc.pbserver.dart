//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_rpc.proto
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

import 'video_thumbnail_request.pb.dart' as $401;
import 'video_thumbnail_response.pb.dart' as $402;
import 'video_thumbnail_rpc.pbjson.dart';

export 'video_thumbnail_rpc.pb.dart';

abstract class VideoThumbnailRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$402.VideoThumbnailResponse> generateThumbnail($pb.ServerContext ctx, $401.VideoThumbnailRequest request);
  $async.Future<$402.VideoThumbnailResponse> processAudio($pb.ServerContext ctx, $401.VideoThumbnailRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateThumbnail': return $401.VideoThumbnailRequest();
      case 'processAudio': return $401.VideoThumbnailRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateThumbnail': return this.generateThumbnail(ctx, request as $401.VideoThumbnailRequest);
      case 'processAudio': return this.processAudio(ctx, request as $401.VideoThumbnailRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VideoThumbnailRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VideoThumbnailRpcServiceBase$messageJson;
}

