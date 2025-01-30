//
//  Generated code. Do not modify.
//  source: inbox/inbox_notification_rpc.proto
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

import 'inbox_notification_request.pb.dart' as $180;
import 'inbox_notification_response.pb.dart' as $181;
import 'inbox_notification_rpc.pbjson.dart';

export 'inbox_notification_rpc.pb.dart';

abstract class InboxNotificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$181.SendAnywayBaseResponse> sendNotification($pb.ServerContext ctx, $180.SendAnywayBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'sendNotification': return $180.SendAnywayBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'sendNotification': return this.sendNotification(ctx, request as $180.SendAnywayBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InboxNotificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InboxNotificationRpcServiceBase$messageJson;
}

