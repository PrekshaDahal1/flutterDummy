//
//  Generated code. Do not modify.
//  source: app/update_app_rpc.proto
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

import 'update_app_request.pb.dart' as $202;
import 'update_app_response.pb.dart' as $203;
import 'update_app_rpc.pbjson.dart';

export 'update_app_rpc.pb.dart';

abstract class UpdateAppRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$203.UpdateAppResponse> enableEmployeeApp($pb.ServerContext ctx, $202.UpdateAppRequest request);
  $async.Future<$203.UpdateAppResponse> regenerateSecret($pb.ServerContext ctx, $202.UpdateAppRequest request);
  $async.Future<$203.UpdateAppResponse> updateWebhookStatus($pb.ServerContext ctx, $202.UpdateAppRequest request);
  $async.Future<$203.UpdateAppResponse> checkAppInstallationStatus($pb.ServerContext ctx, $202.UpdateAppRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'enableEmployeeApp': return $202.UpdateAppRequest();
      case 'regenerateSecret': return $202.UpdateAppRequest();
      case 'updateWebhookStatus': return $202.UpdateAppRequest();
      case 'checkAppInstallationStatus': return $202.UpdateAppRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'enableEmployeeApp': return this.enableEmployeeApp(ctx, request as $202.UpdateAppRequest);
      case 'regenerateSecret': return this.regenerateSecret(ctx, request as $202.UpdateAppRequest);
      case 'updateWebhookStatus': return this.updateWebhookStatus(ctx, request as $202.UpdateAppRequest);
      case 'checkAppInstallationStatus': return this.checkAppInstallationStatus(ctx, request as $202.UpdateAppRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UpdateAppRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UpdateAppRpcServiceBase$messageJson;
}

