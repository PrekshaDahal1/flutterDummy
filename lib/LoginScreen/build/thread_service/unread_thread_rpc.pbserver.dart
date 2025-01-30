//
//  Generated code. Do not modify.
//  source: thread_service/unread_thread_rpc.proto
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

import 'unread_thread_request.pb.dart' as $265;
import 'unread_thread_response.pb.dart' as $266;
import 'unread_thread_rpc.pbjson.dart';

export 'unread_thread_rpc.pb.dart';

abstract class UnreadThreadRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$266.UnreadThreadBaseResponse> getUnreadThread($pb.ServerContext ctx, $265.UnreadThreadBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetUnreadThread': return $265.UnreadThreadBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetUnreadThread': return this.getUnreadThread(ctx, request as $265.UnreadThreadBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UnreadThreadRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UnreadThreadRpcServiceBase$messageJson;
}

