//
//  Generated code. Do not modify.
//  source: activity_log_rpc.proto
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

import 'activity_log_rpc.pb.dart' as $476;
import 'activity_log_rpc.pbjson.dart';

export 'activity_log_rpc.pb.dart';

abstract class ActivityLogRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$476.ActivityLogBaseResponse> getActivityLogs($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);
  $async.Future<$476.ActivityLogBaseResponse> markAsRead($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);
  $async.Future<$476.ActivityLogBaseResponse> getUnreadActivityLogCount($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);
  $async.Future<$476.ActivityLogBaseResponse> markSelectedAsRead($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);
  $async.Future<$476.ActivityLogBaseResponse> markAllAsRead($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);
  $async.Future<$476.ActivityLogBaseResponse> deleteActivityLogDetails($pb.ServerContext ctx, $476.ActivityLogBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getActivityLogs': return $476.ActivityLogBaseRequest();
      case 'markAsRead': return $476.ActivityLogBaseRequest();
      case 'getUnreadActivityLogCount': return $476.ActivityLogBaseRequest();
      case 'markSelectedAsRead': return $476.ActivityLogBaseRequest();
      case 'markAllAsRead': return $476.ActivityLogBaseRequest();
      case 'deleteActivityLogDetails': return $476.ActivityLogBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getActivityLogs': return this.getActivityLogs(ctx, request as $476.ActivityLogBaseRequest);
      case 'markAsRead': return this.markAsRead(ctx, request as $476.ActivityLogBaseRequest);
      case 'getUnreadActivityLogCount': return this.getUnreadActivityLogCount(ctx, request as $476.ActivityLogBaseRequest);
      case 'markSelectedAsRead': return this.markSelectedAsRead(ctx, request as $476.ActivityLogBaseRequest);
      case 'markAllAsRead': return this.markAllAsRead(ctx, request as $476.ActivityLogBaseRequest);
      case 'deleteActivityLogDetails': return this.deleteActivityLogDetails(ctx, request as $476.ActivityLogBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ActivityLogRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ActivityLogRpcServiceBase$messageJson;
}

