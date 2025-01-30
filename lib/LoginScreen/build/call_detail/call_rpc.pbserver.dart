//
//  Generated code. Do not modify.
//  source: call_detail/call_rpc.proto
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

import 'call_request.pb.dart' as $525;
import 'call_response.pb.dart' as $526;
import 'call_rpc.pbjson.dart';

export 'call_rpc.pb.dart';

abstract class CallDetailRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$526.CallDetailBaseResponse> callDetail($pb.ServerContext ctx, $525.CallDetailBaseRequest request);
  $async.Future<$526.CallDetailBaseResponse> getCallDetailBySourceId($pb.ServerContext ctx, $525.CallDetailBaseRequest request);
  $async.Future<$526.CallDetailBaseResponse> internalFindCallByCallId($pb.ServerContext ctx, $525.CallDetailBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> addParticipant($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> getParticipants($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> leaveParticipant($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> inviteParticipant($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> getJoinedParticipants($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> askToJoin($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);
  $async.Future<$526.CallParticipantBaseResponse> approveJoin($pb.ServerContext ctx, $525.CallParticipantBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CallDetail': return $525.CallDetailBaseRequest();
      case 'GetCallDetailBySourceId': return $525.CallDetailBaseRequest();
      case 'InternalFindCallByCallId': return $525.CallDetailBaseRequest();
      case 'AddParticipant': return $525.CallParticipantBaseRequest();
      case 'GetParticipants': return $525.CallParticipantBaseRequest();
      case 'LeaveParticipant': return $525.CallParticipantBaseRequest();
      case 'InviteParticipant': return $525.CallParticipantBaseRequest();
      case 'GetJoinedParticipants': return $525.CallParticipantBaseRequest();
      case 'AskToJoin': return $525.CallParticipantBaseRequest();
      case 'ApproveJoin': return $525.CallParticipantBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CallDetail': return this.callDetail(ctx, request as $525.CallDetailBaseRequest);
      case 'GetCallDetailBySourceId': return this.getCallDetailBySourceId(ctx, request as $525.CallDetailBaseRequest);
      case 'InternalFindCallByCallId': return this.internalFindCallByCallId(ctx, request as $525.CallDetailBaseRequest);
      case 'AddParticipant': return this.addParticipant(ctx, request as $525.CallParticipantBaseRequest);
      case 'GetParticipants': return this.getParticipants(ctx, request as $525.CallParticipantBaseRequest);
      case 'LeaveParticipant': return this.leaveParticipant(ctx, request as $525.CallParticipantBaseRequest);
      case 'InviteParticipant': return this.inviteParticipant(ctx, request as $525.CallParticipantBaseRequest);
      case 'GetJoinedParticipants': return this.getJoinedParticipants(ctx, request as $525.CallParticipantBaseRequest);
      case 'AskToJoin': return this.askToJoin(ctx, request as $525.CallParticipantBaseRequest);
      case 'ApproveJoin': return this.approveJoin(ctx, request as $525.CallParticipantBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CallDetailRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CallDetailRpcServiceBase$messageJson;
}

