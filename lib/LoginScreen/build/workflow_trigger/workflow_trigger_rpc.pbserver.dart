//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_rpc.proto
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

import 'workflow_trigger_request.pb.dart' as $449;
import 'workflow_trigger_response.pb.dart' as $450;
import 'workflow_trigger_rpc.pbjson.dart';

export 'workflow_trigger_rpc.pb.dart';

abstract class WorkflowTriggerRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$450.ScheduleWorkflowTriggerResponse> scheduleWorkflowTrigger($pb.ServerContext ctx, $449.ScheduleWorkflowTriggerRequest request);
  $async.Future<$450.TriggerBaseResponse> updateWorkflowTrigger($pb.ServerContext ctx, $449.TriggerBaseRequest request);
  $async.Future<$450.GetInputTriggerParamsResponse> getInputTriggerParams($pb.ServerContext ctx, $449.GetInputTriggerParamsRequest request);
  $async.Future<$450.TriggerWebhookApiWorkflowResponse> triggerWebhookApiWorkflow($pb.ServerContext ctx, $449.TriggerWebhookApiWorkflowRequest request);
  $async.Future<$450.GetTriggerByInstanceIdResponse> getTriggerByInstanceId($pb.ServerContext ctx, $449.GetTriggerByInstanceIdRequest request);
  $async.Future<$450.TriggerBaseResponse> getTriggerByIntegrationId($pb.ServerContext ctx, $449.TriggerBaseRequest request);
  $async.Future<$450.GetIntegrationByAssociationIdResponse> getIntegrationByAssociationId($pb.ServerContext ctx, $449.GetIntegrationByAssociationIdRequest request);
  $async.Future<$450.ValidateWorkflowTriggerInputParamResponse> validateWorkflowTriggerInputParam($pb.ServerContext ctx, $449.ValidateTriggerInputParamBaseRequest request);
  $async.Future<$450.TriggerBaseResponse> internalGetWorkflowTrigger($pb.ServerContext ctx, $449.TriggerBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'scheduleWorkflowTrigger': return $449.ScheduleWorkflowTriggerRequest();
      case 'UpdateWorkflowTrigger': return $449.TriggerBaseRequest();
      case 'GetInputTriggerParams': return $449.GetInputTriggerParamsRequest();
      case 'TriggerWebhookApiWorkflow': return $449.TriggerWebhookApiWorkflowRequest();
      case 'GetTriggerByInstanceId': return $449.GetTriggerByInstanceIdRequest();
      case 'GetTriggerByIntegrationId': return $449.TriggerBaseRequest();
      case 'GetIntegrationByAssociationId': return $449.GetIntegrationByAssociationIdRequest();
      case 'ValidateWorkflowTriggerInputParam': return $449.ValidateTriggerInputParamBaseRequest();
      case 'InternalGetWorkflowTrigger': return $449.TriggerBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'scheduleWorkflowTrigger': return this.scheduleWorkflowTrigger(ctx, request as $449.ScheduleWorkflowTriggerRequest);
      case 'UpdateWorkflowTrigger': return this.updateWorkflowTrigger(ctx, request as $449.TriggerBaseRequest);
      case 'GetInputTriggerParams': return this.getInputTriggerParams(ctx, request as $449.GetInputTriggerParamsRequest);
      case 'TriggerWebhookApiWorkflow': return this.triggerWebhookApiWorkflow(ctx, request as $449.TriggerWebhookApiWorkflowRequest);
      case 'GetTriggerByInstanceId': return this.getTriggerByInstanceId(ctx, request as $449.GetTriggerByInstanceIdRequest);
      case 'GetTriggerByIntegrationId': return this.getTriggerByIntegrationId(ctx, request as $449.TriggerBaseRequest);
      case 'GetIntegrationByAssociationId': return this.getIntegrationByAssociationId(ctx, request as $449.GetIntegrationByAssociationIdRequest);
      case 'ValidateWorkflowTriggerInputParam': return this.validateWorkflowTriggerInputParam(ctx, request as $449.ValidateTriggerInputParamBaseRequest);
      case 'InternalGetWorkflowTrigger': return this.internalGetWorkflowTrigger(ctx, request as $449.TriggerBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowTriggerRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowTriggerRpcServiceBase$messageJson;
}

