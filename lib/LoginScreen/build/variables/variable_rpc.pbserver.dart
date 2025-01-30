//
//  Generated code. Do not modify.
//  source: variables/variable_rpc.proto
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

import 'variable_request.pb.dart' as $446;
import 'variable_response.pb.dart' as $447;
import 'variable_rpc.pbjson.dart';

export 'variable_rpc.pb.dart';

abstract class VariableRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$447.VariableBaseResponse> createVariable($pb.ServerContext ctx, $446.VariableBaseRequest request);
  $async.Future<$447.VariableBaseResponse> getVariable($pb.ServerContext ctx, $446.VariableBaseRequest request);
  $async.Future<$447.VariableBaseResponse> listVariable($pb.ServerContext ctx, $446.VariableBaseRequest request);
  $async.Future<$447.VariableBaseResponse> updateVariable($pb.ServerContext ctx, $446.VariableBaseRequest request);
  $async.Future<$447.VariableBaseResponse> internalGetVariableById($pb.ServerContext ctx, $446.VariableBaseRequest request);
  $async.Future<$447.VariableBaseResponse> deleteVariable($pb.ServerContext ctx, $446.VariableBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateVariable': return $446.VariableBaseRequest();
      case 'GetVariable': return $446.VariableBaseRequest();
      case 'ListVariable': return $446.VariableBaseRequest();
      case 'UpdateVariable': return $446.VariableBaseRequest();
      case 'InternalGetVariableById': return $446.VariableBaseRequest();
      case 'DeleteVariable': return $446.VariableBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateVariable': return this.createVariable(ctx, request as $446.VariableBaseRequest);
      case 'GetVariable': return this.getVariable(ctx, request as $446.VariableBaseRequest);
      case 'ListVariable': return this.listVariable(ctx, request as $446.VariableBaseRequest);
      case 'UpdateVariable': return this.updateVariable(ctx, request as $446.VariableBaseRequest);
      case 'InternalGetVariableById': return this.internalGetVariableById(ctx, request as $446.VariableBaseRequest);
      case 'DeleteVariable': return this.deleteVariable(ctx, request as $446.VariableBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VariableRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VariableRpcServiceBase$messageJson;
}

abstract class VariableScopeRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$447.VariableScopeBaseResponse> createVariableScope($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);
  $async.Future<$447.VariableScopeBaseResponse> getVariableScope($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);
  $async.Future<$447.VariableScopeBaseResponse> listVariableScope($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);
  $async.Future<$447.VariableScopeBaseResponse> updateVariableScope($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);
  $async.Future<$447.VariableScopeBaseResponse> internalGetByVariableScopeId($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);
  $async.Future<$447.VariableScopeBaseResponse> deleteVariableScope($pb.ServerContext ctx, $446.VariableScopeBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateVariableScope': return $446.VariableScopeBaseRequest();
      case 'GetVariableScope': return $446.VariableScopeBaseRequest();
      case 'ListVariableScope': return $446.VariableScopeBaseRequest();
      case 'UpdateVariableScope': return $446.VariableScopeBaseRequest();
      case 'InternalGetByVariableScopeId': return $446.VariableScopeBaseRequest();
      case 'DeleteVariableScope': return $446.VariableScopeBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateVariableScope': return this.createVariableScope(ctx, request as $446.VariableScopeBaseRequest);
      case 'GetVariableScope': return this.getVariableScope(ctx, request as $446.VariableScopeBaseRequest);
      case 'ListVariableScope': return this.listVariableScope(ctx, request as $446.VariableScopeBaseRequest);
      case 'UpdateVariableScope': return this.updateVariableScope(ctx, request as $446.VariableScopeBaseRequest);
      case 'InternalGetByVariableScopeId': return this.internalGetByVariableScopeId(ctx, request as $446.VariableScopeBaseRequest);
      case 'DeleteVariableScope': return this.deleteVariableScope(ctx, request as $446.VariableScopeBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VariableScopeRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VariableScopeRpcServiceBase$messageJson;
}

