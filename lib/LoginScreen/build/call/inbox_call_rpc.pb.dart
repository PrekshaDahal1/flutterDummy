//
//  Generated code. Do not modify.
//  source: call/inbox_call_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'inbox_call_req_res.pb.dart' as $316;

class InboxCallRpcApi {
  $pb.RpcClient _client;
  InboxCallRpcApi(this._client);

  $async.Future<$316.CallInviteBaseResponse> inviteCallGuestParticipant($pb.ClientContext? ctx, $316.CallInviteBaseRequest request) =>
    _client.invoke<$316.CallInviteBaseResponse>(ctx, 'InboxCallRpc', 'inviteCallGuestParticipant', request, $316.CallInviteBaseResponse())
  ;
  $async.Future<$316.VerifyCallInviteBaseResponse> verifyCallGuestParticipant($pb.ClientContext? ctx, $316.VerifyCallInviteBaseRequest request) =>
    _client.invoke<$316.VerifyCallInviteBaseResponse>(ctx, 'InboxCallRpc', 'verifyCallGuestParticipant', request, $316.VerifyCallInviteBaseResponse())
  ;
  $async.Future<$316.GetCallDetailBaseResponse> getCallDetails($pb.ClientContext? ctx, $316.GetCallDetailBaseRequest request) =>
    _client.invoke<$316.GetCallDetailBaseResponse>(ctx, 'InboxCallRpc', 'getCallDetails', request, $316.GetCallDetailBaseResponse())
  ;
  $async.Future<$316.GetCallDetailBaseResponse> getGuestDetails($pb.ClientContext? ctx, $316.GetCallDetailBaseRequest request) =>
    _client.invoke<$316.GetCallDetailBaseResponse>(ctx, 'InboxCallRpc', 'getGuestDetails', request, $316.GetCallDetailBaseResponse())
  ;
}

