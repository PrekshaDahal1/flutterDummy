//
//  Generated code. Do not modify.
//  source: anydone_templates/anydone_template_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'anydone_template_request.pb.dart' as $550;
import 'anydone_template_response.pb.dart' as $551;

class AnydoneTemplateRpcApi {
  $pb.RpcClient _client;
  AnydoneTemplateRpcApi(this._client);

  $async.Future<$551.AnydoneTemplateBaseResponse> createAnydoneTemplate($pb.ClientContext? ctx, $550.AnydoneTemplateBaseRequest request) =>
    _client.invoke<$551.AnydoneTemplateBaseResponse>(ctx, 'AnydoneTemplateRpc', 'CreateAnydoneTemplate', request, $551.AnydoneTemplateBaseResponse())
  ;
  $async.Future<$551.AnydoneTemplateBaseResponse> updateAnydoneTemplate($pb.ClientContext? ctx, $550.AnydoneTemplateBaseRequest request) =>
    _client.invoke<$551.AnydoneTemplateBaseResponse>(ctx, 'AnydoneTemplateRpc', 'UpdateAnydoneTemplate', request, $551.AnydoneTemplateBaseResponse())
  ;
  $async.Future<$551.AnydoneTemplateBaseResponse> getAnydoneTemplateById($pb.ClientContext? ctx, $550.AnydoneTemplateBaseRequest request) =>
    _client.invoke<$551.AnydoneTemplateBaseResponse>(ctx, 'AnydoneTemplateRpc', 'GetAnydoneTemplateById', request, $551.AnydoneTemplateBaseResponse())
  ;
  $async.Future<$551.AnydoneTemplateBaseResponse> getAnydoneTemplate($pb.ClientContext? ctx, $550.AnydoneTemplateBaseRequest request) =>
    _client.invoke<$551.AnydoneTemplateBaseResponse>(ctx, 'AnydoneTemplateRpc', 'GetAnydoneTemplate', request, $551.AnydoneTemplateBaseResponse())
  ;
  $async.Future<$551.AnydoneTemplateBaseResponse> deleteAnydoneTemplate($pb.ClientContext? ctx, $550.AnydoneTemplateBaseRequest request) =>
    _client.invoke<$551.AnydoneTemplateBaseResponse>(ctx, 'AnydoneTemplateRpc', 'DeleteAnydoneTemplate', request, $551.AnydoneTemplateBaseResponse())
  ;
}

