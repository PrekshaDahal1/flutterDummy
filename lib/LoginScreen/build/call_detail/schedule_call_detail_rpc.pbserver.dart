//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_rpc.proto
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

import 'schedule_call_detail_request.pb.dart' as $527;
import 'schedule_call_detail_response.pb.dart' as $528;
import 'schedule_call_detail_rpc.pbjson.dart';

export 'schedule_call_detail_rpc.pb.dart';

abstract class ScheduleCallDetailRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$528.ScheduleCallDetailBaseResponse> scheduleCallDetail($pb.ServerContext ctx, $527.ScheduleCallDetailBaseRequest request);
  $async.Future<$528.ScheduleCallDetailBaseResponse> getCallScheduleBySourceId($pb.ServerContext ctx, $527.ScheduleCallDetailBaseRequest request);
  $async.Future<$528.ScheduleCallDetailBaseResponse> getCallScheduledCall($pb.ServerContext ctx, $527.ScheduleCallDetailBaseRequest request);
  $async.Future<$528.ScheduleCallDetailBaseResponse> updateCallSchedule($pb.ServerContext ctx, $527.ScheduleCallDetailBaseRequest request);
  $async.Future<$528.ScheduleCallDetailBaseResponse> deleteCallSchedule($pb.ServerContext ctx, $527.ScheduleCallDetailBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ScheduleCallDetail': return $527.ScheduleCallDetailBaseRequest();
      case 'GetCallScheduleBySourceId': return $527.ScheduleCallDetailBaseRequest();
      case 'GetCallScheduledCall': return $527.ScheduleCallDetailBaseRequest();
      case 'UpdateCallSchedule': return $527.ScheduleCallDetailBaseRequest();
      case 'DeleteCallSchedule': return $527.ScheduleCallDetailBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ScheduleCallDetail': return this.scheduleCallDetail(ctx, request as $527.ScheduleCallDetailBaseRequest);
      case 'GetCallScheduleBySourceId': return this.getCallScheduleBySourceId(ctx, request as $527.ScheduleCallDetailBaseRequest);
      case 'GetCallScheduledCall': return this.getCallScheduledCall(ctx, request as $527.ScheduleCallDetailBaseRequest);
      case 'UpdateCallSchedule': return this.updateCallSchedule(ctx, request as $527.ScheduleCallDetailBaseRequest);
      case 'DeleteCallSchedule': return this.deleteCallSchedule(ctx, request as $527.ScheduleCallDetailBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ScheduleCallDetailRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ScheduleCallDetailRpcServiceBase$messageJson;
}

