//
//  Generated code. Do not modify.
//  source: auth/brokers_auth_rpc.proto
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

import 'brokers_auth_rpc.pb.dart' as $241;
import 'brokers_auth_rpc.pbjson.dart';

export 'brokers_auth_rpc.pb.dart';

abstract class BrokerAuthRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$241.BrokerAuthBaseResponse> authenticate($pb.ServerContext ctx, $241.BrokerAuthenticateBaseRequest request);
  $async.Future<$241.BrokerAuthBaseResponse> authorize($pb.ServerContext ctx, $241.BrokerAuthorizeBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'authenticate': return $241.BrokerAuthenticateBaseRequest();
      case 'authorize': return $241.BrokerAuthorizeBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'authenticate': return this.authenticate(ctx, request as $241.BrokerAuthenticateBaseRequest);
      case 'authorize': return this.authorize(ctx, request as $241.BrokerAuthorizeBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BrokerAuthRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BrokerAuthRpcServiceBase$messageJson;
}

