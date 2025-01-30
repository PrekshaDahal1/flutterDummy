//
//  Generated code. Do not modify.
//  source: resource_report/resource_report_rpc.proto
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

import 'resource_report_request.pb.dart' as $367;
import 'resource_report_response.pb.dart' as $368;
import 'resource_report_rpc.pbjson.dart';

export 'resource_report_rpc.pb.dart';

abstract class ResourceReportRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$368.ResourceReportBaseResponse> addResourceReport($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);
  $async.Future<$368.ResourceReportBaseResponse> getResourceReport($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);
  $async.Future<$368.ResourceReportBaseResponse> deleteResourceReport($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);
  $async.Future<$368.ResourceReportBaseResponse> updateResourceReportName($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);
  $async.Future<$368.ResourceReportBaseResponse> findReportByReportId($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);
  $async.Future<$368.ResourceReportBaseResponse> internalFindReportByReportId($pb.ServerContext ctx, $367.ResourceReportBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddResourceReport': return $367.ResourceReportBaseRequest();
      case 'GetResourceReport': return $367.ResourceReportBaseRequest();
      case 'DeleteResourceReport': return $367.ResourceReportBaseRequest();
      case 'UpdateResourceReportName': return $367.ResourceReportBaseRequest();
      case 'FindReportByReportId': return $367.ResourceReportBaseRequest();
      case 'InternalFindReportByReportId': return $367.ResourceReportBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddResourceReport': return this.addResourceReport(ctx, request as $367.ResourceReportBaseRequest);
      case 'GetResourceReport': return this.getResourceReport(ctx, request as $367.ResourceReportBaseRequest);
      case 'DeleteResourceReport': return this.deleteResourceReport(ctx, request as $367.ResourceReportBaseRequest);
      case 'UpdateResourceReportName': return this.updateResourceReportName(ctx, request as $367.ResourceReportBaseRequest);
      case 'FindReportByReportId': return this.findReportByReportId(ctx, request as $367.ResourceReportBaseRequest);
      case 'InternalFindReportByReportId': return this.internalFindReportByReportId(ctx, request as $367.ResourceReportBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResourceReportRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResourceReportRpcServiceBase$messageJson;
}

