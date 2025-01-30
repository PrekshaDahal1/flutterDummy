//
//  Generated code. Do not modify.
//  source: variables/variable_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'variable_request.pb.dart' as $446;
import 'variable_response.pb.dart' as $447;

class VariableRpcApi {
  $pb.RpcClient _client;
  VariableRpcApi(this._client);

  $async.Future<$447.VariableBaseResponse> createVariable($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'CreateVariable', request, $447.VariableBaseResponse())
  ;
  $async.Future<$447.VariableBaseResponse> getVariable($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'GetVariable', request, $447.VariableBaseResponse())
  ;
  $async.Future<$447.VariableBaseResponse> listVariable($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'ListVariable', request, $447.VariableBaseResponse())
  ;
  $async.Future<$447.VariableBaseResponse> updateVariable($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'UpdateVariable', request, $447.VariableBaseResponse())
  ;
  $async.Future<$447.VariableBaseResponse> internalGetVariableById($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'InternalGetVariableById', request, $447.VariableBaseResponse())
  ;
  $async.Future<$447.VariableBaseResponse> deleteVariable($pb.ClientContext? ctx, $446.VariableBaseRequest request) =>
    _client.invoke<$447.VariableBaseResponse>(ctx, 'VariableRpc', 'DeleteVariable', request, $447.VariableBaseResponse())
  ;
}

class VariableScopeRpcApi {
  $pb.RpcClient _client;
  VariableScopeRpcApi(this._client);

  $async.Future<$447.VariableScopeBaseResponse> createVariableScope($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'CreateVariableScope', request, $447.VariableScopeBaseResponse())
  ;
  $async.Future<$447.VariableScopeBaseResponse> getVariableScope($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'GetVariableScope', request, $447.VariableScopeBaseResponse())
  ;
  $async.Future<$447.VariableScopeBaseResponse> listVariableScope($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'ListVariableScope', request, $447.VariableScopeBaseResponse())
  ;
  $async.Future<$447.VariableScopeBaseResponse> updateVariableScope($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'UpdateVariableScope', request, $447.VariableScopeBaseResponse())
  ;
  $async.Future<$447.VariableScopeBaseResponse> internalGetByVariableScopeId($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'InternalGetByVariableScopeId', request, $447.VariableScopeBaseResponse())
  ;
  $async.Future<$447.VariableScopeBaseResponse> deleteVariableScope($pb.ClientContext? ctx, $446.VariableScopeBaseRequest request) =>
    _client.invoke<$447.VariableScopeBaseResponse>(ctx, 'VariableScopeRpc', 'DeleteVariableScope', request, $447.VariableScopeBaseResponse())
  ;
}

