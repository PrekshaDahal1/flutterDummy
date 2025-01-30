//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'process_template_request.pb.dart' as $49;
import 'process_template_response.pb.dart' as $50;

class ProcessTemplateRpcApi {
  $pb.RpcClient _client;
  ProcessTemplateRpcApi(this._client);

  $async.Future<$50.CreateProcessTemplateResponse> createProcessTemplate($pb.ClientContext? ctx, $49.CreateProcessTemplateRequest request) =>
    _client.invoke<$50.CreateProcessTemplateResponse>(ctx, 'ProcessTemplateRpc', 'CreateProcessTemplate', request, $50.CreateProcessTemplateResponse())
  ;
  $async.Future<$50.GetProcessTemplateByIdResponse> getProcessTemplateById($pb.ClientContext? ctx, $49.GetProcessTemplateByIdRequest request) =>
    _client.invoke<$50.GetProcessTemplateByIdResponse>(ctx, 'ProcessTemplateRpc', 'GetProcessTemplateById', request, $50.GetProcessTemplateByIdResponse())
  ;
  $async.Future<$50.GetProcessTemplateByIdResponse> internalGetProcessTemplateById($pb.ClientContext? ctx, $49.GetProcessTemplateByIdRequest request) =>
    _client.invoke<$50.GetProcessTemplateByIdResponse>(ctx, 'ProcessTemplateRpc', 'InternalGetProcessTemplateById', request, $50.GetProcessTemplateByIdResponse())
  ;
  $async.Future<$50.GetProcessTemplateListResponse> getProcessTemplates($pb.ClientContext? ctx, $49.GetProcessTemplateListRequest request) =>
    _client.invoke<$50.GetProcessTemplateListResponse>(ctx, 'ProcessTemplateRpc', 'GetProcessTemplates', request, $50.GetProcessTemplateListResponse())
  ;
  $async.Future<$50.DeleteProcessTemplateByIdResponse> deleteProcessTemplate($pb.ClientContext? ctx, $49.DeleteProcessTemplateByIdRequest request) =>
    _client.invoke<$50.DeleteProcessTemplateByIdResponse>(ctx, 'ProcessTemplateRpc', 'DeleteProcessTemplate', request, $50.DeleteProcessTemplateByIdResponse())
  ;
  $async.Future<$50.UpdateProcessTemplateResponse> updateProcessTemplate($pb.ClientContext? ctx, $49.UpdateProcessTemplateRequest request) =>
    _client.invoke<$50.UpdateProcessTemplateResponse>(ctx, 'ProcessTemplateRpc', 'UpdateProcessTemplate', request, $50.UpdateProcessTemplateResponse())
  ;
  $async.Future<$50.GetProcessTemplateListResponse> internalFetchProcessTemplateByIdList($pb.ClientContext? ctx, $49.GetProcessTemplateByIdListRequest request) =>
    _client.invoke<$50.GetProcessTemplateListResponse>(ctx, 'ProcessTemplateRpc', 'InternalFetchProcessTemplateByIdList', request, $50.GetProcessTemplateListResponse())
  ;
  $async.Future<$50.FetchTaskListResponse> fetchTaskList($pb.ClientContext? ctx, $49.FetchTaskListRequest request) =>
    _client.invoke<$50.FetchTaskListResponse>(ctx, 'ProcessTemplateRpc', 'FetchTaskList', request, $50.FetchTaskListResponse())
  ;
  $async.Future<$50.UpdateProcessTemplateResponse> enableProcessTemplate($pb.ClientContext? ctx, $49.UpdateProcessTemplateRequest request) =>
    _client.invoke<$50.UpdateProcessTemplateResponse>(ctx, 'ProcessTemplateRpc', 'EnableProcessTemplate', request, $50.UpdateProcessTemplateResponse())
  ;
  $async.Future<$50.ProcessTemplateBaseResponse> getIRTemplate($pb.ClientContext? ctx, $49.ProcessTemplateBaseRequest request) =>
    _client.invoke<$50.ProcessTemplateBaseResponse>(ctx, 'ProcessTemplateRpc', 'GetIRTemplate', request, $50.ProcessTemplateBaseResponse())
  ;
}

