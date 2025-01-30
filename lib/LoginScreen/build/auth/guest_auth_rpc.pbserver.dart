//
//  Generated code. Do not modify.
//  source: auth/guest_auth_rpc.proto
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

import 'guest_auth_req_resp.pb.dart' as $239;
import 'guest_auth_rpc.pbjson.dart';

export 'guest_auth_rpc.pb.dart';

abstract class GuestAuthRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$239.GuestAuthBaseResponse> loginAsGuest($pb.ServerContext ctx, $239.GuestAuthBaseRequest request);
  $async.Future<$239.GuestAuthBaseResponse> verifyLoginAsGuest($pb.ServerContext ctx, $239.GuestAuthBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'LoginAsGuest': return $239.GuestAuthBaseRequest();
      case 'VerifyLoginAsGuest': return $239.GuestAuthBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'LoginAsGuest': return this.loginAsGuest(ctx, request as $239.GuestAuthBaseRequest);
      case 'VerifyLoginAsGuest': return this.verifyLoginAsGuest(ctx, request as $239.GuestAuthBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GuestAuthRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GuestAuthRpcServiceBase$messageJson;
}

