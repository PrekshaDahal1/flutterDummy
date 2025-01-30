//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_rpc.proto
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

import 'action_notification_request.pb.dart' as $539;
import 'action_notification_response.pb.dart' as $540;
import 'action_notification_rpc.pbjson.dart';

export 'action_notification_rpc.pb.dart';

abstract class ActionNotificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$540.ActionNotificationBaseResponse> relayActionNotification($pb.ServerContext ctx, $539.ActionNotificationBaseRequest request);
  $async.Future<$540.ActionNotificationBaseResponse> internalFindByNotificationId($pb.ServerContext ctx, $539.ActionNotificationBaseRequest request);
  $async.Future<$540.ActionNotificationBaseResponse> internalRelayActionNotification($pb.ServerContext ctx, $539.ActionNotificationBaseRequest request);
  $async.Future<$540.ActionNotificationBaseResponse> onPageReload($pb.ServerContext ctx, $539.ActionNotificationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RelayActionNotification': return $539.ActionNotificationBaseRequest();
      case 'InternalFindByNotificationId': return $539.ActionNotificationBaseRequest();
      case 'InternalRelayActionNotification': return $539.ActionNotificationBaseRequest();
      case 'OnPageReload': return $539.ActionNotificationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RelayActionNotification': return this.relayActionNotification(ctx, request as $539.ActionNotificationBaseRequest);
      case 'InternalFindByNotificationId': return this.internalFindByNotificationId(ctx, request as $539.ActionNotificationBaseRequest);
      case 'InternalRelayActionNotification': return this.internalRelayActionNotification(ctx, request as $539.ActionNotificationBaseRequest);
      case 'OnPageReload': return this.onPageReload(ctx, request as $539.ActionNotificationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ActionNotificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ActionNotificationRpcServiceBase$messageJson;
}

