//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'video_metadata_request.pb.dart' as $276;
import 'video_metadata_response.pb.dart' as $277;

class VideoMetadataRpcApi {
  $pb.RpcClient _client;
  VideoMetadataRpcApi(this._client);

  $async.Future<$277.SaveVideoMetaResponse> saveVideoMetaData($pb.ClientContext? ctx, $276.SaveVideoMetaRequest request) =>
    _client.invoke<$277.SaveVideoMetaResponse>(ctx, 'VideoMetadataRpc', 'SaveVideoMetaData', request, $277.SaveVideoMetaResponse())
  ;
  $async.Future<$277.GetVideoMetaResponse> getVideoMetaData($pb.ClientContext? ctx, $276.GetVideoMetaRequest request) =>
    _client.invoke<$277.GetVideoMetaResponse>(ctx, 'VideoMetadataRpc', 'GetVideoMetaData', request, $277.GetVideoMetaResponse())
  ;
  $async.Future<$277.GetVideoMetaResponse> getTranscriptionById($pb.ClientContext? ctx, $276.GetVideoMetaRequest request) =>
    _client.invoke<$277.GetVideoMetaResponse>(ctx, 'VideoMetadataRpc', 'GetTranscriptionById', request, $277.GetVideoMetaResponse())
  ;
  $async.Future<$277.GetVideoMetaResponse> getVideoMinuteById($pb.ClientContext? ctx, $276.GetVideoMetaRequest request) =>
    _client.invoke<$277.GetVideoMetaResponse>(ctx, 'VideoMetadataRpc', 'GetVideoMinuteById', request, $277.GetVideoMetaResponse())
  ;
  $async.Future<$277.GetActionSuggestionResponse> getActionSuggestionById($pb.ClientContext? ctx, $276.GetActionSuggestionRequest request) =>
    _client.invoke<$277.GetActionSuggestionResponse>(ctx, 'VideoMetadataRpc', 'GetActionSuggestionById', request, $277.GetActionSuggestionResponse())
  ;
  $async.Future<$277.UpdateActionSuggestionResponse> updateActionSuggestion($pb.ClientContext? ctx, $276.UpdateActionSuggestionRequest request) =>
    _client.invoke<$277.UpdateActionSuggestionResponse>(ctx, 'VideoMetadataRpc', 'UpdateActionSuggestion', request, $277.UpdateActionSuggestionResponse())
  ;
  $async.Future<$277.GetTranscriptionSegmentResponse> getTranscriptionGroupSegments($pb.ClientContext? ctx, $276.GetTranscriptionSegmentRequest request) =>
    _client.invoke<$277.GetTranscriptionSegmentResponse>(ctx, 'VideoMetadataRpc', 'GetTranscriptionGroupSegments', request, $277.GetTranscriptionSegmentResponse())
  ;
}

