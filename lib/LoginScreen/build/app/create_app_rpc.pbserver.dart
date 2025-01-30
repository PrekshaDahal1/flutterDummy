//
//  Generated code. Do not modify.
//  source: app/create_app_rpc.proto
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

import 'create_app_request.pb.dart' as $196;
import 'create_app_response.pb.dart' as $197;
import 'create_app_rpc.pbjson.dart';

export 'create_app_rpc.pb.dart';

abstract class CreateAppRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$197.CreateAppResponse> configureAppForEmployee($pb.ServerContext ctx, $196.CreateAppRequest request);
  $async.Future<$197.CreateAppResponse> addAppToAnydone($pb.ServerContext ctx, $196.CreateAppRequest request);
  $async.Future<$197.CreateAppResponse> createAnydoneApp($pb.ServerContext ctx, $196.CreateAppRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'configureAppForEmployee': return $196.CreateAppRequest();
      case 'addAppToAnydone': return $196.CreateAppRequest();
      case 'createAnydoneApp': return $196.CreateAppRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'configureAppForEmployee': return this.configureAppForEmployee(ctx, request as $196.CreateAppRequest);
      case 'addAppToAnydone': return this.addAppToAnydone(ctx, request as $196.CreateAppRequest);
      case 'createAnydoneApp': return this.createAnydoneApp(ctx, request as $196.CreateAppRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CreateAppRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CreateAppRpcServiceBase$messageJson;
}

