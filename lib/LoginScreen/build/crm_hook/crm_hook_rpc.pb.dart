//
//  Generated code. Do not modify.
//  source: crm_hook/crm_hook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'crm_hook_request.pb.dart' as $397;
import 'crm_hook_response.pb.dart' as $398;

class CRMHookRpcApi {
  $pb.RpcClient _client;
  CRMHookRpcApi(this._client);

  $async.Future<$398.CRMHookBaseResponse> addCRMHook($pb.ClientContext? ctx, $397.CRMHookBaseRequest request) =>
    _client.invoke<$398.CRMHookBaseResponse>(ctx, 'CRMHookRpc', 'AddCRMHook', request, $398.CRMHookBaseResponse())
  ;
  $async.Future<$398.CRMHookBaseResponse> enableOrDisableCRMHook($pb.ClientContext? ctx, $397.CRMHookBaseRequest request) =>
    _client.invoke<$398.CRMHookBaseResponse>(ctx, 'CRMHookRpc', 'EnableOrDisableCRMHook', request, $398.CRMHookBaseResponse())
  ;
  $async.Future<$398.CRMHookBaseResponse> getCRMHookList($pb.ClientContext? ctx, $397.CRMHookBaseRequest request) =>
    _client.invoke<$398.CRMHookBaseResponse>(ctx, 'CRMHookRpc', 'GetCRMHookList', request, $398.CRMHookBaseResponse())
  ;
}

