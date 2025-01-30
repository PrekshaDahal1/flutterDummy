//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource_report_request.pb.dart' as $367;
import 'resource_report_response.pb.dart' as $368;

class ResourceReportRpcApi {
  $pb.RpcClient _client;
  ResourceReportRpcApi(this._client);

  $async.Future<$368.ResourceReportBaseResponse> addResourceReport($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'AddResourceReport', request, $368.ResourceReportBaseResponse())
  ;
  $async.Future<$368.ResourceReportBaseResponse> getResourceReport($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'GetResourceReport', request, $368.ResourceReportBaseResponse())
  ;
  $async.Future<$368.ResourceReportBaseResponse> deleteResourceReport($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'DeleteResourceReport', request, $368.ResourceReportBaseResponse())
  ;
  $async.Future<$368.ResourceReportBaseResponse> updateResourceReportName($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'UpdateResourceReportName', request, $368.ResourceReportBaseResponse())
  ;
  $async.Future<$368.ResourceReportBaseResponse> findReportByReportId($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'FindReportByReportId', request, $368.ResourceReportBaseResponse())
  ;
  $async.Future<$368.ResourceReportBaseResponse> internalFindReportByReportId($pb.ClientContext? ctx, $367.ResourceReportBaseRequest request) =>
    _client.invoke<$368.ResourceReportBaseResponse>(ctx, 'ResourceReportRpc', 'InternalFindReportByReportId', request, $368.ResourceReportBaseResponse())
  ;
}

