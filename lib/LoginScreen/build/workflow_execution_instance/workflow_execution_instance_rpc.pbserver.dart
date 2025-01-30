//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_rpc.proto
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

import 'workflow_execution_instance_request.pb.dart' as $162;
import 'workflow_execution_instance_response.pb.dart' as $163;
import 'workflow_execution_instance_rpc.pbjson.dart';

export 'workflow_execution_instance_rpc.pb.dart';

abstract class WorkflowExecutionInstanceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionInstanceByWorkflowId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionSessionByInstanceId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> startWorkflowInstance($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> stopWorkflowInstance($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionLogsBySessionId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionLogsByFlowcessId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionOutputBySessionId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);
  $async.Future<$163.WorkflowExecutionInstanceBaseResponse> getWorkflowExecutionOutputByFlowcessId($pb.ServerContext ctx, $162.WorkflowExecutionInstanceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetWorkflowExecutionInstanceByWorkflowId': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'GetWorkflowExecutionSessionByInstanceId': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'StartWorkflowInstance': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'StopWorkflowInstance': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'GetWorkflowExecutionLogsBySessionId': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'GetWorkflowExecutionLogsByFlowcessId': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'GetWorkflowExecutionOutputBySessionId': return $162.WorkflowExecutionInstanceBaseRequest();
      case 'GetWorkflowExecutionOutputByFlowcessId': return $162.WorkflowExecutionInstanceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetWorkflowExecutionInstanceByWorkflowId': return this.getWorkflowExecutionInstanceByWorkflowId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'GetWorkflowExecutionSessionByInstanceId': return this.getWorkflowExecutionSessionByInstanceId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'StartWorkflowInstance': return this.startWorkflowInstance(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'StopWorkflowInstance': return this.stopWorkflowInstance(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'GetWorkflowExecutionLogsBySessionId': return this.getWorkflowExecutionLogsBySessionId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'GetWorkflowExecutionLogsByFlowcessId': return this.getWorkflowExecutionLogsByFlowcessId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'GetWorkflowExecutionOutputBySessionId': return this.getWorkflowExecutionOutputBySessionId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      case 'GetWorkflowExecutionOutputByFlowcessId': return this.getWorkflowExecutionOutputByFlowcessId(ctx, request as $162.WorkflowExecutionInstanceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowExecutionInstanceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowExecutionInstanceRpcServiceBase$messageJson;
}

