//
//  Generated code. Do not modify.
//  source: workflow/workflow_rpc.proto
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

import 'workflow_request.pb.dart' as $459;
import 'workflow_response.pb.dart' as $460;
import 'workflow_rpc.pbjson.dart';

export 'workflow_rpc.pb.dart';

abstract class WorkflowRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$460.AddWorkflowResponse> addWorkflow($pb.ServerContext ctx, $459.AddWorkflowRequest request);
  $async.Future<$460.UpdateWorkflowResponse> updateWorkflow($pb.ServerContext ctx, $459.UpdateWorkflowRequest request);
  $async.Future<$460.GetWorkflowByIdResponse> getWorkflowById($pb.ServerContext ctx, $459.GetWorkflowByIdRequest request);
  $async.Future<$460.GetWorkflowByIdResponse> internal_getWorkflowById($pb.ServerContext ctx, $459.GetWorkflowByIdRequest request);
  $async.Future<$460.GetWorkflowListResponse> getWorkflowList($pb.ServerContext ctx, $459.GetWorkflowListRequest request);
  $async.Future<$460.DeleteWorkflowByIdResponse> deleteWorkflowById($pb.ServerContext ctx, $459.DeleteWorkflowByIdRequest request);
  $async.Future<$460.GetWorkflowListByIntegrationIdResponse> internal_getWorkflowListByIntegrationId($pb.ServerContext ctx, $459.GetWorkflowListByIntegrationIdRequest request);
  $async.Future<$460.WorkflowToggleResponse> workflowToggle($pb.ServerContext ctx, $459.WorkflowToggleRequest request);
  $async.Future<$460.UpdateWorkflowStatusResponse> internalUpdateWorkflowStatus($pb.ServerContext ctx, $459.UpdateWorkflowStatusRequest request);
  $async.Future<$460.PublishFlowcessBaseResponse> publishFlowcess($pb.ServerContext ctx, $459.PublishFlowcessBaseRequest request);
  $async.Future<$460.PublishFlowcessBaseResponse> internal_GetPublishedWorkflow($pb.ServerContext ctx, $459.PublishFlowcessBaseRequest request);
  $async.Future<$460.PublishFlowcessBaseResponse> internal_PublishedWorkflow($pb.ServerContext ctx, $459.PublishFlowcessBaseRequest request);
  $async.Future<$460.AddStepResponse> addStep($pb.ServerContext ctx, $459.AddStepRequest request);
  $async.Future<$460.UpdateStepResponse> updateStep($pb.ServerContext ctx, $459.UpdateStepRequest request);
  $async.Future<$460.GetStepByIdResponse> getStepById($pb.ServerContext ctx, $459.GetStepByIdRequest request);
  $async.Future<$460.GetStepListResponse> getStepList($pb.ServerContext ctx, $459.GetStepListRequest request);
  $async.Future<$460.DeleteStepByIdResponse> deleteStepById($pb.ServerContext ctx, $459.DeleteStepByIdRequest request);
  $async.Future<$460.AddTaskResponse> addTask($pb.ServerContext ctx, $459.AddTaskRequest request);
  $async.Future<$460.AddStartTaskResponse> addStartTask($pb.ServerContext ctx, $459.AddStartTaskRequest request);
  $async.Future<$460.AddDecisionTaskResponse> addDecisionTask($pb.ServerContext ctx, $459.AddDecisionTaskRequest request);
  $async.Future<$460.UpdateTaskResponse> updateTask($pb.ServerContext ctx, $459.UpdateTaskRequest request);
  $async.Future<$460.GetTaskByIdResponse> getTaskById($pb.ServerContext ctx, $459.GetTaskByIdRequest request);
  $async.Future<$460.GetTaskListResponse> getTaskList($pb.ServerContext ctx, $459.GetTaskListRequest request);
  $async.Future<$460.DeleteTaskByIdResponse> deleteTaskById($pb.ServerContext ctx, $459.DeleteTaskByIdRequest request);
  $async.Future<$460.GetContextByTaskIdResponse> getContextByTaskId($pb.ServerContext ctx, $459.GetContextByTaskIdRequest request);
  $async.Future<$460.GetTaskContextsByWorkflowIdResponse> getTaskContextsByWorkflowId($pb.ServerContext ctx, $459.GetTaskContextsByWorkflowIdRequest request);
  $async.Future<$460.AddWorkflowEdgeResponse> addWorkflowEdge($pb.ServerContext ctx, $459.AddWorkflowEdgeRequest request);
  $async.Future<$460.UpdateWorkflowEdgeResponse> updateWorkflowEdge($pb.ServerContext ctx, $459.UpdateWorkflowEdgeRequest request);
  $async.Future<$460.DeleteWorkflowEdgeResponse> deleteWorkflowEdge($pb.ServerContext ctx, $459.DeleteWorkflowEdgeRequest request);
  $async.Future<$460.AddTaskPositionResponse> addTaskPosition($pb.ServerContext ctx, $459.AddTaskPositionRequest request);
  $async.Future<$460.AddStepPositionResponse> addStepPosition($pb.ServerContext ctx, $459.AddStepPositionRequest request);
  $async.Future<$460.ValidateNodeNameResponse> validateStepName($pb.ServerContext ctx, $459.ValidateNodeNameRequest request);
  $async.Future<$460.ValidateNodeNameResponse> validateTaskName($pb.ServerContext ctx, $459.ValidateNodeNameRequest request);
  $async.Future<$460.GetAllPossibleInputsForTaskResponse> getAllPossibleInputsForTask($pb.ServerContext ctx, $459.GetAllPossibleInputsForTaskRequest request);
  $async.Future<$460.GetReservedKeywordsResponse> getReservedKeywords($pb.ServerContext ctx, $459.GetReservedKeywordsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'addWorkflow': return $459.AddWorkflowRequest();
      case 'updateWorkflow': return $459.UpdateWorkflowRequest();
      case 'getWorkflowById': return $459.GetWorkflowByIdRequest();
      case 'internal_getWorkflowById': return $459.GetWorkflowByIdRequest();
      case 'getWorkflowList': return $459.GetWorkflowListRequest();
      case 'deleteWorkflowById': return $459.DeleteWorkflowByIdRequest();
      case 'internal_getWorkflowListByIntegrationId': return $459.GetWorkflowListByIntegrationIdRequest();
      case 'WorkflowToggle': return $459.WorkflowToggleRequest();
      case 'InternalUpdateWorkflowStatus': return $459.UpdateWorkflowStatusRequest();
      case 'PublishFlowcess': return $459.PublishFlowcessBaseRequest();
      case 'Internal_GetPublishedWorkflow': return $459.PublishFlowcessBaseRequest();
      case 'Internal_PublishedWorkflow': return $459.PublishFlowcessBaseRequest();
      case 'addStep': return $459.AddStepRequest();
      case 'updateStep': return $459.UpdateStepRequest();
      case 'getStepById': return $459.GetStepByIdRequest();
      case 'getStepList': return $459.GetStepListRequest();
      case 'deleteStepById': return $459.DeleteStepByIdRequest();
      case 'addTask': return $459.AddTaskRequest();
      case 'AddStartTask': return $459.AddStartTaskRequest();
      case 'addDecisionTask': return $459.AddDecisionTaskRequest();
      case 'updateTask': return $459.UpdateTaskRequest();
      case 'getTaskById': return $459.GetTaskByIdRequest();
      case 'getTaskList': return $459.GetTaskListRequest();
      case 'deleteTaskById': return $459.DeleteTaskByIdRequest();
      case 'getContextByTaskId': return $459.GetContextByTaskIdRequest();
      case 'GetTaskContextsByWorkflowId': return $459.GetTaskContextsByWorkflowIdRequest();
      case 'AddWorkflowEdge': return $459.AddWorkflowEdgeRequest();
      case 'updateWorkflowEdge': return $459.UpdateWorkflowEdgeRequest();
      case 'deleteWorkflowEdge': return $459.DeleteWorkflowEdgeRequest();
      case 'AddTaskPosition': return $459.AddTaskPositionRequest();
      case 'AddStepPosition': return $459.AddStepPositionRequest();
      case 'ValidateStepName': return $459.ValidateNodeNameRequest();
      case 'ValidateTaskName': return $459.ValidateNodeNameRequest();
      case 'GetAllPossibleInputsForTask': return $459.GetAllPossibleInputsForTaskRequest();
      case 'GetReservedKeywords': return $459.GetReservedKeywordsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'addWorkflow': return this.addWorkflow(ctx, request as $459.AddWorkflowRequest);
      case 'updateWorkflow': return this.updateWorkflow(ctx, request as $459.UpdateWorkflowRequest);
      case 'getWorkflowById': return this.getWorkflowById(ctx, request as $459.GetWorkflowByIdRequest);
      case 'internal_getWorkflowById': return this.internal_getWorkflowById(ctx, request as $459.GetWorkflowByIdRequest);
      case 'getWorkflowList': return this.getWorkflowList(ctx, request as $459.GetWorkflowListRequest);
      case 'deleteWorkflowById': return this.deleteWorkflowById(ctx, request as $459.DeleteWorkflowByIdRequest);
      case 'internal_getWorkflowListByIntegrationId': return this.internal_getWorkflowListByIntegrationId(ctx, request as $459.GetWorkflowListByIntegrationIdRequest);
      case 'WorkflowToggle': return this.workflowToggle(ctx, request as $459.WorkflowToggleRequest);
      case 'InternalUpdateWorkflowStatus': return this.internalUpdateWorkflowStatus(ctx, request as $459.UpdateWorkflowStatusRequest);
      case 'PublishFlowcess': return this.publishFlowcess(ctx, request as $459.PublishFlowcessBaseRequest);
      case 'Internal_GetPublishedWorkflow': return this.internal_GetPublishedWorkflow(ctx, request as $459.PublishFlowcessBaseRequest);
      case 'Internal_PublishedWorkflow': return this.internal_PublishedWorkflow(ctx, request as $459.PublishFlowcessBaseRequest);
      case 'addStep': return this.addStep(ctx, request as $459.AddStepRequest);
      case 'updateStep': return this.updateStep(ctx, request as $459.UpdateStepRequest);
      case 'getStepById': return this.getStepById(ctx, request as $459.GetStepByIdRequest);
      case 'getStepList': return this.getStepList(ctx, request as $459.GetStepListRequest);
      case 'deleteStepById': return this.deleteStepById(ctx, request as $459.DeleteStepByIdRequest);
      case 'addTask': return this.addTask(ctx, request as $459.AddTaskRequest);
      case 'AddStartTask': return this.addStartTask(ctx, request as $459.AddStartTaskRequest);
      case 'addDecisionTask': return this.addDecisionTask(ctx, request as $459.AddDecisionTaskRequest);
      case 'updateTask': return this.updateTask(ctx, request as $459.UpdateTaskRequest);
      case 'getTaskById': return this.getTaskById(ctx, request as $459.GetTaskByIdRequest);
      case 'getTaskList': return this.getTaskList(ctx, request as $459.GetTaskListRequest);
      case 'deleteTaskById': return this.deleteTaskById(ctx, request as $459.DeleteTaskByIdRequest);
      case 'getContextByTaskId': return this.getContextByTaskId(ctx, request as $459.GetContextByTaskIdRequest);
      case 'GetTaskContextsByWorkflowId': return this.getTaskContextsByWorkflowId(ctx, request as $459.GetTaskContextsByWorkflowIdRequest);
      case 'AddWorkflowEdge': return this.addWorkflowEdge(ctx, request as $459.AddWorkflowEdgeRequest);
      case 'updateWorkflowEdge': return this.updateWorkflowEdge(ctx, request as $459.UpdateWorkflowEdgeRequest);
      case 'deleteWorkflowEdge': return this.deleteWorkflowEdge(ctx, request as $459.DeleteWorkflowEdgeRequest);
      case 'AddTaskPosition': return this.addTaskPosition(ctx, request as $459.AddTaskPositionRequest);
      case 'AddStepPosition': return this.addStepPosition(ctx, request as $459.AddStepPositionRequest);
      case 'ValidateStepName': return this.validateStepName(ctx, request as $459.ValidateNodeNameRequest);
      case 'ValidateTaskName': return this.validateTaskName(ctx, request as $459.ValidateNodeNameRequest);
      case 'GetAllPossibleInputsForTask': return this.getAllPossibleInputsForTask(ctx, request as $459.GetAllPossibleInputsForTaskRequest);
      case 'GetReservedKeywords': return this.getReservedKeywords(ctx, request as $459.GetReservedKeywordsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowRpcServiceBase$messageJson;
}

abstract class ContextSearchServiceBase extends $pb.GeneratedService {
  $async.Future<$460.SearchContextResponse> searchContext($pb.ServerContext ctx, $459.SearchContextRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SearchContext': return $459.SearchContextRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SearchContext': return this.searchContext(ctx, request as $459.SearchContextRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContextSearchServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContextSearchServiceBase$messageJson;
}

abstract class WorkflowTaskRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$460.GetDataRequestResponse> getWorkflowDataRequestTask($pb.ServerContext ctx, $459.GetDataRequestTask request);
  $async.Future<$460.FlowcessBlockBaseResponse> getWorkflowOutputVariables($pb.ServerContext ctx, $459.FlowcessBlockBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetWorkflowDataRequestTask': return $459.GetDataRequestTask();
      case 'GetWorkflowOutputVariables': return $459.FlowcessBlockBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetWorkflowDataRequestTask': return this.getWorkflowDataRequestTask(ctx, request as $459.GetDataRequestTask);
      case 'GetWorkflowOutputVariables': return this.getWorkflowOutputVariables(ctx, request as $459.FlowcessBlockBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowTaskRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowTaskRpcServiceBase$messageJson;
}

