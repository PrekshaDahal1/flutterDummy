//
//  Generated code. Do not modify.
//  source: thread_service/thread_rpc.proto
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

import 'thread_request.pb.dart' as $256;
import 'thread_response.pb.dart' as $257;
import 'thread_rpc.pbjson.dart';

export 'thread_rpc.pb.dart';

abstract class ThreadRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$257.ThreadBaseResponse> createThreadRpc($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> updateThreadRpc($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> deleteThreadRpc($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> leaveAndDeleteThread($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> updateThreadStatus($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> getThreadList($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> muteThread($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> convertDMThreadToCoSpace($pb.ServerContext ctx, $256.ThreadBaseRequest request);
  $async.Future<$257.ThreadBaseResponse> markAllAsRead($pb.ServerContext ctx, $256.ThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateThreadRpc': return $256.ThreadBaseRequest();
      case 'UpdateThreadRpc': return $256.ThreadBaseRequest();
      case 'DeleteThreadRpc': return $256.ThreadBaseRequest();
      case 'LeaveAndDeleteThread': return $256.ThreadBaseRequest();
      case 'UpdateThreadStatus': return $256.ThreadBaseRequest();
      case 'GetThreadList': return $256.ThreadBaseRequest();
      case 'MuteThread': return $256.ThreadBaseRequest();
      case 'ConvertDMThreadToCoSpace': return $256.ThreadBaseRequest();
      case 'MarkAllAsRead': return $256.ThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateThreadRpc': return this.createThreadRpc(ctx, request as $256.ThreadBaseRequest);
      case 'UpdateThreadRpc': return this.updateThreadRpc(ctx, request as $256.ThreadBaseRequest);
      case 'DeleteThreadRpc': return this.deleteThreadRpc(ctx, request as $256.ThreadBaseRequest);
      case 'LeaveAndDeleteThread': return this.leaveAndDeleteThread(ctx, request as $256.ThreadBaseRequest);
      case 'UpdateThreadStatus': return this.updateThreadStatus(ctx, request as $256.ThreadBaseRequest);
      case 'GetThreadList': return this.getThreadList(ctx, request as $256.ThreadBaseRequest);
      case 'MuteThread': return this.muteThread(ctx, request as $256.ThreadBaseRequest);
      case 'ConvertDMThreadToCoSpace': return this.convertDMThreadToCoSpace(ctx, request as $256.ThreadBaseRequest);
      case 'MarkAllAsRead': return this.markAllAsRead(ctx, request as $256.ThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThreadRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThreadRpcServiceBase$messageJson;
}

