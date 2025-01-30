//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow_execution_instance_request.pb.dart' as $162;
import 'workflow_execution_instance_response.pb.dart' as $163;

class WorkflowExecutionInstanceRpcApi {
  $pb.RpcClient _client;
  WorkflowExecutionInstanceRpcApi(this._client);

  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionInstanceByWorkflowId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionInstanceByWorkflowId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionSessionByInstanceId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionSessionByInstanceId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> startWorkflowInstance($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'StartWorkflowInstance', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> stopWorkflowInstance($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'StopWorkflowInstance', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionLogsBySessionId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionLogsBySessionId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionLogsByFlowcessId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionLogsByFlowcessId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionOutputBySessionId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionOutputBySessionId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionOutputByFlowcessId($pb.ClientContext? ctx, $162.WorkflowExecutionInstanceBaseRequest request) =>
    _client.invoke<$163.WorkflowExecutionInstanceBaseResponse>(ctx, 'WorkflowExecutionInstanceRpc', 'GetWorkflowExecutionOutputByFlowcessId', request, $163.WorkflowExecutionInstanceBaseResponse())
  ;
}

