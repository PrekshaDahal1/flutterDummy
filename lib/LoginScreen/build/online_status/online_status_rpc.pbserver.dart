//
//  Generated code. Do not modify.
//  source: online_status/online_status_rpc.proto
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

import 'online_status_request.pb.dart' as $118;
import 'online_status_response.pb.dart' as $119;
import 'online_status_rpc.pbjson.dart';

export 'online_status_rpc.pb.dart';

abstract class OnlineStatusRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$119.OnlineStatusBaseResponse> getOnlineStatus($pb.ServerContext ctx, $118.OnlineStatusBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetOnlineStatus': return $118.OnlineStatusBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetOnlineStatus': return this.getOnlineStatus(ctx, request as $118.OnlineStatusBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OnlineStatusRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OnlineStatusRpcServiceBase$messageJson;
}

