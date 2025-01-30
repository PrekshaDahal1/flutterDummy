//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_rpc.proto
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

import 'anydone_template_request.pb.dart' as $550;
import 'anydone_template_response.pb.dart' as $551;
import 'anydone_template_rpc.pbjson.dart';

export 'anydone_template_rpc.pb.dart';

abstract class AnydoneTemplateRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$551.AnydoneTemplateBaseResponse> createAnydoneTemplate($pb.ServerContext ctx, $550.AnydoneTemplateBaseRequest request);
  $async.Future<$551.AnydoneTemplateBaseResponse> updateAnydoneTemplate($pb.ServerContext ctx, $550.AnydoneTemplateBaseRequest request);
  $async.Future<$551.AnydoneTemplateBaseResponse> getAnydoneTemplateById($pb.ServerContext ctx, $550.AnydoneTemplateBaseRequest request);
  $async.Future<$551.AnydoneTemplateBaseResponse> getAnydoneTemplate($pb.ServerContext ctx, $550.AnydoneTemplateBaseRequest request);
  $async.Future<$551.AnydoneTemplateBaseResponse> deleteAnydoneTemplate($pb.ServerContext ctx, $550.AnydoneTemplateBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateAnydoneTemplate': return $550.AnydoneTemplateBaseRequest();
      case 'UpdateAnydoneTemplate': return $550.AnydoneTemplateBaseRequest();
      case 'GetAnydoneTemplateById': return $550.AnydoneTemplateBaseRequest();
      case 'GetAnydoneTemplate': return $550.AnydoneTemplateBaseRequest();
      case 'DeleteAnydoneTemplate': return $550.AnydoneTemplateBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateAnydoneTemplate': return this.createAnydoneTemplate(ctx, request as $550.AnydoneTemplateBaseRequest);
      case 'UpdateAnydoneTemplate': return this.updateAnydoneTemplate(ctx, request as $550.AnydoneTemplateBaseRequest);
      case 'GetAnydoneTemplateById': return this.getAnydoneTemplateById(ctx, request as $550.AnydoneTemplateBaseRequest);
      case 'GetAnydoneTemplate': return this.getAnydoneTemplate(ctx, request as $550.AnydoneTemplateBaseRequest);
      case 'DeleteAnydoneTemplate': return this.deleteAnydoneTemplate(ctx, request as $550.AnydoneTemplateBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnydoneTemplateRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnydoneTemplateRpcServiceBase$messageJson;
}

