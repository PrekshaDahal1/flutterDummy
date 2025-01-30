//
//  Generated code. Do not modify.
//  source: video_thumbnail/video_thumbnail_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'video_thumbnail_request.pb.dart' as $401;
import 'video_thumbnail_response.pb.dart' as $402;

class VideoThumbnailRpcApi {
  $pb.RpcClient _client;
  VideoThumbnailRpcApi(this._client);

  $async.Future<$402.VideoThumbnailResponse> generateThumbnail($pb.ClientContext? ctx, $401.VideoThumbnailRequest request) =>
    _client.invoke<$402.VideoThumbnailResponse>(ctx, 'VideoThumbnailRpc', 'generateThumbnail', request, $402.VideoThumbnailResponse())
  ;
  $async.Future<$402.VideoThumbnailResponse> processAudio($pb.ClientContext? ctx, $401.VideoThumbnailRequest request) =>
    _client.invoke<$402.VideoThumbnailResponse>(ctx, 'VideoThumbnailRpc', 'processAudio', request, $402.VideoThumbnailResponse())
  ;
}

