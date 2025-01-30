//
//  Generated code. Do not modify.
//  source: workflow_trigger/workflow_trigger_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow_trigger_request.pb.dart' as $449;
import 'workflow_trigger_response.pb.dart' as $450;

class WorkflowTriggerRpcApi {
  $pb.RpcClient _client;
  WorkflowTriggerRpcApi(this._client);

  $async.Future<$450.ScheduleWorkflowTriggerResponse> scheduleWorkflowTrigger($pb.ClientContext? ctx, $449.ScheduleWorkflowTriggerRequest request) =>
    _client.invoke<$450.ScheduleWorkflowTriggerResponse>(ctx, 'WorkflowTriggerRpc', 'scheduleWorkflowTrigger', request, $450.ScheduleWorkflowTriggerResponse())
  ;
  $async.Future<$450.TriggerBaseResponse> updateWorkflowTrigger($pb.ClientContext? ctx, $449.TriggerBaseRequest request) =>
    _client.invoke<$450.TriggerBaseResponse>(ctx, 'WorkflowTriggerRpc', 'UpdateWorkflowTrigger', request, $450.TriggerBaseResponse())
  ;
  $async.Future<$450.GetInputTriggerParamsResponse> getInputTriggerParams($pb.ClientContext? ctx, $449.GetInputTriggerParamsRequest request) =>
    _client.invoke<$450.GetInputTriggerParamsResponse>(ctx, 'WorkflowTriggerRpc', 'GetInputTriggerParams', request, $450.GetInputTriggerParamsResponse())
  ;
  $async.Future<$450.TriggerWebhookApiWorkflowResponse> triggerWebhookApiWorkflow($pb.ClientContext? ctx, $449.TriggerWebhookApiWorkflowRequest request) =>
    _client.invoke<$450.TriggerWebhookApiWorkflowResponse>(ctx, 'WorkflowTriggerRpc', 'TriggerWebhookApiWorkflow', request, $450.TriggerWebhookApiWorkflowResponse())
  ;
  $async.Future<$450.GetTriggerByInstanceIdResponse> getTriggerByInstanceId($pb.ClientContext? ctx, $449.GetTriggerByInstanceIdRequest request) =>
    _client.invoke<$450.GetTriggerByInstanceIdResponse>(ctx, 'WorkflowTriggerRpc', 'GetTriggerByInstanceId', request, $450.GetTriggerByInstanceIdResponse())
  ;
  $async.Future<$450.TriggerBaseResponse> getTriggerByIntegrationId($pb.ClientContext? ctx, $449.TriggerBaseRequest request) =>
    _client.invoke<$450.TriggerBaseResponse>(ctx, 'WorkflowTriggerRpc', 'GetTriggerByIntegrationId', request, $450.TriggerBaseResponse())
  ;
  $async.Future<$450.GetIntegrationByAssociationIdResponse> getIntegrationByAssociationId($pb.ClientContext? ctx, $449.GetIntegrationByAssociationIdRequest request) =>
    _client.invoke<$450.GetIntegrationByAssociationIdResponse>(ctx, 'WorkflowTriggerRpc', 'GetIntegrationByAssociationId', request, $450.GetIntegrationByAssociationIdResponse())
  ;
  $async.Future<$450.ValidateWorkflowTriggerInputParamResponse> validateWorkflowTriggerInputParam($pb.ClientContext? ctx, $449.ValidateTriggerInputParamBaseRequest request) =>
    _client.invoke<$450.ValidateWorkflowTriggerInputParamResponse>(ctx, 'WorkflowTriggerRpc', 'ValidateWorkflowTriggerInputParam', request, $450.ValidateWorkflowTriggerInputParamResponse())
  ;
  $async.Future<$450.TriggerBaseResponse> internalGetWorkflowTrigger($pb.ClientContext? ctx, $449.TriggerBaseRequest request) =>
    _client.invoke<$450.TriggerBaseResponse>(ctx, 'WorkflowTriggerRpc', 'InternalGetWorkflowTrigger', request, $450.TriggerBaseResponse())
  ;
}

