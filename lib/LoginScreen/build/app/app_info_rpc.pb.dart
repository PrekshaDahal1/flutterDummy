//
//  Generated code. Do not modify.
//  source: app/app_info_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'app_detail_request.pb.dart' as $194;
import 'app_detail_response.pb.dart' as $195;

class AppInfoRpcApi {
  $pb.RpcClient _client;
  AppInfoRpcApi(this._client);

  $async.Future<$195.AppDetailResponse> getAppList($pb.ClientContext? ctx, $194.AppDetailRequest request) =>
    _client.invoke<$195.AppDetailResponse>(ctx, 'AppInfoRpc', 'getAppList', request, $195.AppDetailResponse())
  ;
  $async.Future<$195.AppDetailResponse> getDetails($pb.ClientContext? ctx, $194.AppDetailRequest request) =>
    _client.invoke<$195.AppDetailResponse>(ctx, 'AppInfoRpc', 'getDetails', request, $195.AppDetailResponse())
  ;
  $async.Future<$195.AppDetailResponse> getAppFiles($pb.ClientContext? ctx, $194.AppDetailRequest request) =>
    _client.invoke<$195.AppDetailResponse>(ctx, 'AppInfoRpc', 'getAppFiles', request, $195.AppDetailResponse())
  ;
}

