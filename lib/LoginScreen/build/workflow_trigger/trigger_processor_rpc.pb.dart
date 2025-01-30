//
//  Generated code. Do not modify.
//  source: workflow_trigger/trigger_processor_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trigger_processor_request.pb.dart' as $451;
import 'trigger_processor_response.pb.dart' as $452;

class TriggerProcessorRpcApi {
  $pb.RpcClient _client;
  TriggerProcessorRpcApi(this._client);

  $async.Future<$452.ProcessTriggerWebhookApiResponse> processWebhookApiTrigger($pb.ClientContext? ctx, $451.ProcessTriggerWebhookApiRequest request) =>
    _client.invoke<$452.ProcessTriggerWebhookApiResponse>(ctx, 'TriggerProcessorRpc', 'ProcessWebhookApiTrigger', request, $452.ProcessTriggerWebhookApiResponse())
  ;
}

class FlowcessSessionUserRpcApi {
  $pb.RpcClient _client;
  FlowcessSessionUserRpcApi(this._client);

  $async.Future<$452.GetFlowcessSessionUserResponse> getAllFlowcessSessionUserByFlowcessId($pb.ClientContext? ctx, $451.GetFlowcessSessionUserRequest request) =>
    _client.invoke<$452.GetFlowcessSessionUserResponse>(ctx, 'FlowcessSessionUserRpc', 'GetAllFlowcessSessionUserByFlowcessId', request, $452.GetFlowcessSessionUserResponse())
  ;
  $async.Future<$452.GetFlowcessSessionUserResponse> getFlowcessSessionUserBySessionUserId($pb.ClientContext? ctx, $451.GetFlowcessSessionUserRequest request) =>
    _client.invoke<$452.GetFlowcessSessionUserResponse>(ctx, 'FlowcessSessionUserRpc', 'GetFlowcessSessionUserBySessionUserId', request, $452.GetFlowcessSessionUserResponse())
  ;
}

