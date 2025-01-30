//
//  Generated code. Do not modify.
//  source: conversation_notification_rpc.proto
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

import 'conversation_notification_rpc.pb.dart' as $594;
import 'conversation_notification_rpc.pbjson.dart';

export 'conversation_notification_rpc.pb.dart';

abstract class ConversationNotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$594.ConversationNotificationBaseResponse> getConversationNotification($pb.ServerContext ctx, $594.ConversationNotificationBaseRequest request);
  $async.Future<$594.ConversationNotificationBaseResponse> getCurrentCallRingRecipients($pb.ServerContext ctx, $594.ConversationNotificationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetConversationNotification': return $594.ConversationNotificationBaseRequest();
      case 'getCurrentCallRingRecipients': return $594.ConversationNotificationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetConversationNotification': return this.getConversationNotification(ctx, request as $594.ConversationNotificationBaseRequest);
      case 'getCurrentCallRingRecipients': return this.getCurrentCallRingRecipients(ctx, request as $594.ConversationNotificationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversationNotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversationNotificationServiceBase$messageJson;
}

