//
//  Generated code. Do not modify.
//  source: workflow_trigger/trigger_processor_rpc.proto
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

import 'trigger_processor_request.pb.dart' as $451;
import 'trigger_processor_response.pb.dart' as $452;
import 'trigger_processor_rpc.pbjson.dart';

export 'trigger_processor_rpc.pb.dart';

abstract class TriggerProcessorRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$452.ProcessTriggerWebhookApiResponse> processWebhookApiTrigger($pb.ServerContext ctx, $451.ProcessTriggerWebhookApiRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ProcessWebhookApiTrigger': return $451.ProcessTriggerWebhookApiRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ProcessWebhookApiTrigger': return this.processWebhookApiTrigger(ctx, request as $451.ProcessTriggerWebhookApiRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TriggerProcessorRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TriggerProcessorRpcServiceBase$messageJson;
}

abstract class FlowcessSessionUserRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$452.GetFlowcessSessionUserResponse> getAllFlowcessSessionUserByFlowcessId($pb.ServerContext ctx, $451.GetFlowcessSessionUserRequest request);
  $async.Future<$452.GetFlowcessSessionUserResponse> getFlowcessSessionUserBySessionUserId($pb.ServerContext ctx, $451.GetFlowcessSessionUserRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAllFlowcessSessionUserByFlowcessId': return $451.GetFlowcessSessionUserRequest();
      case 'GetFlowcessSessionUserBySessionUserId': return $451.GetFlowcessSessionUserRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAllFlowcessSessionUserByFlowcessId': return this.getAllFlowcessSessionUserByFlowcessId(ctx, request as $451.GetFlowcessSessionUserRequest);
      case 'GetFlowcessSessionUserBySessionUserId': return this.getFlowcessSessionUserBySessionUserId(ctx, request as $451.GetFlowcessSessionUserRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FlowcessSessionUserRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FlowcessSessionUserRpcServiceBase$messageJson;
}

