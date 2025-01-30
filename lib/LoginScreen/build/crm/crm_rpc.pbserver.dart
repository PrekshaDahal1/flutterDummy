//
//  Generated code. Do not modify.
//  source: crm/crm_rpc.proto
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

import 'crm_request.pb.dart' as $284;
import 'crm_response.pb.dart' as $285;
import 'crm_rpc.pbjson.dart';

export 'crm_rpc.pb.dart';

abstract class CRMRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$285.CRMBaseResponse> createCRM($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> getCRM($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> updateCRM($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> deleteCRMById($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> updateCRMHandOffSettings($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> getCRMHandOffSettings($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> updateCRMHandOffStatus($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> createCRMRole($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> updateCRMRole($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> getCRMRoleById($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> internalGetCRMRoleById($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> getCRMRoles($pb.ServerContext ctx, $284.CRMBaseRequest request);
  $async.Future<$285.CRMBaseResponse> deleteCRMRole($pb.ServerContext ctx, $284.CRMBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCRM': return $284.CRMBaseRequest();
      case 'GetCRM': return $284.CRMBaseRequest();
      case 'UpdateCRM': return $284.CRMBaseRequest();
      case 'DeleteCRMById': return $284.CRMBaseRequest();
      case 'UpdateCRMHandOffSettings': return $284.CRMBaseRequest();
      case 'GetCRMHandOffSettings': return $284.CRMBaseRequest();
      case 'UpdateCRMHandOffStatus': return $284.CRMBaseRequest();
      case 'CreateCRMRole': return $284.CRMBaseRequest();
      case 'UpdateCRMRole': return $284.CRMBaseRequest();
      case 'GetCRMRoleById': return $284.CRMBaseRequest();
      case 'InternalGetCRMRoleById': return $284.CRMBaseRequest();
      case 'GetCRMRoles': return $284.CRMBaseRequest();
      case 'DeleteCRMRole': return $284.CRMBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCRM': return this.createCRM(ctx, request as $284.CRMBaseRequest);
      case 'GetCRM': return this.getCRM(ctx, request as $284.CRMBaseRequest);
      case 'UpdateCRM': return this.updateCRM(ctx, request as $284.CRMBaseRequest);
      case 'DeleteCRMById': return this.deleteCRMById(ctx, request as $284.CRMBaseRequest);
      case 'UpdateCRMHandOffSettings': return this.updateCRMHandOffSettings(ctx, request as $284.CRMBaseRequest);
      case 'GetCRMHandOffSettings': return this.getCRMHandOffSettings(ctx, request as $284.CRMBaseRequest);
      case 'UpdateCRMHandOffStatus': return this.updateCRMHandOffStatus(ctx, request as $284.CRMBaseRequest);
      case 'CreateCRMRole': return this.createCRMRole(ctx, request as $284.CRMBaseRequest);
      case 'UpdateCRMRole': return this.updateCRMRole(ctx, request as $284.CRMBaseRequest);
      case 'GetCRMRoleById': return this.getCRMRoleById(ctx, request as $284.CRMBaseRequest);
      case 'InternalGetCRMRoleById': return this.internalGetCRMRoleById(ctx, request as $284.CRMBaseRequest);
      case 'GetCRMRoles': return this.getCRMRoles(ctx, request as $284.CRMBaseRequest);
      case 'DeleteCRMRole': return this.deleteCRMRole(ctx, request as $284.CRMBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CRMRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CRMRpcServiceBase$messageJson;
}

