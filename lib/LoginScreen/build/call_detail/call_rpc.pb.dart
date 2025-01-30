//
//  Generated code. Do not modify.
//  source: call_detail/call_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'call_request.pb.dart' as $525;
import 'call_response.pb.dart' as $526;

class CallDetailRpcApi {
  $pb.RpcClient _client;
  CallDetailRpcApi(this._client);

  $async.Future<$526.CallDetailBaseResponse> callDetail($pb.ClientContext? ctx, $525.CallDetailBaseRequest request) =>
    _client.invoke<$526.CallDetailBaseResponse>(ctx, 'CallDetailRpc', 'CallDetail', request, $526.CallDetailBaseResponse())
  ;
  $async.Future<$526.CallDetailBaseResponse> getCallDetailBySourceId($pb.ClientContext? ctx, $525.CallDetailBaseRequest request) =>
    _client.invoke<$526.CallDetailBaseResponse>(ctx, 'CallDetailRpc', 'GetCallDetailBySourceId', request, $526.CallDetailBaseResponse())
  ;
  $async.Future<$526.CallDetailBaseResponse> internalFindCallByCallId($pb.ClientContext? ctx, $525.CallDetailBaseRequest request) =>
    _client.invoke<$526.CallDetailBaseResponse>(ctx, 'CallDetailRpc', 'InternalFindCallByCallId', request, $526.CallDetailBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> addParticipant($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'AddParticipant', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> getParticipants($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'GetParticipants', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> leaveParticipant($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'LeaveParticipant', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> inviteParticipant($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'InviteParticipant', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> getJoinedParticipants($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'GetJoinedParticipants', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> askToJoin($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'AskToJoin', request, $526.CallParticipantBaseResponse())
  ;
  $async.Future<$526.CallParticipantBaseResponse> approveJoin($pb.ClientContext? ctx, $525.CallParticipantBaseRequest request) =>
    _client.invoke<$526.CallParticipantBaseResponse>(ctx, 'CallDetailRpc', 'ApproveJoin', request, $526.CallParticipantBaseResponse())
  ;
}

