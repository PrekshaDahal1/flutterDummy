//
//  Generated code. Do not modify.
//  source: app_version/app_version_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'app_version_request.pb.dart' as $565;
import 'app_version_response.pb.dart' as $566;

class AppVersionServiceApi {
  $pb.RpcClient _client;
  AppVersionServiceApi(this._client);

  $async.Future<$566.AppVersionBaseResponse> getLatestAppVersion($pb.ClientContext? ctx, $565.AppVersionBaseRequest request) =>
    _client.invoke<$566.AppVersionBaseResponse>(ctx, 'AppVersionService', 'GetLatestAppVersion', request, $566.AppVersionBaseResponse())
  ;
  $async.Future<$566.AppVersionBaseResponse> updateAppVersion($pb.ClientContext? ctx, $565.AppVersionBaseRequest request) =>
    _client.invoke<$566.AppVersionBaseResponse>(ctx, 'AppVersionService', 'UpdateAppVersion', request, $566.AppVersionBaseResponse())
  ;
}

