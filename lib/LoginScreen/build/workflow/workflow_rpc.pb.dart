//
//  Generated code. Do not modify.
//  source: workflow/workflow_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow_request.pb.dart' as $459;
import 'workflow_response.pb.dart' as $460;

class WorkflowRpcApi {
  $pb.RpcClient _client;
  WorkflowRpcApi(this._client);

  $async.Future<$460.AddWorkflowResponse> addWorkflow($pb.ClientContext? ctx, $459.AddWorkflowRequest request) =>
    _client.invoke<$460.AddWorkflowResponse>(ctx, 'WorkflowRpc', 'addWorkflow', request, $460.AddWorkflowResponse())
  ;
  $async.Future<$460.UpdateWorkflowResponse> updateWorkflow($pb.ClientContext? ctx, $459.UpdateWorkflowRequest request) =>
    _client.invoke<$460.UpdateWorkflowResponse>(ctx, 'WorkflowRpc', 'updateWorkflow', request, $460.UpdateWorkflowResponse())
  ;
  $async.Future<$460.GetWorkflowByIdResponse> getWorkflowById($pb.ClientContext? ctx, $459.GetWorkflowByIdRequest request) =>
    _client.invoke<$460.GetWorkflowByIdResponse>(ctx, 'WorkflowRpc', 'getWorkflowById', request, $460.GetWorkflowByIdResponse())
  ;
  $async.Future<$460.GetWorkflowByIdResponse> internal_getWorkflowById($pb.ClientContext? ctx, $459.GetWorkflowByIdRequest request) =>
    _client.invoke<$460.GetWorkflowByIdResponse>(ctx, 'WorkflowRpc', 'internal_getWorkflowById', request, $460.GetWorkflowByIdResponse())
  ;
  $async.Future<$460.GetWorkflowListResponse> getWorkflowList($pb.ClientContext? ctx, $459.GetWorkflowListRequest request) =>
    _client.invoke<$460.GetWorkflowListResponse>(ctx, 'WorkflowRpc', 'getWorkflowList', request, $460.GetWorkflowListResponse())
  ;
  $async.Future<$460.DeleteWorkflowByIdResponse> deleteWorkflowById($pb.ClientContext? ctx, $459.DeleteWorkflowByIdRequest request) =>
    _client.invoke<$460.DeleteWorkflowByIdResponse>(ctx, 'WorkflowRpc', 'deleteWorkflowById', request, $460.DeleteWorkflowByIdResponse())
  ;
  $async.Future<$460.GetWorkflowListByIntegrationIdResponse> internal_getWorkflowListByIntegrationId($pb.ClientContext? ctx, $459.GetWorkflowListByIntegrationIdRequest request) =>
    _client.invoke<$460.GetWorkflowListByIntegrationIdResponse>(ctx, 'WorkflowRpc', 'internal_getWorkflowListByIntegrationId', request, $460.GetWorkflowListByIntegrationIdResponse())
  ;
  $async.Future<$460.WorkflowToggleResponse> workflowToggle($pb.ClientContext? ctx, $459.WorkflowToggleRequest request) =>
    _client.invoke<$460.WorkflowToggleResponse>(ctx, 'WorkflowRpc', 'WorkflowToggle', request, $460.WorkflowToggleResponse())
  ;
  $async.Future<$460.UpdateWorkflowStatusResponse> internalUpdateWorkflowStatus($pb.ClientContext? ctx, $459.UpdateWorkflowStatusRequest request) =>
    _client.invoke<$460.UpdateWorkflowStatusResponse>(ctx, 'WorkflowRpc', 'InternalUpdateWorkflowStatus', request, $460.UpdateWorkflowStatusResponse())
  ;
  $async.Future<$460.PublishFlowcessBaseResponse> publishFlowcess($pb.ClientContext? ctx, $459.PublishFlowcessBaseRequest request) =>
    _client.invoke<$460.PublishFlowcessBaseResponse>(ctx, 'WorkflowRpc', 'PublishFlowcess', request, $460.PublishFlowcessBaseResponse())
  ;
  $async.Future<$460.PublishFlowcessBaseResponse> internal_GetPublishedWorkflow($pb.ClientContext? ctx, $459.PublishFlowcessBaseRequest request) =>
    _client.invoke<$460.PublishFlowcessBaseResponse>(ctx, 'WorkflowRpc', 'Internal_GetPublishedWorkflow', request, $460.PublishFlowcessBaseResponse())
  ;
  $async.Future<$460.PublishFlowcessBaseResponse> internal_PublishedWorkflow($pb.ClientContext? ctx, $459.PublishFlowcessBaseRequest request) =>
    _client.invoke<$460.PublishFlowcessBaseResponse>(ctx, 'WorkflowRpc', 'Internal_PublishedWorkflow', request, $460.PublishFlowcessBaseResponse())
  ;
  $async.Future<$460.AddStepResponse> addStep($pb.ClientContext? ctx, $459.AddStepRequest request) =>
    _client.invoke<$460.AddStepResponse>(ctx, 'WorkflowRpc', 'addStep', request, $460.AddStepResponse())
  ;
  $async.Future<$460.UpdateStepResponse> updateStep($pb.ClientContext? ctx, $459.UpdateStepRequest request) =>
    _client.invoke<$460.UpdateStepResponse>(ctx, 'WorkflowRpc', 'updateStep', request, $460.UpdateStepResponse())
  ;
  $async.Future<$460.GetStepByIdResponse> getStepById($pb.ClientContext? ctx, $459.GetStepByIdRequest request) =>
    _client.invoke<$460.GetStepByIdResponse>(ctx, 'WorkflowRpc', 'getStepById', request, $460.GetStepByIdResponse())
  ;
  $async.Future<$460.GetStepListResponse> getStepList($pb.ClientContext? ctx, $459.GetStepListRequest request) =>
    _client.invoke<$460.GetStepListResponse>(ctx, 'WorkflowRpc', 'getStepList', request, $460.GetStepListResponse())
  ;
  $async.Future<$460.DeleteStepByIdResponse> deleteStepById($pb.ClientContext? ctx, $459.DeleteStepByIdRequest request) =>
    _client.invoke<$460.DeleteStepByIdResponse>(ctx, 'WorkflowRpc', 'deleteStepById', request, $460.DeleteStepByIdResponse())
  ;
  $async.Future<$460.AddTaskResponse> addTask($pb.ClientContext? ctx, $459.AddTaskRequest request) =>
    _client.invoke<$460.AddTaskResponse>(ctx, 'WorkflowRpc', 'addTask', request, $460.AddTaskResponse())
  ;
  $async.Future<$460.AddStartTaskResponse> addStartTask($pb.ClientContext? ctx, $459.AddStartTaskRequest request) =>
    _client.invoke<$460.AddStartTaskResponse>(ctx, 'WorkflowRpc', 'AddStartTask', request, $460.AddStartTaskResponse())
  ;
  $async.Future<$460.AddDecisionTaskResponse> addDecisionTask($pb.ClientContext? ctx, $459.AddDecisionTaskRequest request) =>
    _client.invoke<$460.AddDecisionTaskResponse>(ctx, 'WorkflowRpc', 'addDecisionTask', request, $460.AddDecisionTaskResponse())
  ;
  $async.Future<$460.UpdateTaskResponse> updateTask($pb.ClientContext? ctx, $459.UpdateTaskRequest request) =>
    _client.invoke<$460.UpdateTaskResponse>(ctx, 'WorkflowRpc', 'updateTask', request, $460.UpdateTaskResponse())
  ;
  $async.Future<$460.GetTaskByIdResponse> getTaskById($pb.ClientContext? ctx, $459.GetTaskByIdRequest request) =>
    _client.invoke<$460.GetTaskByIdResponse>(ctx, 'WorkflowRpc', 'getTaskById', request, $460.GetTaskByIdResponse())
  ;
  $async.Future<$460.GetTaskListResponse> getTaskList($pb.ClientContext? ctx, $459.GetTaskListRequest request) =>
    _client.invoke<$460.GetTaskListResponse>(ctx, 'WorkflowRpc', 'getTaskList', request, $460.GetTaskListResponse())
  ;
  $async.Future<$460.DeleteTaskByIdResponse> deleteTaskById($pb.ClientContext? ctx, $459.DeleteTaskByIdRequest request) =>
    _client.invoke<$460.DeleteTaskByIdResponse>(ctx, 'WorkflowRpc', 'deleteTaskById', request, $460.DeleteTaskByIdResponse())
  ;
  $async.Future<$460.GetContextByTaskIdResponse> getContextByTaskId($pb.ClientContext? ctx, $459.GetContextByTaskIdRequest request) =>
    _client.invoke<$460.GetContextByTaskIdResponse>(ctx, 'WorkflowRpc', 'getContextByTaskId', request, $460.GetContextByTaskIdResponse())
  ;
  $async.Future<$460.GetTaskContextsByWorkflowIdResponse> getTaskContextsByWorkflowId($pb.ClientContext? ctx, $459.GetTaskContextsByWorkflowIdRequest request) =>
    _client.invoke<$460.GetTaskContextsByWorkflowIdResponse>(ctx, 'WorkflowRpc', 'GetTaskContextsByWorkflowId', request, $460.GetTaskContextsByWorkflowIdResponse())
  ;
  $async.Future<$460.AddWorkflowEdgeResponse> addWorkflowEdge($pb.ClientContext? ctx, $459.AddWorkflowEdgeRequest request) =>
    _client.invoke<$460.AddWorkflowEdgeResponse>(ctx, 'WorkflowRpc', 'AddWorkflowEdge', request, $460.AddWorkflowEdgeResponse())
  ;
  $async.Future<$460.UpdateWorkflowEdgeResponse> updateWorkflowEdge($pb.ClientContext? ctx, $459.UpdateWorkflowEdgeRequest request) =>
    _client.invoke<$460.UpdateWorkflowEdgeResponse>(ctx, 'WorkflowRpc', 'updateWorkflowEdge', request, $460.UpdateWorkflowEdgeResponse())
  ;
  $async.Future<$460.DeleteWorkflowEdgeResponse> deleteWorkflowEdge($pb.ClientContext? ctx, $459.DeleteWorkflowEdgeRequest request) =>
    _client.invoke<$460.DeleteWorkflowEdgeResponse>(ctx, 'WorkflowRpc', 'deleteWorkflowEdge', request, $460.DeleteWorkflowEdgeResponse())
  ;
  $async.Future<$460.AddTaskPositionResponse> addTaskPosition($pb.ClientContext? ctx, $459.AddTaskPositionRequest request) =>
    _client.invoke<$460.AddTaskPositionResponse>(ctx, 'WorkflowRpc', 'AddTaskPosition', request, $460.AddTaskPositionResponse())
  ;
  $async.Future<$460.AddStepPositionResponse> addStepPosition($pb.ClientContext? ctx, $459.AddStepPositionRequest request) =>
    _client.invoke<$460.AddStepPositionResponse>(ctx, 'WorkflowRpc', 'AddStepPosition', request, $460.AddStepPositionResponse())
  ;
  $async.Future<$460.ValidateNodeNameResponse> validateStepName($pb.ClientContext? ctx, $459.ValidateNodeNameRequest request) =>
    _client.invoke<$460.ValidateNodeNameResponse>(ctx, 'WorkflowRpc', 'ValidateStepName', request, $460.ValidateNodeNameResponse())
  ;
  $async.Future<$460.ValidateNodeNameResponse> validateTaskName($pb.ClientContext? ctx, $459.ValidateNodeNameRequest request) =>
    _client.invoke<$460.ValidateNodeNameResponse>(ctx, 'WorkflowRpc', 'ValidateTaskName', request, $460.ValidateNodeNameResponse())
  ;
  $async.Future<$460.GetAllPossibleInputsForTaskResponse> getAllPossibleInputsForTask($pb.ClientContext? ctx, $459.GetAllPossibleInputsForTaskRequest request) =>
    _client.invoke<$460.GetAllPossibleInputsForTaskResponse>(ctx, 'WorkflowRpc', 'GetAllPossibleInputsForTask', request, $460.GetAllPossibleInputsForTaskResponse())
  ;
  $async.Future<$460.GetReservedKeywordsResponse> getReservedKeywords($pb.ClientContext? ctx, $459.GetReservedKeywordsRequest request) =>
    _client.invoke<$460.GetReservedKeywordsResponse>(ctx, 'WorkflowRpc', 'GetReservedKeywords', request, $460.GetReservedKeywordsResponse())
  ;
}

