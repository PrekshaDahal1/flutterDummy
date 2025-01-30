//
//  Generated code. Do not modify.
//  source: todo_rpc.proto
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

import 'todo_rpc.pb.dart' as $411;
import 'todo_rpc.pbjson.dart';

export 'todo_rpc.pb.dart';

abstract class TodoRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$411.TodoBaseResponse> createTodoGroup($pb.ServerContext ctx, $411.TodoBaseRequest request);
  $async.Future<$411.TodoBaseResponse> updateTodoGroup($pb.ServerContext ctx, $411.TodoBaseRequest request);
  $async.Future<$411.TodoBaseResponse> deleteTodoGroup($pb.ServerContext ctx, $411.TodoBaseRequest request);
  $async.Future<$411.TodoBaseResponse> getTodoGroupById($pb.ServerContext ctx, $411.TodoBaseRequest request);
  $async.Future<$411.TodoBaseResponse> getAllGroups($pb.ServerContext ctx, $411.TodoBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createTodoGroup': return $411.TodoBaseRequest();
      case 'updateTodoGroup': return $411.TodoBaseRequest();
      case 'deleteTodoGroup': return $411.TodoBaseRequest();
      case 'getTodoGroupById': return $411.TodoBaseRequest();
      case 'getAllGroups': return $411.TodoBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createTodoGroup': return this.createTodoGroup(ctx, request as $411.TodoBaseRequest);
      case 'updateTodoGroup': return this.updateTodoGroup(ctx, request as $411.TodoBaseRequest);
      case 'deleteTodoGroup': return this.deleteTodoGroup(ctx, request as $411.TodoBaseRequest);
      case 'getTodoGroupById': return this.getTodoGroupById(ctx, request as $411.TodoBaseRequest);
      case 'getAllGroups': return this.getAllGroups(ctx, request as $411.TodoBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TodoRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TodoRpcServiceBase$messageJson;
}

