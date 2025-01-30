//
//  Generated code. Do not modify.
//  source: auth/ephemeral_auth_rpc.proto
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

import 'ephemeral_auth_rpc.pb.dart' as $243;
import 'ephemeral_auth_rpc.pbjson.dart';

export 'ephemeral_auth_rpc.pb.dart';

abstract class EphemeralAuthRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$243.GenerateEphemeralTokenBaseResponse> generateEphemeralAuthToken($pb.ServerContext ctx, $243.GenerateEphemeralTokenBaseRequest request);
  $async.Future<$243.ValidateEphemeralTokenBaseResponse> internal_verifyEphemeralAuthToken($pb.ServerContext ctx, $243.ValidateEphemeralTokenBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'generateEphemeralAuthToken': return $243.GenerateEphemeralTokenBaseRequest();
      case 'internal_verifyEphemeralAuthToken': return $243.ValidateEphemeralTokenBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'generateEphemeralAuthToken': return this.generateEphemeralAuthToken(ctx, request as $243.GenerateEphemeralTokenBaseRequest);
      case 'internal_verifyEphemeralAuthToken': return this.internal_verifyEphemeralAuthToken(ctx, request as $243.ValidateEphemeralTokenBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EphemeralAuthRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EphemeralAuthRpcServiceBase$messageJson;
}

