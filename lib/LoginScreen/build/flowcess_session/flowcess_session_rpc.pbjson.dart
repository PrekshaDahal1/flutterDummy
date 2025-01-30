//
//  Generated code. Do not modify.
//  source: flowcess_session/flowcess_session_rpc.proto
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
import '../automated_input_detection/automated_input_detection.pbjson.dart' as $282;
import '../commons/request.pbjson.dart' as $43;
import '../commons/response.pbjson.dart' as $45;
import '../csv_data.pbjson.dart' as $26;
import '../domain/workflow.pbjson.dart' as $27;
import '../domain/workflow_instance.pbjson.dart' as $161;
import '../treeleaf.pbjson.dart' as $2;
import 'flowcess_session_request.pbjson.dart' as $424;
import 'flowcess_session_response.pbjson.dart' as $425;

const $core.Map<$core.String, $core.dynamic> FlowcessSessionRpcServiceBase$json = {
  '1': 'FlowcessSessionRpc',
  '2': [
    {'1': 'GetSession', '2': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBaseRequest', '3': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBaseResponse'},
    {'1': 'GetSessionBlock', '2': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockBaseRequest', '3': '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockBaseResponse'},
  ],
};

@$core.Deprecated('Use flowcessSessionRpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FlowcessSessionRpcServiceBase$messageJson = {
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBaseRequest': $424.GetSessionBaseRequest$json,
  '.treeleaf.anydone.entities.pb.Request': $43.Request$json,
  '.treeleaf.anydone.entities.Authorization': $42.Authorization$json,
  '.treeleaf.protos.Debug': $2.Debug$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionIdRequest': $424.GetSessionIdRequest$json,
  '.treeleaf.protos.DataQuery': $2.DataQuery$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionIdFilter': $424.GetSessionIdFilter$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBaseResponse': $425.GetSessionBaseResponse$json,
  '.treeleaf.anydone.entities.pb.Response': $45.Response$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionResponse': $425.GetSessionResponse$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionSession': $161.WorkflowExecutionSession$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowStep': $27.WorkflowStep$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.StepTask': $27.StepTask$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowInput': $27.WorkflowInput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowTaskVariable': $27.WorkflowTaskVariable$json,
  '.treeleaf.protos.FileObject': $2.FileObject$json,
  '.treeleaf.anydone.entities.CsvData': $26.CsvData$json,
  '.treeleaf.anydone.entities.CsvRow': $26.CsvRow$json,
  '.treeleaf.anydone.entities.CsvCol': $26.CsvCol$json,
  '.treeleaf.anydone.entities.CsvHeader': $26.CsvHeader$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput': $27.WorkflowOutput$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowOutput.ParamsEntry': $27.WorkflowOutput_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParams': $27.WorkflowExecutionInputParams$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowExecutionInputParam': $27.WorkflowExecutionInputParam$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor': $27.WorkflowProcessor$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessor.ParamsEntry': $27.WorkflowProcessor_ParamsEntry$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowProcessorConfig': $27.WorkflowProcessorConfig$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowPosition': $27.WorkflowPosition$json,
  '.treeleaf.anydone.entities.pb.workflow.domain.WorkflowWaitTaskRequest': $27.WorkflowWaitTaskRequest$json,
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
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockBaseRequest': $424.GetSessionBlockBaseRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockRequest': $424.GetSessionBlockRequest$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockBaseResponse': $425.GetSessionBlockBaseResponse$json,
  '.treeleaf.anydone.entities.pb.flowcess.session.GetSessionBlockResponse': $425.GetSessionBlockResponse$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.FlowcessBlock': $282.FlowcessBlock$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockInput': $282.BlockInput$json,
  '.treeleaf.anydone.entities.pb.automatedinputdetection.BlockOutput': $282.BlockOutput$json,
};

/// Descriptor for `FlowcessSessionRpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List flowcessSessionRpcServiceDescriptor = $convert.base64Decode(
    'ChJGbG93Y2Vzc1Nlc3Npb25ScGMSmQEKCkdldFNlc3Npb24SRC50cmVlbGVhZi5hbnlkb25lLm'
    'VudGl0aWVzLnBiLmZsb3djZXNzLnNlc3Npb24uR2V0U2Vzc2lvbkJhc2VSZXF1ZXN0GkUudHJl'
    'ZWxlYWYuYW55ZG9uZS5lbnRpdGllcy5wYi5mbG93Y2Vzcy5zZXNzaW9uLkdldFNlc3Npb25CYX'
    'NlUmVzcG9uc2USqAEKD0dldFNlc3Npb25CbG9jaxJJLnRyZWVsZWFmLmFueWRvbmUuZW50aXRp'
    'ZXMucGIuZmxvd2Nlc3Muc2Vzc2lvbi5HZXRTZXNzaW9uQmxvY2tCYXNlUmVxdWVzdBpKLnRyZW'
    'VsZWFmLmFueWRvbmUuZW50aXRpZXMucGIuZmxvd2Nlc3Muc2Vzc2lvbi5HZXRTZXNzaW9uQmxv'
    'Y2tCYXNlUmVzcG9uc2U=');

