//
//  Generated code. Do not modify.
//  source: call/call_schedule_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'call_schedule_request.pb.dart' as $408;
import 'call_schedule_response.pb.dart' as $409;

class CallScheduleRpcApi {
  $pb.RpcClient _client;
  CallScheduleRpcApi(this._client);

  $async.Future<$409.CreateCallScheduleResponse> createCallSchedule($pb.ClientContext? ctx, $408.CreateCallScheduleRequest request) =>
    _client.invoke<$409.CreateCallScheduleResponse>(ctx, 'CallScheduleRpc', 'CreateCallSchedule', request, $409.CreateCallScheduleResponse())
  ;
  $async.Future<$409.GetCallScheduleResponse> getCallScheduleByInboxId($pb.ClientContext? ctx, $408.GetCallScheduleRequest request) =>
    _client.invoke<$409.GetCallScheduleResponse>(ctx, 'CallScheduleRpc', 'GetCallScheduleByInboxId', request, $409.GetCallScheduleResponse())
  ;
  $async.Future<$409.UpdateCallScheduleResponse> updateCallScheduleById($pb.ClientContext? ctx, $408.UpdateCallScheduleRequest request) =>
    _client.invoke<$409.UpdateCallScheduleResponse>(ctx, 'CallScheduleRpc', 'UpdateCallScheduleById', request, $409.UpdateCallScheduleResponse())
  ;
  $async.Future<$409.DeleteCallScheduleResponse> deleteCallSchedule($pb.ClientContext? ctx, $408.DeleteCallScheduleRequest request) =>
    _client.invoke<$409.DeleteCallScheduleResponse>(ctx, 'CallScheduleRpc', 'DeleteCallSchedule', request, $409.DeleteCallScheduleResponse())
  ;
  $async.Future<$409.GetCallScheduleResponse> internal_GetScheduleByInboxId($pb.ClientContext? ctx, $408.GetCallScheduleRequest request) =>
    _client.invoke<$409.GetCallScheduleResponse>(ctx, 'CallScheduleRpc', 'internal_GetScheduleByInboxId', request, $409.GetCallScheduleResponse())
  ;
  $async.Future<$409.GetCallScheduleResponse> getCallSchedule($pb.ClientContext? ctx, $408.GetCallScheduleRequest request) =>
    _client.invoke<$409.GetCallScheduleResponse>(ctx, 'CallScheduleRpc', 'GetCallSchedule', request, $409.GetCallScheduleResponse())
  ;
  $async.Future<$409.GetCallScheduleResponse> getInboxCallScheduleById($pb.ClientContext? ctx, $408.GetCallScheduleRequest request) =>
    _client.invoke<$409.GetCallScheduleResponse>(ctx, 'CallScheduleRpc', 'GetInboxCallScheduleById', request, $409.GetCallScheduleResponse())
  ;
}

