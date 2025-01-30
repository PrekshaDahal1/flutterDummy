//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_rpc.proto
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

import 'thread_participant_request.pb.dart' as $263;
import 'thread_participant_response.pb.dart' as $264;
import 'thread_participant_rpc.pbjson.dart';

export 'thread_participant_rpc.pb.dart';

abstract class ThreadParticipantsRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$264.ThreadParticipantBaseResponse> addParticipant($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> removeParticipant($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> muteParticipant($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> updateParticipantRole($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> getParticipantByThreadId($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> joinCoSpaceThread($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);
  $async.Future<$264.ThreadParticipantBaseResponse> addParticipantToSubject($pb.ServerContext ctx, $263.ThreadParticipantBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddParticipant': return $263.ThreadParticipantBaseRequest();
      case 'RemoveParticipant': return $263.ThreadParticipantBaseRequest();
      case 'MuteParticipant': return $263.ThreadParticipantBaseRequest();
      case 'UpdateParticipantRole': return $263.ThreadParticipantBaseRequest();
      case 'GetParticipantByThreadId': return $263.ThreadParticipantBaseRequest();
      case 'JoinCoSpaceThread': return $263.ThreadParticipantBaseRequest();
      case 'AddParticipantToSubject': return $263.ThreadParticipantBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddParticipant': return this.addParticipant(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'RemoveParticipant': return this.removeParticipant(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'MuteParticipant': return this.muteParticipant(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'UpdateParticipantRole': return this.updateParticipantRole(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'GetParticipantByThreadId': return this.getParticipantByThreadId(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'JoinCoSpaceThread': return this.joinCoSpaceThread(ctx, request as $263.ThreadParticipantBaseRequest);
      case 'AddParticipantToSubject': return this.addParticipantToSubject(ctx, request as $263.ThreadParticipantBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadParticipantsRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadParticipantsRpcServiceBase$messageJson;
}

