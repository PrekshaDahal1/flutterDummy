//
//  Generated code. Do not modify.
//  source: department/department_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'department_request.pb.dart' as $334;
import 'department_response.pb.dart' as $335;

class DepartmentRpcApi {
  $pb.RpcClient _client;
  DepartmentRpcApi(this._client);

  $async.Future<$335.DepartmentBaseResponse> createDepartment($pb.ClientContext? ctx, $334.DepartmentBaseRequest request) =>
    _client.invoke<$335.DepartmentBaseResponse>(ctx, 'DepartmentRpc', 'CreateDepartment', request, $335.DepartmentBaseResponse())
  ;
  $async.Future<$335.DepartmentBaseResponse> getDepartments($pb.ClientContext? ctx, $334.DepartmentBaseRequest request) =>
    _client.invoke<$335.DepartmentBaseResponse>(ctx, 'DepartmentRpc', 'GetDepartments', request, $335.DepartmentBaseResponse())
  ;
  $async.Future<$335.DepartmentBaseResponse> getDepartmentById($pb.ClientContext? ctx, $334.DepartmentBaseRequest request) =>
    _client.invoke<$335.DepartmentBaseResponse>(ctx, 'DepartmentRpc', 'GetDepartmentById', request, $335.DepartmentBaseResponse())
  ;
  $async.Future<$335.DepartmentBaseResponse> deleteDepartment($pb.ClientContext? ctx, $334.DepartmentBaseRequest request) =>
    _client.invoke<$335.DepartmentBaseResponse>(ctx, 'DepartmentRpc', 'DeleteDepartment', request, $335.DepartmentBaseResponse())
  ;
  $async.Future<$335.DepartmentBaseResponse> updateDepartment($pb.ClientContext? ctx, $334.DepartmentBaseRequest request) =>
    _client.invoke<$335.DepartmentBaseResponse>(ctx, 'DepartmentRpc', 'UpdateDepartment', request, $335.DepartmentBaseResponse())
  ;
}

