//
//  Generated code. Do not modify.
//  source: call_detail/schedule_call_detail_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schedule_call_detail_request.pb.dart' as $527;
import 'schedule_call_detail_response.pb.dart' as $528;

class ScheduleCallDetailRpcApi {
  $pb.RpcClient _client;
  ScheduleCallDetailRpcApi(this._client);

  $async.Future<$528.ScheduleCallDetailBaseResponse> scheduleCallDetail($pb.ClientContext? ctx, $527.ScheduleCallDetailBaseRequest request) =>
    _client.invoke<$528.ScheduleCallDetailBaseResponse>(ctx, 'ScheduleCallDetailRpc', 'ScheduleCallDetail', request, $528.ScheduleCallDetailBaseResponse())
  ;
  $async.Future<$528.ScheduleCallDetailBaseResponse> getCallScheduleBySourceId($pb.ClientContext? ctx, $527.ScheduleCallDetailBaseRequest request) =>
    _client.invoke<$528.ScheduleCallDetailBaseResponse>(ctx, 'ScheduleCallDetailRpc', 'GetCallScheduleBySourceId', request, $528.ScheduleCallDetailBaseResponse())
  ;
  $async.Future<$528.ScheduleCallDetailBaseResponse> getCallScheduledCall($pb.ClientContext? ctx, $527.ScheduleCallDetailBaseRequest request) =>
    _client.invoke<$528.ScheduleCallDetailBaseResponse>(ctx, 'ScheduleCallDetailRpc', 'GetCallScheduledCall', request, $528.ScheduleCallDetailBaseResponse())
  ;
  $async.Future<$528.ScheduleCallDetailBaseResponse> updateCallSchedule($pb.ClientContext? ctx, $527.ScheduleCallDetailBaseRequest request) =>
    _client.invoke<$528.ScheduleCallDetailBaseResponse>(ctx, 'ScheduleCallDetailRpc', 'UpdateCallSchedule', request, $528.ScheduleCallDetailBaseResponse())
  ;
  $async.Future<$528.ScheduleCallDetailBaseResponse> deleteCallSchedule($pb.ClientContext? ctx, $527.ScheduleCallDetailBaseRequest request) =>
    _client.invoke<$528.ScheduleCallDetailBaseResponse>(ctx, 'ScheduleCallDetailRpc', 'DeleteCallSchedule', request, $528.ScheduleCallDetailBaseResponse())
  ;
}

