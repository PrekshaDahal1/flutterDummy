//
//  Generated code. Do not modify.
//  source: knowledge_source_notification_rpc.proto
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

import 'knowledge_source_notification_rpc.pb.dart' as $559;
import 'knowledge_source_notification_rpc.pbjson.dart';

export 'knowledge_source_notification_rpc.pb.dart';

abstract class KnowledgeSourceNotificationRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$559.KnowledgeSourceNotificationBaseResponse> getKnowledgeSourceNotification($pb.ServerContext ctx, $559.KnowledgeSourceNotificationBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetKnowledgeSourceNotification': return $559.KnowledgeSourceNotificationBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetKnowledgeSourceNotification': return this.getKnowledgeSourceNotification(ctx, request as $559.KnowledgeSourceNotificationBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeSourceNotificationRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeSourceNotificationRpcServiceBase$messageJson;
}

