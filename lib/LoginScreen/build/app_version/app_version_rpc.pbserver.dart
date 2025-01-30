//
//  Generated code. Do not modify.
//  source: app_version/app_version_rpc.proto
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

import 'app_version_request.pb.dart' as $565;
import 'app_version_response.pb.dart' as $566;
import 'app_version_rpc.pbjson.dart';

export 'app_version_rpc.pb.dart';

abstract class AppVersionServiceBase extends $pb.GeneratedService {
  $async.Future<$566.AppVersionBaseResponse> getLatestAppVersion($pb.ServerContext ctx, $565.AppVersionBaseRequest request);
  $async.Future<$566.AppVersionBaseResponse> updateAppVersion($pb.ServerContext ctx, $565.AppVersionBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetLatestAppVersion': return $565.AppVersionBaseRequest();
      case 'UpdateAppVersion': return $565.AppVersionBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetLatestAppVersion': return this.getLatestAppVersion(ctx, request as $565.AppVersionBaseRequest);
      case 'UpdateAppVersion': return this.updateAppVersion(ctx, request as $565.AppVersionBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AppVersionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AppVersionServiceBase$messageJson;
}

