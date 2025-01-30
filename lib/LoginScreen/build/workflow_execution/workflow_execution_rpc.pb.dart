//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'workflow_execution_request.pb.dart' as $105;
import 'workflow_execution_response.pb.dart' as $84;

class WorkflowExecutionRpcApi {
  $pb.RpcClient _client;
  WorkflowExecutionRpcApi(this._client);

  $async.Future<$84.StartWorkflowExecutionResponse> startWorkflowExecution($pb.ClientContext? ctx, $105.StartWorkflowExecutionRequest request) =>
    _client.invoke<$84.StartWorkflowExecutionResponse>(ctx, 'WorkflowExecutionRpc', 'StartWorkflowExecution', request, $84.StartWorkflowExecutionResponse())
  ;
  $async.Future<$84.GetWorkflowExecutionLogsByWorkflowIdResponse> getWorkflowExecutionLogsByWorkflowId($pb.ClientContext? ctx, $105.GetWorkflowExecutionLogsByWorkflowIdRequest request) =>
    _client.invoke<$84.GetWorkflowExecutionLogsByWorkflowIdResponse>(ctx, 'WorkflowExecutionRpc', 'GetWorkflowExecutionLogsByWorkflowId', request, $84.GetWorkflowExecutionLogsByWorkflowIdResponse())
  ;
}

