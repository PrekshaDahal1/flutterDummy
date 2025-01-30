//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_participant_request.pb.dart' as $263;
import 'thread_participant_response.pb.dart' as $264;

class ThreadParticipantsRpcApi {
  $pb.RpcClient _client;
  ThreadParticipantsRpcApi(this._client);

  $async.Future<$264.ThreadParticipantBaseResponse> addParticipant($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'AddParticipant', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> removeParticipant($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'RemoveParticipant', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> muteParticipant($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'MuteParticipant', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> updateParticipantRole($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'UpdateParticipantRole', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> getParticipantByThreadId($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'GetParticipantByThreadId', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> joinCoSpaceThread($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'JoinCoSpaceThread', request, $264.ThreadParticipantBaseResponse())
  ;
  $async.Future<$264.ThreadParticipantBaseResponse> addParticipantToSubject($pb.ClientContext? ctx, $263.ThreadParticipantBaseRequest request) =>
    _client.invoke<$264.ThreadParticipantBaseResponse>(ctx, 'ThreadParticipantsRpc', 'AddParticipantToSubject', request, $264.ThreadParticipantBaseResponse())
  ;
}

