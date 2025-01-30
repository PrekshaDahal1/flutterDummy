//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc.proto
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
import '../automation/automated_replies.pbjson.dart' as $46;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../csv_data.pbjson.dart' as $26;
import '../domain/automation_entity.pbjson.dart' as $47;
import '../domain/knowledge_base.pbjson.dart' as $44;
import '../domain/process_template.pbjson.dart' as $34;
import '../domain/workflow.pbjson.dart' as $27;
import '../github/github.pbjson.dart' as $28;
import '../google/protobuf/field_mask.pbjson.dart' as $4;
import '../intent_housekeeping/intent_collection.pbjson.dart' as $48;
import '../treeleaf.pbjson.dart' as $2;
import 'process_template_request.pbjson.dart' as $49;
import 'process_template_response.pbjson.dart' as $50;

const $core.Map<$core.String, $core.dynamic> ProcessTemplateRpcServiceBase$json = {
  '1': 'ProcessTemplateRpc',
  '2': [
    {'1': 'CreateProcessTemplate', '2': '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateResponse'},
    {'1': 'GetProcessTemplateById', '2': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdResponse'},
    {'1': 'InternalGetProcessTemplateById', '2': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdResponse'},
    {'1': 'GetProcessTemplates', '2': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateListRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateListResponse'},
    {'1': 'DeleteProcessTemplate', '2': '.treeleaf.anydone.rpc.pb.process_template.DeleteProcessTemplateByIdRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.DeleteProcessTemplateByIdResponse'},
    {'1': 'UpdateProcessTemplate', '2': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateResponse'},
    {'1': 'InternalFetchProcessTemplateByIdList', '2': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdListRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateListResponse'},
    {'1': 'FetchTaskList', '2': '.treeleaf.anydone.rpc.pb.process_template.FetchTaskListRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.FetchTaskListResponse'},
    {'1': 'EnableProcessTemplate', '2': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateResponse'},
    {'1': 'GetIRTemplate', '2': '.treeleaf.anydone.rpc.pb.process_template.ProcessTemplateBaseRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.ProcessTemplateBaseResponse'},
  ],
};

@$core.Deprecated('Use processTemplateRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProcessTemplateRpcServiceBase$messageJson = {
  '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateRequest': $49.CreateProcessTemplateRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
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
  '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateResponse': $50.CreateProcessTemplateResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdRequest': $49.GetProcessTemplateByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdResponse': $50.GetProcessTemplateByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateListRequest': $49.GetProcessTemplateListRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateListResponse': $50.GetProcessTemplateListResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.DeleteProcessTemplateByIdRequest': $49.DeleteProcessTemplateByIdRequest$json,
  '.treeleaf.anydone.rpc.pb.process_template.DeleteProcessTemplateByIdResponse': $50.DeleteProcessTemplateByIdResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateRequest': $49.UpdateProcessTemplateRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateResponse': $50.UpdateProcessTemplateResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetProcessTemplateByIdListRequest': $49.GetProcessTemplateByIdListRequest$json,
  '.treeleaf.anydone.rpc.pb.process_template.FetchTaskListRequest': $49.FetchTaskListRequest$json,
  '.treeleaf.anydone.rpc.pb.process_template.FetchTaskListResponse': $50.FetchTaskListResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.WorkflowTaskTemplate': $50.WorkflowTaskTemplate$json,
  '.treeleaf.anydone.entities.AutomatedReplies': $46.AutomatedReplies$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntent': $46.AutomatedRepliesIntent$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntentResponse': $46.AutomatedRepliesIntentResponse$json,
  '.treeleaf.anydone.entities.AutomatedRepliesIntentResponseBody': $46.AutomatedRepliesIntentResponseBody$json,
  '.treeleaf.anydone.entities.HandoffRuleData': $46.HandoffRuleData$json,
  '.treeleaf.anydone.entities.HandoffRuleDataBody': $46.HandoffRuleDataBody$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBase': $44.KnowledgeBase$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource': $44.KnowledgeBaseSource$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSource.SourceFileMetaData': $44.KnowledgeBaseSource_SourceFileMetaData$json,
  '.treeleaf.anydone.entities.project.domain.KnowledgeBaseSourceContent': $44.KnowledgeBaseSourceContent$json,
  '.treeleaf.anydone.entities.AutomationEntity': $47.AutomationEntity$json,
  '.treeleaf.anydone.entities.PromptData': $47.PromptData$json,
  '.treeleaf.anydone.entities.Prompts': $47.Prompts$json,
  '.treeleaf.anydone.entities.RefValue': $47.RefValue$json,
  '.treeleaf.anydone.entities.Synonyms': $47.Synonyms$json,
  '.treeleaf.anydone.entities.IntentCollection': $48.IntentCollection$json,
  '.treeleaf.anydone.entities.IntentHouseKeeping': $48.IntentHouseKeeping$json,
  '.treeleaf.anydone.entities.HouseKeepingTrainingPhrase': $48.HouseKeepingTrainingPhrase$json,
  '.treeleaf.anydone.rpc.pb.process_template.ProcessTemplateBaseRequest': $49.ProcessTemplateBaseRequest$json,
  '.treeleaf.anydone.rpc.pb.process_template.ProcessTemplateBaseResponse': $50.ProcessTemplateBaseResponse$json,
  '.treeleaf.anydone.rpc.pb.process_template.GetIRTemplateResponse': $50.GetIRTemplateResponse$json,
  '.treeleaf.anydone.entities.IrsTemplate': $34.IrsTemplate$json,
  '.treeleaf.anydone.entities.TemplateDetail': $34.TemplateDetail$json,
  '.treeleaf.anydone.entities.TemplateDetail.NameEntry': $34.TemplateDetail_NameEntry$json,
  '.treeleaf.anydone.entities.TemplateDetail.DescriptionEntry': $34.TemplateDetail_DescriptionEntry$json,
};

/// Descriptor for `ProcessTemplateRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List processTemplateRpcServiceDescriptor = $convert.base64Decode(
    'ChJQcm9jZXNzVGVtcGxhdGVScGMSqAEKFUNyZWF0ZVByb2Nlc3NUZW1wbGF0ZRJGLnRyZWVsZW'
    'FmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuQ3JlYXRlUHJvY2Vzc1RlbXBsYXRl'
    'UmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuQ3JlYX'
    'RlUHJvY2Vzc1RlbXBsYXRlUmVzcG9uc2USqwEKFkdldFByb2Nlc3NUZW1wbGF0ZUJ5SWQSRy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLkdldFByb2Nlc3NUZW1wbG'
    'F0ZUJ5SWRSZXF1ZXN0GkgudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvY2Vzc190ZW1wbGF0'
    'ZS5HZXRQcm9jZXNzVGVtcGxhdGVCeUlkUmVzcG9uc2USswEKHkludGVybmFsR2V0UHJvY2Vzc1'
    'RlbXBsYXRlQnlJZBJHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUu'
    'R2V0UHJvY2Vzc1RlbXBsYXRlQnlJZFJlcXVlc3QaSC50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi'
    '5wcm9jZXNzX3RlbXBsYXRlLkdldFByb2Nlc3NUZW1wbGF0ZUJ5SWRSZXNwb25zZRKoAQoTR2V0'
    'UHJvY2Vzc1RlbXBsYXRlcxJHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcG'
    'xhdGUuR2V0UHJvY2Vzc1RlbXBsYXRlTGlzdFJlcXVlc3QaSC50cmVlbGVhZi5hbnlkb25lLnJw'
    'Yy5wYi5wcm9jZXNzX3RlbXBsYXRlLkdldFByb2Nlc3NUZW1wbGF0ZUxpc3RSZXNwb25zZRKwAQ'
    'oVRGVsZXRlUHJvY2Vzc1RlbXBsYXRlEkoudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvY2Vz'
    'c190ZW1wbGF0ZS5EZWxldGVQcm9jZXNzVGVtcGxhdGVCeUlkUmVxdWVzdBpLLnRyZWVsZWFmLm'
    'FueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuRGVsZXRlUHJvY2Vzc1RlbXBsYXRlQnlJ'
    'ZFJlc3BvbnNlEqgBChVVcGRhdGVQcm9jZXNzVGVtcGxhdGUSRi50cmVlbGVhZi5hbnlkb25lLn'
    'JwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLlVwZGF0ZVByb2Nlc3NUZW1wbGF0ZVJlcXVlc3QaRy50'
    'cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLlVwZGF0ZVByb2Nlc3NUZW'
    '1wbGF0ZVJlc3BvbnNlEr0BCiRJbnRlcm5hbEZldGNoUHJvY2Vzc1RlbXBsYXRlQnlJZExpc3QS'
    'Sy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLkdldFByb2Nlc3NUZW'
    '1wbGF0ZUJ5SWRMaXN0UmVxdWVzdBpILnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3Nf'
    'dGVtcGxhdGUuR2V0UHJvY2Vzc1RlbXBsYXRlTGlzdFJlc3BvbnNlEpABCg1GZXRjaFRhc2tMaX'
    'N0Ej4udHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvY2Vzc190ZW1wbGF0ZS5GZXRjaFRhc2tM'
    'aXN0UmVxdWVzdBo/LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuRm'
    'V0Y2hUYXNrTGlzdFJlc3BvbnNlEqgBChVFbmFibGVQcm9jZXNzVGVtcGxhdGUSRi50cmVlbGVh'
    'Zi5hbnlkb25lLnJwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLlVwZGF0ZVByb2Nlc3NUZW1wbGF0ZV'
    'JlcXVlc3QaRy50cmVlbGVhZi5hbnlkb25lLnJwYy5wYi5wcm9jZXNzX3RlbXBsYXRlLlVwZGF0'
    'ZVByb2Nlc3NUZW1wbGF0ZVJlc3BvbnNlEpwBCg1HZXRJUlRlbXBsYXRlEkQudHJlZWxlYWYuYW'
    '55ZG9uZS5ycGMucGIucHJvY2Vzc190ZW1wbGF0ZS5Qcm9jZXNzVGVtcGxhdGVCYXNlUmVxdWVz'
    'dBpFLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuUHJvY2Vzc1RlbX'
    'BsYXRlQmFzZVJlc3BvbnNl');

