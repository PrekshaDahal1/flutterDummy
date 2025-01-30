//
//  Generated code. Do not modify.
//  source: janus_gateway/janus_gateway_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'janus_gateway_request.pb.dart' as $272;
import 'janus_gateway_response.pb.dart' as $273;

class JanusGatewayRpcApi {
  $pb.RpcClient _client;
  JanusGatewayRpcApi(this._client);

  $async.Future<$273.CreateRoomResponse> createRoom($pb.ClientContext? ctx, $272.CreateRoomRequest request) =>
    _client.invoke<$273.CreateRoomResponse>(ctx, 'JanusGatewayRpc', 'createRoom', request, $273.CreateRoomResponse())
  ;
  $async.Future<$273.CreateSessionResponse> createSession($pb.ClientContext? ctx, $272.CreateSessionRequest request) =>
    _client.invoke<$273.CreateSessionResponse>(ctx, 'JanusGatewayRpc', 'createSession', request, $273.CreateSessionResponse())
  ;
  $async.Future<$273.AttachPluginResponse> attachPlugin($pb.ClientContext? ctx, $272.AttachPluginRequest request) =>
    _client.invoke<$273.AttachPluginResponse>(ctx, 'JanusGatewayRpc', 'attachPlugin', request, $273.AttachPluginResponse())
  ;
  $async.Future<$273.DestroyRoomResponse> destroyRoom($pb.ClientContext? ctx, $272.DestroyRoomRequest request) =>
    _client.invoke<$273.DestroyRoomResponse>(ctx, 'JanusGatewayRpc', 'destroyRoom', request, $273.DestroyRoomResponse())
  ;
  $async.Future<$273.JoinVideoRoomResponse> joinRoom($pb.ClientContext? ctx, $272.JoinVideoRoomRequest request) =>
    _client.invoke<$273.JoinVideoRoomResponse>(ctx, 'JanusGatewayRpc', 'joinRoom', request, $273.JoinVideoRoomResponse())
  ;
  $async.Future<$273.RecordingResponse> startRecording($pb.ClientContext? ctx, $272.RecordingRequest request) =>
    _client.invoke<$273.RecordingResponse>(ctx, 'JanusGatewayRpc', 'startRecording', request, $273.RecordingResponse())
  ;
  $async.Future<$273.RecordingResponse> stopRecording($pb.ClientContext? ctx, $272.RecordingRequest request) =>
    _client.invoke<$273.RecordingResponse>(ctx, 'JanusGatewayRpc', 'stopRecording', request, $273.RecordingResponse())
  ;
  $async.Future<$273.ListRoomsResponse> listRooms($pb.ClientContext? ctx, $272.ListRoomsRequest request) =>
    _client.invoke<$273.ListRoomsResponse>(ctx, 'JanusGatewayRpc', 'listRooms', request, $273.ListRoomsResponse())
  ;
  $async.Future<$273.ListParticipantsResponse> listParticipants($pb.ClientContext? ctx, $272.ListParticipantsRequest request) =>
    _client.invoke<$273.ListParticipantsResponse>(ctx, 'JanusGatewayRpc', 'listParticipants', request, $273.ListParticipantsResponse())
  ;
  $async.Future<$273.PublishStreamResponse> publishStream($pb.ClientContext? ctx, $272.PublishStreamRequest request) =>
    _client.invoke<$273.PublishStreamResponse>(ctx, 'JanusGatewayRpc', 'publishStream', request, $273.PublishStreamResponse())
  ;
  $async.Future<$273.UnpublishResponse> unPublishStream($pb.ClientContext? ctx, $272.UnpublishRequest request) =>
    _client.invoke<$273.UnpublishResponse>(ctx, 'JanusGatewayRpc', 'unPublishStream', request, $273.UnpublishResponse())
  ;
  $async.Future<$273.LeaveResponse> leave($pb.ClientContext? ctx, $272.LeaveRequest request) =>
    _client.invoke<$273.LeaveResponse>(ctx, 'JanusGatewayRpc', 'leave', request, $273.LeaveResponse())
  ;
  $async.Future<$273.CallDetailsResponse> getCallDetails($pb.ClientContext? ctx, $272.CallDetailsRequest request) =>
    _client.invoke<$273.CallDetailsResponse>(ctx, 'JanusGatewayRpc', 'getCallDetails', request, $273.CallDetailsResponse())
  ;
  $async.Future<$273.JanusUrlResponse> getJanusUrl($pb.ClientContext? ctx, $272.JanusUrlRequest request) =>
    _client.invoke<$273.JanusUrlResponse>(ctx, 'JanusGatewayRpc', 'getJanusUrl', request, $273.JanusUrlResponse())
  ;
}