class ContextSearchServiceApi {
  $pb.RpcClient _client;
  ContextSearchServiceApi(this._client);

  $async.Future<$460.SearchContextResponse> searchContext($pb.ClientContext? ctx, $459.SearchContextRequest request) =>
    _client.invoke<$460.SearchContextResponse>(ctx, 'ContextSearchService', 'SearchContext', request, $460.SearchContextResponse())
  ;
}

class WorkflowTaskRpcApi {
  $pb.RpcClient _client;
  WorkflowTaskRpcApi(this._client);

  $async.Future<$460.GetDataRequestResponse> getWorkflowDataRequestTask($pb.ClientContext? ctx, $459.GetDataRequestTask request) =>
    _client.invoke<$460.GetDataRequestResponse>(ctx, 'WorkflowTaskRpc', 'GetWorkflowDataRequestTask', request, $460.GetDataRequestResponse())
  ;
  $async.Future<$460.FlowcessBlockBaseResponse> getWorkflowOutputVariables($pb.ClientContext? ctx, $459.FlowcessBlockBaseRequest request) =>
    _client.invoke<$460.FlowcessBlockBaseResponse>(ctx, 'WorkflowTaskRpc', 'GetWorkflowOutputVariables', request, $460.FlowcessBlockBaseResponse())
  ;
}

