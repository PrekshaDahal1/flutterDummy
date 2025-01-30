//
//  Generated code. Do not modify.
//  source: thread_service/thread_group_subject_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thread_request.pb.dart' as $256;
import 'thread_response.pb.dart' as $257;

class ThreadGroupSubjectRpcApi {
  $pb.RpcClient _client;
  ThreadGroupSubjectRpcApi(this._client);

  $async.Future<$257.ThreadBaseResponse> getThreadGroupSubject($pb.ClientContext? ctx, $256.ThreadBaseRequest request) =>
    _client.invoke<$257.ThreadBaseResponse>(ctx, 'ThreadGroupSubjectRpc', 'GetThreadGroupSubject', request, $257.ThreadBaseResponse())
  ;
}

