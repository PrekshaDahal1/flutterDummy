//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_fetch_request.pb.dart' as $267;
import 'thread_fetch_response.pb.dart' as $268;

class ThreadFetchRpcApi {
  $pb.RpcClient _client;
  ThreadFetchRpcApi(this._client);

  $async.Future<$268.FetchThreadBaseResponse> findThreadByThreadId($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'FindThreadByThreadId', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> internalFindThreadByThreadId($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'InternalFindThreadByThreadId', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getJoinedCoSpaceList($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetJoinedCoSpaceList', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getThreadSectionWithThread($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetThreadSectionWithThread', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getPublicCoSpaceThreads($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetPublicCoSpaceThreads', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> checkCoSpaceNameUnique($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'CheckCoSpaceNameUnique', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getGroupSubjectByThreadId($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetGroupSubjectByThreadId', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getDirectMessages($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetDirectMessages', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getAllCoSpaceThreads($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetAllCoSpaceThreads', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> internalFetchThreadDetails($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'InternalFetchThreadDetails', request, $268.FetchThreadBaseResponse())
  ;
  $async.Future<$268.FetchThreadBaseResponse> getCollabThread($pb.ClientContext? ctx, $267.FetchThreadBaseRequest request) =>
    _client.invoke<$268.FetchThreadBaseResponse>(ctx, 'ThreadFetchRpc', 'GetCollabThread', request, $268.FetchThreadBaseResponse())
  ;
}

