//
//  Generated code. Do not modify.
//  source: ai_agent_input_resolver/ai_agent_input_data_resolver_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commons/response.pbjson.dart' as $45;
import '../csv_data.pbjson.dart' as $26;
import '../domain/process_template.pbjson.dart' as $34;
import '../domain/workflow.pbjson.dart' as $27;
import '../domain/workflow_trigger.pbjson.dart' as $156;
import '../github/github.pbjson.dart' as $28;
import '../thirdparty_model/thirdparty_model.pbjson.dart' as $155;
import '../ticket_field/ticket_field.pbjson.dart' as $14;
import '../ticket_git/ticket_git.pbjson.dart' as $12;
import '../treeleaf.pbjson.dart' as $2;
import 'ai_agent_input_resolver_req_res.pbjson.dart' as $321;
import 'ai_agent_input_resovler.pbjson.dart' as $320;

const $core.Map<$core.String, $core.dynamic> AIAgentInputDataResolverRpcServiceBase$json = {
  '1': 'AIAgentInputDataResolverRpc',
  '2': [
    {'1': 'GetPaginatedInputData', '2': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentInputDataBaseRequest', '3': '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentInputDataBaseResponse'},
  ],
};

@$core.Deprecated('Use aIAgentInputDataResolverRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AIAgentInputDataResolverRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentInputDataBaseRequest': $321.AIAgentInputDataBaseRequest$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDataRequest': $320.AIAgentTriggerInputDataRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputSessionDetail': $320.AIAgentTriggerInputSessionDetail$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputBlockDetail': $320.AIAgentTriggerInputBlockDetail$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputBlockProcessDetail': $320.AIAgentTriggerInputBlockProcessDetail$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputThirdPartyModelDetail': $320.AIAgentTriggerInputThirdPartyModelDetail$json,
  '.treeleaf.anydone.entities.ThirdPartyModel': $155.ThirdPartyModel$json,
  '.treeleaf.anydone.entities.ThirdPartyModelConfiguration': $155.ThirdPartyModelConfiguration$json,
  '.treeleaf.anydone.entities.OpenAIConfiguration': $155.OpenAIConfiguration$json,
  '.treeleaf.anydone.entities.OpenAIModelArguments': $155.OpenAIModelArguments$json,
  '.treeleaf.anydone.entities.OpenAITextGenerationArguments': $155.OpenAITextGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAIImageGenerationArguments': $155.OpenAIImageGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAITextToSpeechArguments': $155.OpenAITextToSpeechArguments$json,
  '.treeleaf.anydone.entities.OpenAIVQAArguments': $155.OpenAIVQAArguments$json,
  '.treeleaf.anydone.entities.OpenAIImageUnderstandingArguments': $155.OpenAIImageUnderstandingArguments$json,
  '.treeleaf.anydone.entities.OpenAICodeGenerationArguments': $155.OpenAICodeGenerationArguments$json,
  '.treeleaf.anydone.entities.OpenAICodeReviewArguments': $155.OpenAICodeReviewArguments$json,
  '.treeleaf.anydone.entities.GoogleConfiguration': $155.GoogleConfiguration$json,
  '.treeleaf.anydone.entities.GoogleAIModelArguments': $155.GoogleAIModelArguments$json,
  '.treeleaf.anydone.entities.GoogleAISpeechToTextArguments': $155.GoogleAISpeechToTextArguments$json,
  '.treeleaf.anydone.entities.GoogleAIImageCaptioningArguments': $155.GoogleAIImageCaptioningArguments$json,
  '.treeleaf.anydone.entities.GoogleTextGenerationArguments': $155.GoogleTextGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleAITextToSpeechArguments': $155.GoogleAITextToSpeechArguments$json,
  '.treeleaf.anydone.entities.GoogleImageGenerationArguments': $155.GoogleImageGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleCodeGenerationArguments': $155.GoogleCodeGenerationArguments$json,
  '.treeleaf.anydone.entities.GoogleCodeReviewArguments': $155.GoogleCodeReviewArguments$json,
  '.treeleaf.anydone.entities.AzureConfiguration': $155.AzureConfiguration$json,
  '.treeleaf.anydone.entities.AzureModelArguments': $155.AzureModelArguments$json,
  '.treeleaf.anydone.entities.AzureFaceDetectionArguments': $155.AzureFaceDetectionArguments$json,
  '.treeleaf.anydone.entities.AzureOCRArguments': $155.AzureOCRArguments$json,
  '.treeleaf.anydone.entities.AzureSTTArguments': $155.AzureSTTArguments$json,
  '.treeleaf.anydone.entities.AzureObjectDetectionArguments': $155.AzureObjectDetectionArguments$json,
  '.treeleaf.anydone.entities.AwsConfiguration': $155.AwsConfiguration$json,
  '.treeleaf.anydone.entities.AwsModelArguments': $155.AwsModelArguments$json,
  '.treeleaf.anydone.entities.AwsFaceRecognitionArguments': $155.AwsFaceRecognitionArguments$json,
  '.treeleaf.anydone.entities.AwsTextGenerationArguments': $155.AwsTextGenerationArguments$json,
  '.treeleaf.anydone.entities.AwsTextToSpeechArguments': $155.AwsTextToSpeechArguments$json,
  '.treeleaf.anydone.entities.ThirdPartyModelCredentials': $155.ThirdPartyModelCredentials$json,
  '.treeleaf.anydone.entities.ProcessTemplate': $34.ProcessTemplate$json,
  '.treeleaf.anydone.entities.ProcessTemplateInput': $34.ProcessTemplateInput$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.ProcessTemplateInputMetaData': $34.ProcessTemplateInputMetaData$json,
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
  '.treeleaf.anydone.entities.WorkflowCodeMeta': $28.WorkflowCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCodeMeta': $28.WorkflowGitCodeMeta$json,
  '.treeleaf.anydone.entities.WorkflowGitCode': $28.WorkflowGitCode$json,
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
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputTicketMeta': $320.AIAgentTriggerInputTicketMeta$json,
  '.treeleaf.anydone.entities.TicketField': $14.TicketField$json,
  '.treeleaf.anydone.entities.TicketFieldOption': $14.TicketFieldOption$json,
  '.treeleaf.anydone.entities.TicketField.MappingsEntry': $14.TicketField_MappingsEntry$json,
  '.treeleaf.anydone.entities.TicketFieldMapping': $14.TicketFieldMapping$json,
  '.treeleaf.anydone.entities.TicketFieldValidation': $14.TicketFieldValidation$json,
  '.treeleaf.anydone.entities.ConditionalVisibility': $14.ConditionalVisibility$json,
  '.treeleaf.anydone.entities.TicketFieldMeta': $14.TicketFieldMeta$json,
  '.treeleaf.anydone.entities.GitMeta': $14.GitMeta$json,
  '.treeleaf.anydone.entities.TicketGitOrganization': $12.TicketGitOrganization$json,
  '.treeleaf.anydone.entities.TicketGitRepository': $12.TicketGitRepository$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.FormInputParamMeta': $156.FormInputParamMeta$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentInputDataBaseResponse': $321.AIAgentInputDataBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputDataResponse': $320.AIAgentTriggerInputDataResponse$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputUserMeta': $320.AIAgentTriggerInputUserMeta$json,
  '.treeleaf.anydone.entities.pb.ai_agent.input.resolver.AIAgentTriggerInputOptionsMeta': $320.AIAgentTriggerInputOptionsMeta$json,
};

/// Descriptor for `AIAgentInputDataResolverRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aIAgentInputDataResolverRpcServiceDescriptor = $convert.base64Decode(
    'ChtBSUFnZW50SW5wdXREYXRhUmVzb2x2ZXJScGMSvgEKFUdldFBhZ2luYXRlZElucHV0RGF0YR'
    'JRLnRyZWVsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuYWlfYWdlbnQuaW5wdXQucmVzb2x2ZXIu'
    'QUlBZ2VudElucHV0RGF0YUJhc2VSZXF1ZXN0GlIudHJlZWxlYWYuYW55ZG9uZS5lbnRpdGllcy'
    '5wYi5haV9hZ2VudC5pbnB1dC5yZXNvbHZlci5BSUFnZW50SW5wdXREYXRhQmFzZVJlc3BvbnNl');

