//
//  Generated code. Do not modify.
//  source: workflow_trigger/trigger_processor_rpc.proto
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
import '../domain/workflow_trigger.pbjson.dart' as $156;
import '../github/github.pbjson.dart' as $28;
import '../treeleaf.pbjson.dart' as $2;
import '../workflow_execution/workflow_execution_response.pbjson.dart' as $84;
import 'trigger_processor_request.pbjson.dart' as $451;
import 'trigger_processor_response.pbjson.dart' as $452;

const $core.Map<$core.String, $core.dynamic> TriggerProcessorRpcServiceBase$json = {
  '1': 'TriggerProcessorRpc',
  '2': [
    {'1': 'ProcessWebhookApiTrigger', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.ProcessTriggerWebhookApiRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.ProcessTriggerWebhookApiResponse'},
  ],
};

@$core.Deprecated('Use triggerProcessorRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TriggerProcessorRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workflow.trigger.processor.ProcessTriggerWebhookApiRequest': $451.ProcessTriggerWebhookApiRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.entities.pb.workflow.trigger.processor.ProcessTriggerWebhookApiResponse': $452.ProcessTriggerWebhookApiResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.WorkflowExecutionOutputResponse': $84.WorkflowExecutionOutputResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.execution.FollowUp': $84.FollowUp$json,
};

/// Descriptor for `TriggerProcessorRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List triggerProcessorRpcServiceDescriptor = $convert.base64Decode(
    'ChNUcmlnZ2VyUHJvY2Vzc29yUnBjEs8BChhQcm9jZXNzV2ViaG9va0FwaVRyaWdnZXISWC50cm'
    'VlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLndvcmtmbG93LnRyaWdnZXIucHJvY2Vzc29yLlBy'
    'b2Nlc3NUcmlnZ2VyV2ViaG9va0FwaVJlcXVlc3QaWS50cmVlbGVhZi5hbnlkb25lLmVudGl0aW'
    'VzLnBiLndvcmtmbG93LnRyaWdnZXIucHJvY2Vzc29yLlByb2Nlc3NUcmlnZ2VyV2ViaG9va0Fw'
    'aVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> FlowcessSessionUserRpcServiceBase$json = {
  '1': 'FlowcessSessionUserRpc',
  '2': [
    {'1': 'GetAllFlowcessSessionUserByFlowcessId', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserResponse'},
    {'1': 'GetFlowcessSessionUserBySessionUserId', '2': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserRequest', '3': '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserResponse'},
  ],
};

@$core.Deprecated('Use flowcessSessionUserRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FlowcessSessionUserRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserRequest': $451.GetFlowcessSessionUserRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FlowcessSessionUser': $27.FlowcessSessionUser$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.TriggerUserInfo': $27.TriggerUserInfo$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.SessionDemographicData': $27.SessionDemographicData$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.DeviceInfo': $27.DeviceInfo$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.LocationInfo': $27.LocationInfo$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.workflow.trigger.processor.GetFlowcessSessionUserResponse': $452.GetFlowcessSessionUserResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
};

/// Descriptor for `FlowcessSessionUserRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List flowcessSessionUserRpcServiceDescriptor = $convert.base64Decode(
    'ChZGbG93Y2Vzc1Nlc3Npb25Vc2VyUnBjEtgBCiVHZXRBbGxGbG93Y2Vzc1Nlc3Npb25Vc2VyQn'
    'lGbG93Y2Vzc0lkElYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmln'
    'Z2VyLnByb2Nlc3Nvci5HZXRGbG93Y2Vzc1Nlc3Npb25Vc2VyUmVxdWVzdBpXLnRyZWVsZWFmLm'
    'FueWRvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5wcm9jZXNzb3IuR2V0Rmxvd2Nl'
    'c3NTZXNzaW9uVXNlclJlc3BvbnNlEtgBCiVHZXRGbG93Y2Vzc1Nlc3Npb25Vc2VyQnlTZXNzaW'
    '9uVXNlcklkElYudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi53b3JrZmxvdy50cmlnZ2Vy'
    'LnByb2Nlc3Nvci5HZXRGbG93Y2Vzc1Nlc3Npb25Vc2VyUmVxdWVzdBpXLnRyZWVsZWFmLmFueW'
    'RvbmUuZW50aXRpZXMucGIud29ya2Zsb3cudHJpZ2dlci5wcm9jZXNzb3IuR2V0Rmxvd2Nlc3NT'
    'ZXNzaW9uVXNlclJlc3BvbnNl');

