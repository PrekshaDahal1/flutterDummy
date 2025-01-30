//
//  Generated code. Do not modify.
//  source: app/app_file_rpc.proto
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
import 'app_file_rpc.pbjson.dart';

export 'app_file_rpc.pb.dart';

abstract class AppFileRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$195.AppDetailResponse> internal_getAppFiles($pb.ServerContext ctx, $194.GetAppFileRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_getAppFiles': return $194.GetAppFileRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_getAppFiles': return this.internal_getAppFiles(ctx, request as $194.GetAppFileRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AppFileRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AppFileRpcServiceBase$messageJson;
}

