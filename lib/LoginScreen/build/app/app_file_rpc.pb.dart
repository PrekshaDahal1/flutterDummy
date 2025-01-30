//
//  Generated code. Do not modify.
//  source: app/app_file_rpc.proto
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

class AppFileRpcApi {
  $pb.RpcClient _client;
  AppFileRpcApi(this._client);

  $async.Future<$195.AppDetailResponse> internal_getAppFiles($pb.ClientContext? ctx, $194.GetAppFileRequest request) =>
    _client.invoke<$195.AppDetailResponse>(ctx, 'AppFileRpc', 'internal_getAppFiles', request, $195.AppDetailResponse())
  ;
}

