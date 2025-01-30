//
//  Generated code. Do not modify.
//  source: reminder_rpc.proto
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

import 'reminder_rpc.pb.dart' as $495;
import 'reminder_rpc.pbjson.dart';

export 'reminder_rpc.pb.dart';

abstract class ReminderRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$495.ReminderBaseResponse> createReminder($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> markAsCompleteReminder($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> deleteReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getReminderByAccountId($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> createReplyReminder($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> updateReplyReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getReplyReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> deleteReplyReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getAllReplyReminder($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getReplyReminderByInboxId($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> getPaginatedReminder($pb.ServerContext ctx, $495.ReminderBaseRequest request);
  $async.Future<$495.ReminderBaseResponse> internal_getReminderById($pb.ServerContext ctx, $495.ReminderBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createReminder': return $495.ReminderBaseRequest();
      case 'markAsCompleteReminder': return $495.ReminderBaseRequest();
      case 'getReminderById': return $495.ReminderBaseRequest();
      case 'deleteReminderById': return $495.ReminderBaseRequest();
      case 'getReminderByAccountId': return $495.ReminderBaseRequest();
      case 'createReplyReminder': return $495.ReminderBaseRequest();
      case 'updateReplyReminderById': return $495.ReminderBaseRequest();
      case 'getReplyReminderById': return $495.ReminderBaseRequest();
      case 'deleteReplyReminderById': return $495.ReminderBaseRequest();
      case 'getAllReplyReminder': return $495.ReminderBaseRequest();
      case 'getReplyReminderByInboxId': return $495.ReminderBaseRequest();
      case 'getPaginatedReminder': return $495.ReminderBaseRequest();
      case 'internal_getReminderById': return $495.ReminderBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createReminder': return this.createReminder(ctx, request as $495.ReminderBaseRequest);
      case 'markAsCompleteReminder': return this.markAsCompleteReminder(ctx, request as $495.ReminderBaseRequest);
      case 'getReminderById': return this.getReminderById(ctx, request as $495.ReminderBaseRequest);
      case 'deleteReminderById': return this.deleteReminderById(ctx, request as $495.ReminderBaseRequest);
      case 'getReminderByAccountId': return this.getReminderByAccountId(ctx, request as $495.ReminderBaseRequest);
      case 'createReplyReminder': return this.createReplyReminder(ctx, request as $495.ReminderBaseRequest);
      case 'updateReplyReminderById': return this.updateReplyReminderById(ctx, request as $495.ReminderBaseRequest);
      case 'getReplyReminderById': return this.getReplyReminderById(ctx, request as $495.ReminderBaseRequest);
      case 'deleteReplyReminderById': return this.deleteReplyReminderById(ctx, request as $495.ReminderBaseRequest);
      case 'getAllReplyReminder': return this.getAllReplyReminder(ctx, request as $495.ReminderBaseRequest);
      case 'getReplyReminderByInboxId': return this.getReplyReminderByInboxId(ctx, request as $495.ReminderBaseRequest);
      case 'getPaginatedReminder': return this.getPaginatedReminder(ctx, request as $495.ReminderBaseRequest);
      case 'internal_getReminderById': return this.internal_getReminderById(ctx, request as $495.ReminderBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ReminderRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ReminderRpcServiceBase$messageJson;
}

