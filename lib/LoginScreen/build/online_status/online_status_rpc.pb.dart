//
//  Generated code. Do not modify.
//  source: online_status/online_status_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'online_status_request.pb.dart' as $118;
import 'online_status_response.pb.dart' as $119;

class OnlineStatusRpcApi {
  $pb.RpcClient _client;
  OnlineStatusRpcApi(this._client);

  $async.Future<$119.OnlineStatusBaseResponse> getOnlineStatus($pb.ClientContext? ctx, $118.OnlineStatusBaseRequest request) =>
    _client.invoke<$119.OnlineStatusBaseResponse>(ctx, 'OnlineStatusRpc', 'GetOnlineStatus', request, $119.OnlineStatusBaseResponse())
  ;
}

