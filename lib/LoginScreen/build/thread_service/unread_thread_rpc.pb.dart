//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'unread_thread_request.pb.dart' as $265;
import 'unread_thread_response.pb.dart' as $266;

class UnreadThreadRpcApi {
  $pb.RpcClient _client;
  UnreadThreadRpcApi(this._client);

  $async.Future<$266.UnreadThreadBaseResponse> getUnreadThread($pb.ClientContext? ctx, $265.UnreadThreadBaseRequest request) =>
    _client.invoke<$266.UnreadThreadBaseResponse>(ctx, 'UnreadThreadRpc', 'GetUnreadThread', request, $266.UnreadThreadBaseResponse())
  ;
}

