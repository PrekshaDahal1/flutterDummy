//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc2.proto
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
import '../domain/process_template.pbjson.dart' as $34;
import '../domain/workflow.pbjson.dart' as $27;
import '../github/github.pbjson.dart' as $28;
import '../google/protobuf/field_mask.pbjson.dart' as $4;
import '../treeleaf.pbjson.dart' as $2;
import 'process_template_request.pbjson.dart' as $49;
import 'process_template_response.pbjson.dart' as $50;

const $core.Map<$core.String, $core.dynamic> ProcessTemplateRpc2ServiceBase$json = {
  '1': 'ProcessTemplateRpc2',
  '2': [
    {'1': 'CreateProcessTemplate2', '2': '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.CreateProcessTemplateResponse'},
    {'1': 'UpdateProcessTemplate2', '2': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateRequest', '3': '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateResponse'},
  ],
};

@$core.Deprecated('Use processTemplateRpc2ServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProcessTemplateRpc2ServiceBase$messageJson = {
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
  '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateRequest': $49.UpdateProcessTemplateRequest$json,
  '.google.protobuf.FieldMask': $4.FieldMask$json,
  '.treeleaf.anydone.rpc.pb.process_template.UpdateProcessTemplateResponse': $50.UpdateProcessTemplateResponse$json,
};

/// Descriptor for `ProcessTemplateRpc2`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List processTemplateRpc2ServiceDescriptor = $convert.base64Decode(
    'ChNQcm9jZXNzVGVtcGxhdGVScGMyEqkBChZDcmVhdGVQcm9jZXNzVGVtcGxhdGUyEkYudHJlZW'
    'xlYWYuYW55ZG9uZS5ycGMucGIucHJvY2Vzc190ZW1wbGF0ZS5DcmVhdGVQcm9jZXNzVGVtcGxh'
    'dGVSZXF1ZXN0GkcudHJlZWxlYWYuYW55ZG9uZS5ycGMucGIucHJvY2Vzc190ZW1wbGF0ZS5Dcm'
    'VhdGVQcm9jZXNzVGVtcGxhdGVSZXNwb25zZRKpAQoWVXBkYXRlUHJvY2Vzc1RlbXBsYXRlMhJG'
    'LnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxhdGUuVXBkYXRlUHJvY2Vzc1'
    'RlbXBsYXRlUmVxdWVzdBpHLnRyZWVsZWFmLmFueWRvbmUucnBjLnBiLnByb2Nlc3NfdGVtcGxh'
    'dGUuVXBkYXRlUHJvY2Vzc1RlbXBsYXRlUmVzcG9uc2U=');

