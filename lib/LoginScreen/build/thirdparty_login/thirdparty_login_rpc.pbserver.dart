//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_rpc.proto
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

import 'thirdparty_login_request.pb.dart' as $307;
import 'thirdparty_login_response.pb.dart' as $308;
import 'thirdparty_login_rpc.pbjson.dart';

export 'thirdparty_login_rpc.pb.dart';

abstract class ThirdPartyLoginRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$308.GetLoginWithGoogleDetailResponse> getGoogleOauthUrl($pb.ServerContext ctx, $307.GetLoginWithGoogleDetailRequest request);
  $async.Future<$308.LoginWithGoogleResponse> loginWithGoogle($pb.ServerContext ctx, $307.LoginWithGoogleRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getGoogleOauthUrl': return $307.GetLoginWithGoogleDetailRequest();
      case 'loginWithGoogle': return $307.LoginWithGoogleRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getGoogleOauthUrl': return this.getGoogleOauthUrl(ctx, request as $307.GetLoginWithGoogleDetailRequest);
      case 'loginWithGoogle': return this.loginWithGoogle(ctx, request as $307.LoginWithGoogleRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ThirdPartyLoginRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ThirdPartyLoginRpcServiceBase$messageJson;
}

