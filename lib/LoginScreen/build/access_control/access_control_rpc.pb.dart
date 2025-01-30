//
//  Generated code. Do not modify.
//  source: access_control/access_control_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'access_control_request.pb.dart' as $470;
import 'access_control_response.pb.dart' as $471;

class AccessControlRpcApi {
  $pb.RpcClient _client;
  AccessControlRpcApi(this._client);

  $async.Future<$471.CheckAccessControlResponse> checkAccessControl($pb.ClientContext? ctx, $470.CheckAccessControlRequest request) =>
    _client.invoke<$471.CheckAccessControlResponse>(ctx, 'AccessControlRpc', 'CheckAccessControl', request, $471.CheckAccessControlResponse())
  ;
}

