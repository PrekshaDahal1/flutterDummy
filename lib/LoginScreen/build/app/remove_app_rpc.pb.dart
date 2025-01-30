//
//  Generated code. Do not modify.
//  source: app/remove_app_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'remove_app_request.pb.dart' as $192;
import 'remove_app_response.pb.dart' as $193;

class RemoveAppRpcApi {
  $pb.RpcClient _client;
  RemoveAppRpcApi(this._client);

  $async.Future<$193.RemoveAppResponse> removeAppFromAnydone($pb.ClientContext? ctx, $192.RemoveAppRequest request) =>
    _client.invoke<$193.RemoveAppResponse>(ctx, 'RemoveAppRpc', 'removeAppFromAnydone', request, $193.RemoveAppResponse())
  ;
}

