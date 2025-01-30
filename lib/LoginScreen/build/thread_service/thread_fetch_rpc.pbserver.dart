//
//  Generated code. Do not modify.
//  source: thread_service/thread_fetch_rpc.proto
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

import 'thread_fetch_request.pb.dart' as $267;
import 'thread_fetch_response.pb.dart' as $268;
import 'thread_fetch_rpc.pbjson.dart';

export 'thread_fetch_rpc.pb.dart';

abstract class ThreadFetchRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$268.FetchThreadBaseResponse> findThreadByThreadId($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> internalFindThreadByThreadId($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getJoinedCoSpaceList($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getThreadSectionWithThread($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getPublicCoSpaceThreads($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> checkCoSpaceNameUnique($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getGroupSubjectByThreadId($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getDirectMessages($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getAllCoSpaceThreads($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> internalFetchThreadDetails($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);
  $async.Future<$268.FetchThreadBaseResponse> getCollabThread($pb.ServerContext ctx, $267.FetchThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'FindThreadByThreadId': return $267.FetchThreadBaseRequest();
      case 'InternalFindThreadByThreadId': return $267.FetchThreadBaseRequest();
      case 'GetJoinedCoSpaceList': return $267.FetchThreadBaseRequest();
      case 'GetThreadSectionWithThread': return $267.FetchThreadBaseRequest();
      case 'GetPublicCoSpaceThreads': return $267.FetchThreadBaseRequest();
      case 'CheckCoSpaceNameUnique': return $267.FetchThreadBaseRequest();
      case 'GetGroupSubjectByThreadId': return $267.FetchThreadBaseRequest();
      case 'GetDirectMessages': return $267.FetchThreadBaseRequest();
      case 'GetAllCoSpaceThreads': return $267.FetchThreadBaseRequest();
      case 'InternalFetchThreadDetails': return $267.FetchThreadBaseRequest();
      case 'GetCollabThread': return $267.FetchThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'FindThreadByThreadId': return this.findThreadByThreadId(ctx, request as $267.FetchThreadBaseRequest);
      case 'InternalFindThreadByThreadId': return this.internalFindThreadByThreadId(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetJoinedCoSpaceList': return this.getJoinedCoSpaceList(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetThreadSectionWithThread': return this.getThreadSectionWithThread(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetPublicCoSpaceThreads': return this.getPublicCoSpaceThreads(ctx, request as $267.FetchThreadBaseRequest);
      case 'CheckCoSpaceNameUnique': return this.checkCoSpaceNameUnique(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetGroupSubjectByThreadId': return this.getGroupSubjectByThreadId(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetDirectMessages': return this.getDirectMessages(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetAllCoSpaceThreads': return this.getAllCoSpaceThreads(ctx, request as $267.FetchThreadBaseRequest);
      case 'InternalFetchThreadDetails': return this.internalFetchThreadDetails(ctx, request as $267.FetchThreadBaseRequest);
      case 'GetCollabThread': return this.getCollabThread(ctx, request as $267.FetchThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadFetchRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadFetchRpcServiceBase$messageJson;
}

