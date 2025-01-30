//
//  Generated code. Do not modify.
//  source: thirdparty_login/thirdparty_login_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'thirdparty_login_request.pb.dart' as $307;
import 'thirdparty_login_response.pb.dart' as $308;

class ThirdPartyLoginRpcApi {
  $pb.RpcClient _client;
  ThirdPartyLoginRpcApi(this._client);

  $async.Future<$308.GetLoginWithGoogleDetailResponse> getGoogleOauthUrl($pb.ClientContext? ctx, $307.GetLoginWithGoogleDetailRequest request) =>
    _client.invoke<$308.GetLoginWithGoogleDetailResponse>(ctx, 'ThirdPartyLoginRpc', 'getGoogleOauthUrl', request, $308.GetLoginWithGoogleDetailResponse())
  ;
  $async.Future<$308.LoginWithGoogleResponse> loginWithGoogle($pb.ClientContext? ctx, $307.LoginWithGoogleRequest request) =>
    _client.invoke<$308.LoginWithGoogleResponse>(ctx, 'ThirdPartyLoginRpc', 'loginWithGoogle', request, $308.LoginWithGoogleResponse())
  ;
}

