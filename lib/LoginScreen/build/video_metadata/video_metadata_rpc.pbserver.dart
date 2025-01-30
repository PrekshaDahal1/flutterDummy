//
//  Generated code. Do not modify.
//  source: video_metadata/video_metadata_rpc.proto
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

import 'video_metadata_request.pb.dart' as $276;
import 'video_metadata_response.pb.dart' as $277;
import 'video_metadata_rpc.pbjson.dart';

export 'video_metadata_rpc.pb.dart';

abstract class VideoMetadataRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$277.SaveVideoMetaResponse> saveVideoMetaData($pb.ServerContext ctx, $276.SaveVideoMetaRequest request);
  $async.Future<$277.GetVideoMetaResponse> getVideoMetaData($pb.ServerContext ctx, $276.GetVideoMetaRequest request);
  $async.Future<$277.GetVideoMetaResponse> getTranscriptionById($pb.ServerContext ctx, $276.GetVideoMetaRequest request);
  $async.Future<$277.GetVideoMetaResponse> getVideoMinuteById($pb.ServerContext ctx, $276.GetVideoMetaRequest request);
  $async.Future<$277.GetActionSuggestionResponse> getActionSuggestionById($pb.ServerContext ctx, $276.GetActionSuggestionRequest request);
  $async.Future<$277.UpdateActionSuggestionResponse> updateActionSuggestion($pb.ServerContext ctx, $276.UpdateActionSuggestionRequest request);
  $async.Future<$277.GetTranscriptionSegmentResponse> getTranscriptionGroupSegments($pb.ServerContext ctx, $276.GetTranscriptionSegmentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SaveVideoMetaData': return $276.SaveVideoMetaRequest();
      case 'GetVideoMetaData': return $276.GetVideoMetaRequest();
      case 'GetTranscriptionById': return $276.GetVideoMetaRequest();
      case 'GetVideoMinuteById': return $276.GetVideoMetaRequest();
      case 'GetActionSuggestionById': return $276.GetActionSuggestionRequest();
      case 'UpdateActionSuggestion': return $276.UpdateActionSuggestionRequest();
      case 'GetTranscriptionGroupSegments': return $276.GetTranscriptionSegmentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SaveVideoMetaData': return this.saveVideoMetaData(ctx, request as $276.SaveVideoMetaRequest);
      case 'GetVideoMetaData': return this.getVideoMetaData(ctx, request as $276.GetVideoMetaRequest);
      case 'GetTranscriptionById': return this.getTranscriptionById(ctx, request as $276.GetVideoMetaRequest);
      case 'GetVideoMinuteById': return this.getVideoMinuteById(ctx, request as $276.GetVideoMetaRequest);
      case 'GetActionSuggestionById': return this.getActionSuggestionById(ctx, request as $276.GetActionSuggestionRequest);
      case 'UpdateActionSuggestion': return this.updateActionSuggestion(ctx, request as $276.UpdateActionSuggestionRequest);
      case 'GetTranscriptionGroupSegments': return this.getTranscriptionGroupSegments(ctx, request as $276.GetTranscriptionSegmentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VideoMetadataRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VideoMetadataRpcServiceBase$messageJson;
}

