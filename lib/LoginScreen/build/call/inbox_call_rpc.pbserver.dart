//
//  Generated code. Do not modify.
//  source: call/inbox_call_rpc.proto
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

import 'inbox_call_req_res.pb.dart' as $316;
import 'inbox_call_rpc.pbjson.dart';

export 'inbox_call_rpc.pb.dart';

abstract class InboxCallRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$316.CallInviteBaseResponse> inviteCallGuestParticipant($pb.ServerContext ctx, $316.CallInviteBaseRequest request);
  $async.Future<$316.VerifyCallInviteBaseResponse> verifyCallGuestParticipant($pb.ServerContext ctx, $316.VerifyCallInviteBaseRequest request);
  $async.Future<$316.GetCallDetailBaseResponse> getCallDetails($pb.ServerContext ctx, $316.GetCallDetailBaseRequest request);
  $async.Future<$316.GetCallDetailBaseResponse> getGuestDetails($pb.ServerContext ctx, $316.GetCallDetailBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'inviteCallGuestParticipant': return $316.CallInviteBaseRequest();
      case 'verifyCallGuestParticipant': return $316.VerifyCallInviteBaseRequest();
      case 'getCallDetails': return $316.GetCallDetailBaseRequest();
      case 'getGuestDetails': return $316.GetCallDetailBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'inviteCallGuestParticipant': return this.inviteCallGuestParticipant(ctx, request as $316.CallInviteBaseRequest);
      case 'verifyCallGuestParticipant': return this.verifyCallGuestParticipant(ctx, request as $316.VerifyCallInviteBaseRequest);
      case 'getCallDetails': return this.getCallDetails(ctx, request as $316.GetCallDetailBaseRequest);
      case 'getGuestDetails': return this.getGuestDetails(ctx, request as $316.GetCallDetailBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxCallRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxCallRpcServiceBase$messageJson;
}

