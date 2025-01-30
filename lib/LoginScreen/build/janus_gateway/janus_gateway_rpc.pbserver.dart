//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_rpc.proto
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

import 'janus_gateway_request.pb.dart' as $272;
import 'janus_gateway_response.pb.dart' as $273;
import 'janus_gateway_rpc.pbjson.dart';

export 'janus_gateway_rpc.pb.dart';

abstract class JanusGatewayRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$273.CreateRoomResponse> createRoom($pb.ServerContext ctx, $272.CreateRoomRequest request);
  $async.Future<$273.CreateSessionResponse> createSession($pb.ServerContext ctx, $272.CreateSessionRequest request);
  $async.Future<$273.AttachPluginResponse> attachPlugin($pb.ServerContext ctx, $272.AttachPluginRequest request);
  $async.Future<$273.DestroyRoomResponse> destroyRoom($pb.ServerContext ctx, $272.DestroyRoomRequest request);
  $async.Future<$273.JoinVideoRoomResponse> joinRoom($pb.ServerContext ctx, $272.JoinVideoRoomRequest request);
  $async.Future<$273.RecordingResponse> startRecording($pb.ServerContext ctx, $272.RecordingRequest request);
  $async.Future<$273.RecordingResponse> stopRecording($pb.ServerContext ctx, $272.RecordingRequest request);
  $async.Future<$273.ListRoomsResponse> listRooms($pb.ServerContext ctx, $272.ListRoomsRequest request);
  $async.Future<$273.ListParticipantsResponse> listParticipants($pb.ServerContext ctx, $272.ListParticipantsRequest request);
  $async.Future<$273.PublishStreamResponse> publishStream($pb.ServerContext ctx, $272.PublishStreamRequest request);
  $async.Future<$273.UnpublishResponse> unPublishStream($pb.ServerContext ctx, $272.UnpublishRequest request);
  $async.Future<$273.LeaveResponse> leave($pb.ServerContext ctx, $272.LeaveRequest request);
  $async.Future<$273.CallDetailsResponse> getCallDetails($pb.ServerContext ctx, $272.CallDetailsRequest request);
  $async.Future<$273.JanusUrlResponse> getJanusUrl($pb.ServerContext ctx, $272.JanusUrlRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createRoom': return $272.CreateRoomRequest();
      case 'createSession': return $272.CreateSessionRequest();
      case 'attachPlugin': return $272.AttachPluginRequest();
      case 'destroyRoom': return $272.DestroyRoomRequest();
      case 'joinRoom': return $272.JoinVideoRoomRequest();
      case 'startRecording': return $272.RecordingRequest();
      case 'stopRecording': return $272.RecordingRequest();
      case 'listRooms': return $272.ListRoomsRequest();
      case 'listParticipants': return $272.ListParticipantsRequest();
      case 'publishStream': return $272.PublishStreamRequest();
      case 'unPublishStream': return $272.UnpublishRequest();
      case 'leave': return $272.LeaveRequest();
      case 'getCallDetails': return $272.CallDetailsRequest();
      case 'getJanusUrl': return $272.JanusUrlRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createRoom': return this.createRoom(ctx, request as $272.CreateRoomRequest);
      case 'createSession': return this.createSession(ctx, request as $272.CreateSessionRequest);
      case 'attachPlugin': return this.attachPlugin(ctx, request as $272.AttachPluginRequest);
      case 'destroyRoom': return this.destroyRoom(ctx, request as $272.DestroyRoomRequest);
      case 'joinRoom': return this.joinRoom(ctx, request as $272.JoinVideoRoomRequest);
      case 'startRecording': return this.startRecording(ctx, request as $272.RecordingRequest);
      case 'stopRecording': return this.stopRecording(ctx, request as $272.RecordingRequest);
      case 'listRooms': return this.listRooms(ctx, request as $272.ListRoomsRequest);
      case 'listParticipants': return this.listParticipants(ctx, request as $272.ListParticipantsRequest);
      case 'publishStream': return this.publishStream(ctx, request as $272.PublishStreamRequest);
      case 'unPublishStream': return this.unPublishStream(ctx, request as $272.UnpublishRequest);
      case 'leave': return this.leave(ctx, request as $272.LeaveRequest);
      case 'getCallDetails': return this.getCallDetails(ctx, request as $272.CallDetailsRequest);
      case 'getJanusUrl': return this.getJanusUrl(ctx, request as $272.JanusUrlRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JanusGatewayRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JanusGatewayRpcServiceBase$messageJson;
}

