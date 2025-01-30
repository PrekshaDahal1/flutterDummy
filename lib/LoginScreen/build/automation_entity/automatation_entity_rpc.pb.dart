//
//  Generated code. Do not modify.
//  source: automation_entity/automatation_entity_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automation_entity_req_res.pb.dart' as $584;

class AutomationEntityRpcApi {
  $pb.RpcClient _client;
  AutomationEntityRpcApi(this._client);

  $async.Future<$584.AutomationEntityBaseResponse> addAutomationEntity($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'AddAutomationEntity', request, $584.AutomationEntityBaseResponse())
  ;
  $async.Future<$584.AutomationEntityBaseResponse> updateAutomationEntity($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'UpdateAutomationEntity', request, $584.AutomationEntityBaseResponse())
  ;
  $async.Future<$584.AutomationEntityBaseResponse> getAutomationEntityById($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'GetAutomationEntityById', request, $584.AutomationEntityBaseResponse())
  ;
  $async.Future<$584.AutomationEntityBaseResponse> getAllAutomationEntityById($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'GetAllAutomationEntityById', request, $584.AutomationEntityBaseResponse())
  ;
  $async.Future<$584.AutomationEntityBaseResponse> deleteAutomationEntityById($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'DeleteAutomationEntityById', request, $584.AutomationEntityBaseResponse())
  ;
  $async.Future<$584.AutomationEntityBaseResponse> internalGetEntityById($pb.ClientContext? ctx, $584.AutomationEntityBaseRequest request) =>
    _client.invoke<$584.AutomationEntityBaseResponse>(ctx, 'AutomationEntityRpc', 'InternalGetEntityById', request, $584.AutomationEntityBaseResponse())
  ;
}

