//
//  Generated code. Do not modify.
//  source: crm_agent/crm_agent_rpc.proto
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

import 'crm_agent_request.pb.dart' as $541;
import 'crm_agent_response.pb.dart' as $542;
import 'crm_agent_rpc.pbjson.dart';

export 'crm_agent_rpc.pb.dart';

abstract class CRMAgentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$542.CRMAgentBaseResponse> addCRMAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> updateCRMAgentRole($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> deleteCRMAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> getCRMAgentList($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> addCRMGroupAgentByGroup($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> getCRMGroupAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> removeCRMGroupAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> updateCRMAgentActiveResponder($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> internalGetCRMGroupAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> getCRMAgentCreatorByCRMId($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> getFolderMembersWithPermission($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);
  $async.Future<$542.CRMAgentBaseResponse> internalGetCRMAgent($pb.ServerContext ctx, $541.CRMAgentBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddCRMAgent': return $541.CRMAgentBaseRequest();
      case 'UpdateCRMAgentRole': return $541.CRMAgentBaseRequest();
      case 'DeleteCRMAgent': return $541.CRMAgentBaseRequest();
      case 'GetCRMAgentList': return $541.CRMAgentBaseRequest();
      case 'AddCRMGroupAgentByGroup': return $541.CRMAgentBaseRequest();
      case 'GetCRMGroupAgent': return $541.CRMAgentBaseRequest();
      case 'RemoveCRMGroupAgent': return $541.CRMAgentBaseRequest();
      case 'UpdateCRMAgentActiveResponder': return $541.CRMAgentBaseRequest();
      case 'InternalGetCRMGroupAgent': return $541.CRMAgentBaseRequest();
      case 'GetCRMAgentCreatorByCRMId': return $541.CRMAgentBaseRequest();
      case 'GetFolderMembersWithPermission': return $541.CRMAgentBaseRequest();
      case 'InternalGetCRMAgent': return $541.CRMAgentBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddCRMAgent': return this.addCRMAgent(ctx, request as $541.CRMAgentBaseRequest);
      case 'UpdateCRMAgentRole': return this.updateCRMAgentRole(ctx, request as $541.CRMAgentBaseRequest);
      case 'DeleteCRMAgent': return this.deleteCRMAgent(ctx, request as $541.CRMAgentBaseRequest);
      case 'GetCRMAgentList': return this.getCRMAgentList(ctx, request as $541.CRMAgentBaseRequest);
      case 'AddCRMGroupAgentByGroup': return this.addCRMGroupAgentByGroup(ctx, request as $541.CRMAgentBaseRequest);
      case 'GetCRMGroupAgent': return this.getCRMGroupAgent(ctx, request as $541.CRMAgentBaseRequest);
      case 'RemoveCRMGroupAgent': return this.removeCRMGroupAgent(ctx, request as $541.CRMAgentBaseRequest);
      case 'UpdateCRMAgentActiveResponder': return this.updateCRMAgentActiveResponder(ctx, request as $541.CRMAgentBaseRequest);
      case 'InternalGetCRMGroupAgent': return this.internalGetCRMGroupAgent(ctx, request as $541.CRMAgentBaseRequest);
      case 'GetCRMAgentCreatorByCRMId': return this.getCRMAgentCreatorByCRMId(ctx, request as $541.CRMAgentBaseRequest);
      case 'GetFolderMembersWithPermission': return this.getFolderMembersWithPermission(ctx, request as $541.CRMAgentBaseRequest);
      case 'InternalGetCRMAgent': return this.internalGetCRMAgent(ctx, request as $541.CRMAgentBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMAgentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMAgentRpcServiceBase$messageJson;
}

