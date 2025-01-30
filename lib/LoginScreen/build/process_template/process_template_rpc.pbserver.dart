//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc.proto
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

import 'process_template_request.pb.dart' as $49;
import 'process_template_response.pb.dart' as $50;
import 'process_template_rpc.pbjson.dart';

export 'process_template_rpc.pb.dart';

abstract class ProcessTemplateRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$50.CreateProcessTemplateResponse> createProcessTemplate($pb.ServerContext ctx, $49.CreateProcessTemplateRequest request);
  $async.Future<$50.GetProcessTemplateByIdResponse> getProcessTemplateById($pb.ServerContext ctx, $49.GetProcessTemplateByIdRequest request);
  $async.Future<$50.GetProcessTemplateByIdResponse> internalGetProcessTemplateById($pb.ServerContext ctx, $49.GetProcessTemplateByIdRequest request);
  $async.Future<$50.GetProcessTemplateListResponse> getProcessTemplates($pb.ServerContext ctx, $49.GetProcessTemplateListRequest request);
  $async.Future<$50.DeleteProcessTemplateByIdResponse> deleteProcessTemplate($pb.ServerContext ctx, $49.DeleteProcessTemplateByIdRequest request);
  $async.Future<$50.UpdateProcessTemplateResponse> updateProcessTemplate($pb.ServerContext ctx, $49.UpdateProcessTemplateRequest request);
  $async.Future<$50.GetProcessTemplateListResponse> internalFetchProcessTemplateByIdList($pb.ServerContext ctx, $49.GetProcessTemplateByIdListRequest request);
  $async.Future<$50.FetchTaskListResponse> fetchTaskList($pb.ServerContext ctx, $49.FetchTaskListRequest request);
  $async.Future<$50.UpdateProcessTemplateResponse> enableProcessTemplate($pb.ServerContext ctx, $49.UpdateProcessTemplateRequest request);
  $async.Future<$50.ProcessTemplateBaseResponse> getIRTemplate($pb.ServerContext ctx, $49.ProcessTemplateBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateProcessTemplate': return $49.CreateProcessTemplateRequest();
      case 'GetProcessTemplateById': return $49.GetProcessTemplateByIdRequest();
      case 'InternalGetProcessTemplateById': return $49.GetProcessTemplateByIdRequest();
      case 'GetProcessTemplates': return $49.GetProcessTemplateListRequest();
      case 'DeleteProcessTemplate': return $49.DeleteProcessTemplateByIdRequest();
      case 'UpdateProcessTemplate': return $49.UpdateProcessTemplateRequest();
      case 'InternalFetchProcessTemplateByIdList': return $49.GetProcessTemplateByIdListRequest();
      case 'FetchTaskList': return $49.FetchTaskListRequest();
      case 'EnableProcessTemplate': return $49.UpdateProcessTemplateRequest();
      case 'GetIRTemplate': return $49.ProcessTemplateBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateProcessTemplate': return this.createProcessTemplate(ctx, request as $49.CreateProcessTemplateRequest);
      case 'GetProcessTemplateById': return this.getProcessTemplateById(ctx, request as $49.GetProcessTemplateByIdRequest);
      case 'InternalGetProcessTemplateById': return this.internalGetProcessTemplateById(ctx, request as $49.GetProcessTemplateByIdRequest);
      case 'GetProcessTemplates': return this.getProcessTemplates(ctx, request as $49.GetProcessTemplateListRequest);
      case 'DeleteProcessTemplate': return this.deleteProcessTemplate(ctx, request as $49.DeleteProcessTemplateByIdRequest);
      case 'UpdateProcessTemplate': return this.updateProcessTemplate(ctx, request as $49.UpdateProcessTemplateRequest);
      case 'InternalFetchProcessTemplateByIdList': return this.internalFetchProcessTemplateByIdList(ctx, request as $49.GetProcessTemplateByIdListRequest);
      case 'FetchTaskList': return this.fetchTaskList(ctx, request as $49.FetchTaskListRequest);
      case 'EnableProcessTemplate': return this.enableProcessTemplate(ctx, request as $49.UpdateProcessTemplateRequest);
      case 'GetIRTemplate': return this.getIRTemplate(ctx, request as $49.ProcessTemplateBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProcessTemplateRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProcessTemplateRpcServiceBase$messageJson;
}

