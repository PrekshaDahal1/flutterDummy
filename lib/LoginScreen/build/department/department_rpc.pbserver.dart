//
//  Generated code. Do not modify.
//  source: department/department_rpc.proto
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

import 'department_request.pb.dart' as $334;
import 'department_response.pb.dart' as $335;
import 'department_rpc.pbjson.dart';

export 'department_rpc.pb.dart';

abstract class DepartmentRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$335.DepartmentBaseResponse> createDepartment($pb.ServerContext ctx, $334.DepartmentBaseRequest request);
  $async.Future<$335.DepartmentBaseResponse> getDepartments($pb.ServerContext ctx, $334.DepartmentBaseRequest request);
  $async.Future<$335.DepartmentBaseResponse> getDepartmentById($pb.ServerContext ctx, $334.DepartmentBaseRequest request);
  $async.Future<$335.DepartmentBaseResponse> deleteDepartment($pb.ServerContext ctx, $334.DepartmentBaseRequest request);
  $async.Future<$335.DepartmentBaseResponse> updateDepartment($pb.ServerContext ctx, $334.DepartmentBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateDepartment': return $334.DepartmentBaseRequest();
      case 'GetDepartments': return $334.DepartmentBaseRequest();
      case 'GetDepartmentById': return $334.DepartmentBaseRequest();
      case 'DeleteDepartment': return $334.DepartmentBaseRequest();
      case 'UpdateDepartment': return $334.DepartmentBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateDepartment': return this.createDepartment(ctx, request as $334.DepartmentBaseRequest);
      case 'GetDepartments': return this.getDepartments(ctx, request as $334.DepartmentBaseRequest);
      case 'GetDepartmentById': return this.getDepartmentById(ctx, request as $334.DepartmentBaseRequest);
      case 'DeleteDepartment': return this.deleteDepartment(ctx, request as $334.DepartmentBaseRequest);
      case 'UpdateDepartment': return this.updateDepartment(ctx, request as $334.DepartmentBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DepartmentRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DepartmentRpcServiceBase$messageJson;
}

