//
//  Generated code. Do not modify.
//  source: automation_entity/automatation_entity_rpc.proto
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

import 'automatation_entity_rpc.pbjson.dart';
import 'automation_entity_req_res.pb.dart' as $584;

export 'automatation_entity_rpc.pb.dart';

abstract class AutomationEntityRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$584.AutomationEntityBaseResponse> addAutomationEntity($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);
  $async.Future<$584.AutomationEntityBaseResponse> updateAutomationEntity($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);
  $async.Future<$584.AutomationEntityBaseResponse> getAutomationEntityById($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);
  $async.Future<$584.AutomationEntityBaseResponse> getAllAutomationEntityById($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);
  $async.Future<$584.AutomationEntityBaseResponse> deleteAutomationEntityById($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);
  $async.Future<$584.AutomationEntityBaseResponse> internalGetEntityById($pb.ServerContext ctx, $584.AutomationEntityBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddAutomationEntity': return $584.AutomationEntityBaseRequest();
      case 'UpdateAutomationEntity': return $584.AutomationEntityBaseRequest();
      case 'GetAutomationEntityById': return $584.AutomationEntityBaseRequest();
      case 'GetAllAutomationEntityById': return $584.AutomationEntityBaseRequest();
      case 'DeleteAutomationEntityById': return $584.AutomationEntityBaseRequest();
      case 'InternalGetEntityById': return $584.AutomationEntityBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddAutomationEntity': return this.addAutomationEntity(ctx, request as $584.AutomationEntityBaseRequest);
      case 'UpdateAutomationEntity': return this.updateAutomationEntity(ctx, request as $584.AutomationEntityBaseRequest);
      case 'GetAutomationEntityById': return this.getAutomationEntityById(ctx, request as $584.AutomationEntityBaseRequest);
      case 'GetAllAutomationEntityById': return this.getAllAutomationEntityById(ctx, request as $584.AutomationEntityBaseRequest);
      case 'DeleteAutomationEntityById': return this.deleteAutomationEntityById(ctx, request as $584.AutomationEntityBaseRequest);
      case 'InternalGetEntityById': return this.internalGetEntityById(ctx, request as $584.AutomationEntityBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutomationEntityRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutomationEntityRpcServiceBase$messageJson;
}

