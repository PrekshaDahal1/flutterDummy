//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc2.proto
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

class ProcessTemplateRpc2Api {
  $pb.RpcClient _client;
  ProcessTemplateRpc2Api(this._client);

  $async.Future<$50.CreateProcessTemplateResponse> createProcessTemplate2($pb.ClientContext? ctx, $49.CreateProcessTemplateRequest request) =>
    _client.invoke<$50.CreateProcessTemplateResponse>(ctx, 'ProcessTemplateRpc2', 'CreateProcessTemplate2', request, $50.CreateProcessTemplateResponse())
  ;
  $async.Future<$50.UpdateProcessTemplateResponse> updateProcessTemplate2($pb.ClientContext? ctx, $49.UpdateProcessTemplateRequest request) =>
    _client.invoke<$50.UpdateProcessTemplateResponse>(ctx, 'ProcessTemplateRpc2', 'UpdateProcessTemplate2', request, $50.UpdateProcessTemplateResponse())
  ;
}

