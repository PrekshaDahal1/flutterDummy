//
//  Generated code. Do not modify.
//  source: app/app_info_rpc.proto
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

import 'app_detail_request.pb.dart' as $194;
import 'app_detail_response.pb.dart' as $195;
import 'app_info_rpc.pbjson.dart';

export 'app_info_rpc.pb.dart';

abstract class AppInfoRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$195.AppDetailResponse> getAppList($pb.ServerContext ctx, $194.AppDetailRequest request);
  $async.Future<$195.AppDetailResponse> getDetails($pb.ServerContext ctx, $194.AppDetailRequest request);
  $async.Future<$195.AppDetailResponse> getAppFiles($pb.ServerContext ctx, $194.AppDetailRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getAppList': return $194.AppDetailRequest();
      case 'getDetails': return $194.AppDetailRequest();
      case 'getAppFiles': return $194.AppDetailRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getAppList': return this.getAppList(ctx, request as $194.AppDetailRequest);
      case 'getDetails': return this.getDetails(ctx, request as $194.AppDetailRequest);
      case 'getAppFiles': return this.getAppFiles(ctx, request as $194.AppDetailRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AppInfoRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AppInfoRpcServiceBase$messageJson;
}

