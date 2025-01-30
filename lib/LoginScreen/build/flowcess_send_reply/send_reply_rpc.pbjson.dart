//
//  Generated code. Do not modify.
//  source: flowcess_send_reply/send_reply_rpc.proto
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
import '../domain/process_template.pbjson.dart' as $34;
import '../domain/workflow.pbjson.dart' as $27;
import '../domain/workflow_trigger.pbjson.dart' as $156;
import '../github/github.pbjson.dart' as $28;
import '../treeleaf.pbjson.dart' as $2;
import 'send_reply_request.pbjson.dart' as $157;
import 'send_reply_response.pbjson.dart' as $158;

const $core.Map<$core.String, $core.dynamic> SendReplyRpcServiceBase$json = {
  '1': 'SendReplyRpc',
  '2': [
    {'1': 'SendReply', '2': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseRequest', '3': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseResponse'},
    {'1': 'AskPromptRequest', '2': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseRequest', '3': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseResponse'},
    {'1': 'ForwardMessage', '2': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseRequest', '3': '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseResponse'},
  ],
};

@$core.Deprecated('Use sendReplyRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SendReplyRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseRequest': $157.FlowcessSendReplyBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.flowcess.FLowcessSendReplyRequest': $157.FLowcessSendReplyRequest$json,
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
  '.treeleaf.anydone.entities.pb.flowcess.FLowcessSendReplyRequest.MsgPayloadEntry': $157.FLowcessSendReplyRequest_MsgPayloadEntry$json,
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessAskPromptRequest': $157.FlowcessAskPromptRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessAskPromptRequest.MsgPayloadEntry': $157.FlowcessAskPromptRequest_MsgPayloadEntry$json,
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessForwardMessageRequest': $157.FlowcessForwardMessageRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.ForwardMailRequest': $157.ForwardMailRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.ForwardMailRequest.TemplateDataEntry': $157.ForwardMailRequest_TemplateDataEntry$json,
  '.treeleaf.anydone.entities.pb.flowcess.ForwardAnydoneMessageRequest': $157.ForwardAnydoneMessageRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.ForwardApiProcessRequest': $157.ForwardApiProcessRequest$json,
  '.treeleaf.anydone.entities.ProcessTemplate': $34.ProcessTemplate$json,
  '.treeleaf.anydone.entities.ProcessTemplateInput': $34.ProcessTemplateInput$json,
  '.treeleaf.anydone.entities.ProcessTemplateInputMetaData': $34.ProcessTemplateInputMetaData$json,
  '.treeleaf.anydone.entities.ProcessTemplateOutput': $34.ProcessTemplateOutput$json,
  '.treeleaf.anydone.entities.IRSKeyConfig': $34.IRSKeyConfig$json,
  '.treeleaf.anydone.entities.IRSExtractValue': $34.IRSExtractValue$json,
  '.treeleaf.anydone.entities.IRSTableConfig': $34.IRSTableConfig$json,
  '.treeleaf.anydone.entities.IRSColumnConfig': $34.IRSColumnConfig$json,
  '.treeleaf.anydone.entities.LookupConfig': $34.LookupConfig$json,
  '.treeleaf.anydone.entities.LookupKeyMapping': $34.LookupKeyMapping$json,
  '.treeleaf.anydone.entities.FlowcessFileDetail': $34.FlowcessFileDetail$json,
  '.treeleaf.anydone.entities.ProcessTemplateConfig': $34.ProcessTemplateConfig$json,
  '.treeleaf.anydone.entities.UpdateFormConfig': $34.UpdateFormConfig$json,
  '.treeleaf.anydone.entities.UpdateFormFieldConfig': $34.UpdateFormFieldConfig$json,
  '.treeleaf.anydone.entities.GitOperationConfig': $34.GitOperationConfig$json,
  '.treeleaf.anydone.entities.pb.flowcess.ForwardWhatsAppMessageRequest': $157.ForwardWhatsAppMessageRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyBaseResponse': $158.FlowcessSendReplyBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.flowcess.FlowcessSendReplyResponse': $158.FlowcessSendReplyResponse$json,
};

/// Descriptor for `SendReplyRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sendReplyRpcServiceDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVwbHlScGMSlgEKCVNlbmRSZXBseRJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZX'
    'MucGIuZmxvd2Nlc3MuRmxvd2Nlc3NTZW5kUmVwbHlCYXNlUmVxdWVzdBpELnRyZWVsZWFmLmFu'
    'eWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3MuRmxvd2Nlc3NTZW5kUmVwbHlCYXNlUmVzcG9uc2'
    'USnQEKEEFza1Byb21wdFJlcXVlc3QSQy50cmVlbGVhZi5hbnlkb25lLmVudGl0aWVzLnBiLmZs'
    'b3djZXNzLkZsb3djZXNzU2VuZFJlcGx5QmFzZVJlcXVlc3QaRC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmZsb3djZXNzLkZsb3djZXNzU2VuZFJlcGx5QmFzZVJlc3BvbnNlEpsBCg5G'
    'b3J3YXJkTWVzc2FnZRJDLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3MuRm'
    'xvd2Nlc3NTZW5kUmVwbHlCYXNlUmVxdWVzdBpELnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMu'
    'cGIuZmxvd2Nlc3MuRmxvd2Nlc3NTZW5kUmVwbHlCYXNlUmVzcG9uc2U=');

