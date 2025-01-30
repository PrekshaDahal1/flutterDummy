//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_rpc.proto
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

import 'thread_participant_query_request.pb.dart' as $261;
import 'thread_participant_query_response.pb.dart' as $262;
import 'thread_participant_query_rpc.pbjson.dart';

export 'thread_participant_query_rpc.pb.dart';

abstract class ThreadParticipantQueryRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$262.ThreadParticipantQueryBaseResponse> searchExcludedThreadParticipant($pb.ServerContext ctx, $261.ThreadParticipantQueryBaseRequest request);
  $async.Future<$262.ThreadParticipantQueryBaseResponse> getThreadByParticipantAccId($pb.ServerContext ctx, $261.ThreadParticipantQueryBaseRequest request);
  $async.Future<$262.ThreadParticipantQueryBaseResponse> getParticipantByThreadId($pb.ServerContext ctx, $261.ThreadParticipantQueryBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SearchExcludedThreadParticipant': return $261.ThreadParticipantQueryBaseRequest();
      case 'GetThreadByParticipantAccId': return $261.ThreadParticipantQueryBaseRequest();
      case 'GetParticipantByThreadId': return $261.ThreadParticipantQueryBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SearchExcludedThreadParticipant': return this.searchExcludedThreadParticipant(ctx, request as $261.ThreadParticipantQueryBaseRequest);
      case 'GetThreadByParticipantAccId': return this.getThreadByParticipantAccId(ctx, request as $261.ThreadParticipantQueryBaseRequest);
      case 'GetParticipantByThreadId': return this.getParticipantByThreadId(ctx, request as $261.ThreadParticipantQueryBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadParticipantQueryRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadParticipantQueryRpcServiceBase$messageJson;
}

