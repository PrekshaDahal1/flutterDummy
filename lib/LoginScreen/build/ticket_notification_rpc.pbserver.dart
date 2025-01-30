//
//  Generated code. Do not modify.
//  source: ticket_notification_rpc.proto
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

import 'ticket_notification_rpc.pb.dart' as $339;
import 'ticket_notification_rpc.pbjson.dart';

export 'ticket_notification_rpc.pb.dart';

abstract class TicketNotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$339.TicketNotificationBaseResponse> getTicketNotification($pb.ServerContext ctx, $339.TicketNotificationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTicketNotification': return $339.TicketNotificationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTicketNotification': return this.getTicketNotification(ctx, request as $339.TicketNotificationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TicketNotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TicketNotificationServiceBase$messageJson;
}

