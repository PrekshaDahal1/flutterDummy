//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_rpc.proto
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

import 'workflow_execution_request.pb.dart' as $105;
import 'workflow_execution_response.pb.dart' as $84;
import 'workflow_execution_rpc.pbjson.dart';

export 'workflow_execution_rpc.pb.dart';

abstract class WorkflowExecutionRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$84.StartWorkflowExecutionResponse> startWorkflowExecution($pb.ServerContext ctx, $105.StartWorkflowExecutionRequest request);
  $async.Future<$84.GetWorkflowExecutionLogsByWorkflowIdResponse> getWorkflowExecutionLogsByWorkflowId($pb.ServerContext ctx, $105.GetWorkflowExecutionLogsByWorkflowIdRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StartWorkflowExecution': return $105.StartWorkflowExecutionRequest();
      case 'GetWorkflowExecutionLogsByWorkflowId': return $105.GetWorkflowExecutionLogsByWorkflowIdRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StartWorkflowExecution': return this.startWorkflowExecution(ctx, request as $105.StartWorkflowExecutionRequest);
      case 'GetWorkflowExecutionLogsByWorkflowId': return this.getWorkflowExecutionLogsByWorkflowId(ctx, request as $105.GetWorkflowExecutionLogsByWorkflowIdRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowExecutionRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowExecutionRpcServiceBase$messageJson;
}

