//
//  Generated code. Do not modify.
//  source: process_template/process_template_rpc2.proto
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
import 'process_template_rpc2.pbjson.dart';

export 'process_template_rpc2.pb.dart';

abstract class ProcessTemplateRpc2ServiceBase extends $pb.GeneratedService {
  $async.Future<$50.CreateProcessTemplateResponse> createProcessTemplate2($pb.ServerContext ctx, $49.CreateProcessTemplateRequest request);
  $async.Future<$50.UpdateProcessTemplateResponse> updateProcessTemplate2($pb.ServerContext ctx, $49.UpdateProcessTemplateRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateProcessTemplate2': return $49.CreateProcessTemplateRequest();
      case 'UpdateProcessTemplate2': return $49.UpdateProcessTemplateRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateProcessTemplate2': return this.createProcessTemplate2(ctx, request as $49.CreateProcessTemplateRequest);
      case 'UpdateProcessTemplate2': return this.updateProcessTemplate2(ctx, request as $49.UpdateProcessTemplateRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProcessTemplateRpc2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProcessTemplateRpc2ServiceBase$messageJson;
}

