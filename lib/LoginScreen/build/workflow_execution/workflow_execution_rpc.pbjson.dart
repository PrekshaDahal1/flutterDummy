//
//  Generated code. Do not modify.
//  source: workflow_execution/workflow_execution_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../auth.pbjson.dart' as $42;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../domain/workflow_execution_context.pbjson.dart' as $83;
import '../treeleaf.pbjson.dart' as $2;
import 'workflow_execution_request.pbjson.dart' as $105;
import 'workflow_execution_response.pbjson.dart' as $84;

const $core.Map<$core.String, $core.dynamic> WorkflowExecutionRpcServiceBase$json = {
  '1': 'WorkflowExecutionRpc',
  '2': [
    {'1': 'StartWorkflowExecution', '2': '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowExecutionRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowExecutionResponse'},
    {'1': 'GetWorkflowExecutionLogsByWorkflowId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionLogsByWorkflowIdRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionLogsByWorkflowIdResponse'},
  ],
};

@$core.Deprecated('Use workflowExecutionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkflowExecutionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowExecutionRequest': $105.StartWorkflowExecutionRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowExecutionResponse': $84.StartWorkflowExecutionResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionOutputResponse': $84.WorkflowExecutionOutputResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp': $84.FollowUp$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionLogsByWorkflowIdRequest': $105.GetWorkflowExecutionLogsByWorkflowIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionLogsByWorkflowIdResponse': $84.GetWorkflowExecutionLogsByWorkflowIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog': $83.WorkflowExecutionLog$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog.StateEntry': $83.WorkflowExecutionLog_StateEntry$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionData': $83.WorkflowExecutionData$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionDatum': $83.WorkflowExecutionDatum$json,
};

/// Descriptor for `WorkflowExecutionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workflowExecutionRpcServiceDescriptor = $convert.base64Decode(
    'ChRXb3JrZmxvd0V4ZWN1dGlvblJwYxK5AQoWU3RhcnRXb3JrZmxvd0V4ZWN1dGlvbhJOLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLlN0YXJ0V29ya2Zs'
    'b3dFeGVjdXRpb25SZXF1ZXN0Gk8udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZm'
    'xvdy5leGVjdXRpb24uU3RhcnRXb3JrZmxvd0V4ZWN1dGlvblJlc3BvbnNlEuMBCiRHZXRXb3Jr'
    'Zmxvd0V4ZWN1dGlvbkxvZ3NCeVdvcmtmbG93SWQSXC50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi5HZXRXb3JrZmxvd0V4ZWN1dGlvbkxvZ3NCeVdvcmtm'
    'bG93SWRSZXF1ZXN0Gl0udHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leG'
    'VjdXRpb24uR2V0V29ya2Zsb3dFeGVjdXRpb25Mb2dzQnlXb3JrZmxvd0lkUmVzcG9uc2U=');

