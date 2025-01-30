//
//  Generated code. Do not modify.
//  source: access_control/access_control_rpc.proto
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

import 'access_control_request.pb.dart' as $470;
import 'access_control_response.pb.dart' as $471;
import 'access_control_rpc.pbjson.dart';

export 'access_control_rpc.pb.dart';

abstract class AccessControlRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$471.CheckAccessControlResponse> checkAccessControl($pb.ServerContext ctx, $470.CheckAccessControlRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CheckAccessControl': return $470.CheckAccessControlRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CheckAccessControl': return this.checkAccessControl(ctx, request as $470.CheckAccessControlRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccessControlRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccessControlRpcServiceBase$messageJson;
}

