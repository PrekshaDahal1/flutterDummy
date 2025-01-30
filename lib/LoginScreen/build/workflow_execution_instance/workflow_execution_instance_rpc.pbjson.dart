//
//  Generated code. Do not modify.
//  source: workflow_execution_instance/workflow_execution_instance_rpc.proto
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
import '../csv_data.pbjson.dart' as $26;
import '../domain/Duration.pbjson.dart' as $64;
import '../domain/workflow.pbjson.dart' as $27;
import '../domain/workflow_execution_context.pbjson.dart' as $83;
import '../domain/workflow_instance.pbjson.dart' as $161;
import '../domain/workflow_trigger.pbjson.dart' as $156;
import '../github/github.pbjson.dart' as $28;
import '../treeleaf.pbjson.dart' as $2;
import 'workflow_execution_instance_request.pbjson.dart' as $162;
import 'workflow_execution_instance_response.pbjson.dart' as $163;

const $core.Map<$core.String, $core.dynamic> WorkflowExecutionInstanceRpcServiceBase$json = {
  '1': 'WorkflowExecutionInstanceRpc',
  '2': [
    {'1': 'GetWorkflowExecutionInstanceByWorkflowId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'GetWorkflowExecutionSessionByInstanceId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'StartWorkflowInstance', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'StopWorkflowInstance', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'GetWorkflowExecutionLogsBySessionId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'GetWorkflowExecutionLogsByFlowcessId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'GetWorkflowExecutionOutputBySessionId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
    {'1': 'GetWorkflowExecutionOutputByFlowcessId', '2': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest', '3': '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse'},
  ],
};

@$core.Deprecated('Use workflowExecutionInstanceRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WorkflowExecutionInstanceRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseRequest': $162.WorkflowExecutionInstanceBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetInstanceByWorkflowIdRequest': $162.GetInstanceByWorkflowIdRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetSessionByInstanceIdRequest': $162.GetSessionByInstanceIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowInstanceRequest': $162.StartWorkflowInstanceRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.StopWorkflowInsanceRequest': $162.StopWorkflowInsanceRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsBySessionIdRequest': $162.GetExecutionLogsBySessionIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionOutputBySessionIdRequest': $162.GetWorkflowExecutionOutputBySessionIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsByFlowcessIdRequest': $162.GetExecutionLogsByFlowcessIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsByFlowcessIdFilter': $162.GetExecutionLogsByFlowcessIdFilter$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionLogFilter': $162.WorkflowExecutionLogFilter$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionSessionFilter': $162.WorkflowExecutionSessionFilter$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceFilter': $162.WorkflowExecutionInstanceFilter$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowExecutionOutputByFlowcessIdRequest': $162.GetWorkflowExecutionOutputByFlowcessIdRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionOutputsByFlowcessIdFilter': $162.GetExecutionOutputsByFlowcessIdFilter$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionInstanceBaseResponse': $163.WorkflowExecutionInstanceBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetInstanceByWorkflowIdResponse': $163.GetInstanceByWorkflowIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInstance': $161.WorkflowExecutionInstance$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTrigger': $156.WorkflowTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TimeBasedTrigger': $156.TimeBasedTrigger$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration': $64.Duration$json,
  '.treeleaf.anydone.entities.pb.duration.domain.Duration.ConversionEntry': $64.Duration_ConversionEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TimeBaseTriggerMeta': $156.TimeBaseTriggerMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.EventBasedTrigger': $156.EventBasedTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTriggerInput': $156.WorkflowTriggerInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InputParamMeta': $156.InputParamMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TicketInputParamMeta': $156.TicketInputParamMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta': $156.FormInputParamMeta$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable': $27.WorkflowTaskVariable$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.StepTask': $27.StepTask$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput': $27.WorkflowInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput': $27.WorkflowOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.ParamsEntry': $27.WorkflowOutput_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams': $27.WorkflowExecutionInputParams$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam': $27.WorkflowExecutionInputParam$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor': $27.WorkflowProcessor$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor.ParamsEntry': $27.WorkflowProcessor_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessorConfig': $27.WorkflowProcessorConfig$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition': $27.WorkflowPosition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest': $27.WorkflowWaitTaskRequest$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep': $27.WorkflowStep$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowConditionComposite': $27.WorkflowConditionComposite$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowCondition': $27.WorkflowCondition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSection': $27.DataSection$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionTemplate': $27.DataSectionTemplate$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DataSectionFile': $27.DataSectionFile$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop': $27.WorkflowLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InRangeLoop': $27.InRangeLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.InListLoop': $27.InListLoop$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowLoop.ParamsEntry': $27.WorkflowLoop_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessAuthentication': $27.FlowcessAuthentication$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessChatPluginBlock': $27.FlowcessChatPluginBlock$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ConditionEvaluation': $27.ConditionEvaluation$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockAction': $27.WorkflowBlockAction$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowBlockRetryAction': $27.WorkflowBlockRetryAction$json,
  '.treeleaf.anydone.entities.CsvData': $26.CsvData$json,
  '.treeleaf.anydone.entities.CsvRow': $26.CsvRow$json,
  '.treeleaf.anydone.entities.CsvCol': $26.CsvCol$json,
  '.treeleaf.anydone.entities.CsvHeader': $26.CsvHeader$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WebhookMeta': $156.WebhookMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ThirdPartyModelMeta': $156.ThirdPartyModelMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ProcessMeta': $156.ProcessMeta$json,
  '.treeleaf.anydone.entities.WorkflowCodeMeta': $28.WorkflowCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCodeMeta': $28.WorkflowGitCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCode': $28.WorkflowGitCode$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.ChainedFlowcessMeta': $156.ChainedFlowcessMeta$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.AIMemberTrigger': $156.AIMemberTrigger$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession': $161.WorkflowExecutionSession$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetSessionByInstanceIdResponse': $163.GetSessionByInstanceIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.StartWorkflowInstanceResponse': $163.StartWorkflowInstanceResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.StopWorkflowInsanceResponse': $163.StopWorkflowInsanceResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsBySessionId': $163.GetExecutionLogsBySessionId$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog': $83.WorkflowExecutionLog$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionLog.StateEntry': $83.WorkflowExecutionLog_StateEntry$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionData': $83.WorkflowExecutionData$json,
  '.treeleaf.anydone.entities.pb.workflowexecution.domain.WorkflowExecutionDatum': $83.WorkflowExecutionDatum$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowOutputBySessionIdResponse': $163.GetWorkflowOutputBySessionIdResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionOutput': $27.WorkflowExecutionOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetExecutionLogsByFlowcessId': $163.GetExecutionLogsByFlowcessId$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.GetWorkflowOutputByFlowcessIdResponse': $163.GetWorkflowOutputByFlowcessIdResponse$json,
};

/// Descriptor for `WorkflowExecutionInstanceRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List workflowExecutionInstanceRpcServiceDescriptor = $convert.base64Decode(
    'ChxXb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlUnBjEtkBCihHZXRXb3JrZmxvd0V4ZWN1dGlvbk'
    'luc3RhbmNlQnlXb3JrZmxvd0lkElUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3Jr'
    'Zmxvdy5leGVjdXRpb24uV29ya2Zsb3dFeGVjdXRpb25JbnN0YW5jZUJhc2VSZXF1ZXN0GlYudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uV29ya2Zsb3dF'
    'eGVjdXRpb25JbnN0YW5jZUJhc2VSZXNwb25zZRLYAQonR2V0V29ya2Zsb3dFeGVjdXRpb25TZX'
    'NzaW9uQnlJbnN0YW5jZUlkElUudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxv'
    'dy5leGVjdXRpb24uV29ya2Zsb3dFeGVjdXRpb25JbnN0YW5jZUJhc2VSZXF1ZXN0GlYudHJlZW'
    'xlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uV29ya2Zsb3dFeGVj'
    'dXRpb25JbnN0YW5jZUJhc2VSZXNwb25zZRLGAQoVU3RhcnRXb3JrZmxvd0luc3RhbmNlElUudH'
    'JlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy5leGVjdXRpb24uV29ya2Zsb3dF'
    'eGVjdXRpb25JbnN0YW5jZUJhc2VSZXF1ZXN0GlYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi53b3JrZmxvdy5leGVjdXRpb24uV29ya2Zsb3dFeGVjdXRpb25JbnN0YW5jZUJhc2VSZXNw'
    'b25zZRLFAQoUU3RvcFdvcmtmbG93SW5zdGFuY2USVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi5Xb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlQmFzZVJl'
    'cXVlc3QaVi50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi'
    '5Xb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlQmFzZVJlc3BvbnNlEtQBCiNHZXRXb3JrZmxvd0V4'
    'ZWN1dGlvbkxvZ3NCeVNlc3Npb25JZBJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud2'
    '9ya2Zsb3cuZXhlY3V0aW9uLldvcmtmbG93RXhlY3V0aW9uSW5zdGFuY2VCYXNlUmVxdWVzdBpW'
    'LnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLldvcmtmbG'
    '93RXhlY3V0aW9uSW5zdGFuY2VCYXNlUmVzcG9uc2US1QEKJEdldFdvcmtmbG93RXhlY3V0aW9u'
    'TG9nc0J5Rmxvd2Nlc3NJZBJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3'
    'cuZXhlY3V0aW9uLldvcmtmbG93RXhlY3V0aW9uSW5zdGFuY2VCYXNlUmVxdWVzdBpWLnRyZWVs'
    'ZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLldvcmtmbG93RXhlY3'
    'V0aW9uSW5zdGFuY2VCYXNlUmVzcG9uc2US1gEKJUdldFdvcmtmbG93RXhlY3V0aW9uT3V0cHV0'
    'QnlTZXNzaW9uSWQSVS50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZW'
    'N1dGlvbi5Xb3JrZmxvd0V4ZWN1dGlvbkluc3RhbmNlQmFzZVJlcXVlc3QaVi50cmVlbGVhZi5h'
    'bnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LmV4ZWN1dGlvbi5Xb3JrZmxvd0V4ZWN1dGlvbk'
    'luc3RhbmNlQmFzZVJlc3BvbnNlEtcBCiZHZXRXb3JrZmxvd0V4ZWN1dGlvbk91dHB1dEJ5Rmxv'
    'd2Nlc3NJZBJVLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW'
    '9uLldvcmtmbG93RXhlY3V0aW9uSW5zdGFuY2VCYXNlUmVxdWVzdBpWLnRyZWVsZWFmLmFueWRv'
    'bmUuZW50aXRpZXMucGIud29ya2Zsb3cuZXhlY3V0aW9uLldvcmtmbG93RXhlY3V0aW9uSW5zdG'
    'FuY2VCYXNlUmVzcG9uc2U=');

