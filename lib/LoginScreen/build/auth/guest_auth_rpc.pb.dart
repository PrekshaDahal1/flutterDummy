//
//  Generated code. Do not modify.
//  source: auth/guest_auth_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'guest_auth_req_resp.pb.dart' as $239;

class GuestAuthRpcApi {
  $pb.RpcClient _client;
  GuestAuthRpcApi(this._client);

  $async.Future<$239.GuestAuthBaseResponse> loginAsGuest($pb.ClientContext? ctx, $239.GuestAuthBaseRequest request) =>
    _client.invoke<$239.GuestAuthBaseResponse>(ctx, 'GuestAuthRpc', 'LoginAsGuest', request, $239.GuestAuthBaseResponse())
  ;
  $async.Future<$239.GuestAuthBaseResponse> verifyLoginAsGuest($pb.ClientContext? ctx, $239.GuestAuthBaseRequest request) =>
    _client.invoke<$239.GuestAuthBaseResponse>(ctx, 'GuestAuthRpc', 'VerifyLoginAsGuest', request, $239.GuestAuthBaseResponse())
  ;
}

