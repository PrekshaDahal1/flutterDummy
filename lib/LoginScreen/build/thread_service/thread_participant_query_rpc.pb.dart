//
//  Generated code. Do not modify.
//  source: thread_service/thread_participant_query_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_participant_query_request.pb.dart' as $261;
import 'thread_participant_query_response.pb.dart' as $262;

class ThreadParticipantQueryRpcApi {
  $pb.RpcClient _client;
  ThreadParticipantQueryRpcApi(this._client);

  $async.Future<$262.ThreadParticipantQueryBaseResponse> searchExcludedThreadParticipant($pb.ClientContext? ctx, $261.ThreadParticipantQueryBaseRequest request) =>
    _client.invoke<$262.ThreadParticipantQueryBaseResponse>(ctx, 'ThreadParticipantQueryRpc', 'SearchExcludedThreadParticipant', request, $262.ThreadParticipantQueryBaseResponse())
  ;
  $async.Future<$262.ThreadParticipantQueryBaseResponse> getThreadByParticipantAccId($pb.ClientContext? ctx, $261.ThreadParticipantQueryBaseRequest request) =>
    _client.invoke<$262.ThreadParticipantQueryBaseResponse>(ctx, 'ThreadParticipantQueryRpc', 'GetThreadByParticipantAccId', request, $262.ThreadParticipantQueryBaseResponse())
  ;
  $async.Future<$262.ThreadParticipantQueryBaseResponse> getParticipantByThreadId($pb.ClientContext? ctx, $261.ThreadParticipantQueryBaseRequest request) =>
    _client.invoke<$262.ThreadParticipantQueryBaseResponse>(ctx, 'ThreadParticipantQueryRpc', 'GetParticipantByThreadId', request, $262.ThreadParticipantQueryBaseResponse())
  ;
}

