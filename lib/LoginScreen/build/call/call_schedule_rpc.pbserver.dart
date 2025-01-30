//
//  Generated code. Do not modify.
//  source: call/call_schedule_rpc.proto
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

import 'call_schedule_request.pb.dart' as $408;
import 'call_schedule_response.pb.dart' as $409;
import 'call_schedule_rpc.pbjson.dart';

export 'call_schedule_rpc.pb.dart';

abstract class CallScheduleRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$409.CreateCallScheduleResponse> createCallSchedule($pb.ServerContext ctx, $408.CreateCallScheduleRequest request);
  $async.Future<$409.GetCallScheduleResponse> getCallScheduleByInboxId($pb.ServerContext ctx, $408.GetCallScheduleRequest request);
  $async.Future<$409.UpdateCallScheduleResponse> updateCallScheduleById($pb.ServerContext ctx, $408.UpdateCallScheduleRequest request);
  $async.Future<$409.DeleteCallScheduleResponse> deleteCallSchedule($pb.ServerContext ctx, $408.DeleteCallScheduleRequest request);
  $async.Future<$409.GetCallScheduleResponse> internal_GetScheduleByInboxId($pb.ServerContext ctx, $408.GetCallScheduleRequest request);
  $async.Future<$409.GetCallScheduleResponse> getCallSchedule($pb.ServerContext ctx, $408.GetCallScheduleRequest request);
  $async.Future<$409.GetCallScheduleResponse> getInboxCallScheduleById($pb.ServerContext ctx, $408.GetCallScheduleRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCallSchedule': return $408.CreateCallScheduleRequest();
      case 'GetCallScheduleByInboxId': return $408.GetCallScheduleRequest();
      case 'UpdateCallScheduleById': return $408.UpdateCallScheduleRequest();
      case 'DeleteCallSchedule': return $408.DeleteCallScheduleRequest();
      case 'internal_GetScheduleByInboxId': return $408.GetCallScheduleRequest();
      case 'GetCallSchedule': return $408.GetCallScheduleRequest();
      case 'GetInboxCallScheduleById': return $408.GetCallScheduleRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCallSchedule': return this.createCallSchedule(ctx, request as $408.CreateCallScheduleRequest);
      case 'GetCallScheduleByInboxId': return this.getCallScheduleByInboxId(ctx, request as $408.GetCallScheduleRequest);
      case 'UpdateCallScheduleById': return this.updateCallScheduleById(ctx, request as $408.UpdateCallScheduleRequest);
      case 'DeleteCallSchedule': return this.deleteCallSchedule(ctx, request as $408.DeleteCallScheduleRequest);
      case 'internal_GetScheduleByInboxId': return this.internal_GetScheduleByInboxId(ctx, request as $408.GetCallScheduleRequest);
      case 'GetCallSchedule': return this.getCallSchedule(ctx, request as $408.GetCallScheduleRequest);
      case 'GetInboxCallScheduleById': return this.getInboxCallScheduleById(ctx, request as $408.GetCallScheduleRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CallScheduleRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CallScheduleRpcServiceBase$messageJson;
}

