//
//  Generated code. Do not modify.
//  source: thread_service/thread_section_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_section_request.pb.dart' as $259;
import 'thread_section_response.pb.dart' as $260;

class ThreadSectionRpcApi {
  $pb.RpcClient _client;
  ThreadSectionRpcApi(this._client);

  $async.Future<$260.ThreadSectionBaseResponse> createThreadSection($pb.ClientContext? ctx, $259.ThreadSectionBaseRequest request) =>
    _client.invoke<$260.ThreadSectionBaseResponse>(ctx, 'ThreadSectionRpc', 'CreateThreadSection', request, $260.ThreadSectionBaseResponse())
  ;
  $async.Future<$260.ThreadSectionBaseResponse> updateThreadSection($pb.ClientContext? ctx, $259.ThreadSectionBaseRequest request) =>
    _client.invoke<$260.ThreadSectionBaseResponse>(ctx, 'ThreadSectionRpc', 'UpdateThreadSection', request, $260.ThreadSectionBaseResponse())
  ;
  $async.Future<$260.ThreadSectionBaseResponse> deleteThreadSection($pb.ClientContext? ctx, $259.ThreadSectionBaseRequest request) =>
    _client.invoke<$260.ThreadSectionBaseResponse>(ctx, 'ThreadSectionRpc', 'DeleteThreadSection', request, $260.ThreadSectionBaseResponse())
  ;
  $async.Future<$260.ThreadSectionBaseResponse> moveThreadToThreadSection($pb.ClientContext? ctx, $259.ThreadSectionBaseRequest request) =>
    _client.invoke<$260.ThreadSectionBaseResponse>(ctx, 'ThreadSectionRpc', 'MoveThreadToThreadSection', request, $260.ThreadSectionBaseResponse())
  ;
  $async.Future<$260.ThreadSectionBaseResponse> getThreadSectionWithThread($pb.ClientContext? ctx, $259.ThreadSectionBaseRequest request) =>
    _client.invoke<$260.ThreadSectionBaseResponse>(ctx, 'ThreadSectionRpc', 'GetThreadSectionWithThread', request, $260.ThreadSectionBaseResponse())
  ;
}

