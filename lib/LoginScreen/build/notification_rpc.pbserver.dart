//
//  Generated code. Do not modify.
//  source: notification_rpc.proto
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

import 'notification_rpc.pb.dart' as $328;
import 'notification_rpc.pbjson.dart';

export 'notification_rpc.pb.dart';

abstract class NotificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$328.NotificationBaseResponse> getNotificationDataByToken($pb.ServerContext ctx, $328.NotificationBaseRequest request);
  $async.Future<$328.NotificationBaseResponse> getUnreadNotificationCount($pb.ServerContext ctx, $328.NotificationBaseRequest request);
  $async.Future<$328.NotificationBaseResponse> getUnreadNotificationWorkspaceCount($pb.ServerContext ctx, $328.NotificationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getNotificationDataByToken': return $328.NotificationBaseRequest();
      case 'getUnreadNotificationCount': return $328.NotificationBaseRequest();
      case 'getUnreadNotificationWorkspaceCount': return $328.NotificationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getNotificationDataByToken': return this.getNotificationDataByToken(ctx, request as $328.NotificationBaseRequest);
      case 'getUnreadNotificationCount': return this.getUnreadNotificationCount(ctx, request as $328.NotificationBaseRequest);
      case 'getUnreadNotificationWorkspaceCount': return this.getUnreadNotificationWorkspaceCount(ctx, request as $328.NotificationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NotificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NotificationRpcServiceBase$messageJson;
}

