//
//  Generated code. Do not modify.
//  source: app/create_app_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'create_app_request.pb.dart' as $196;
import 'create_app_response.pb.dart' as $197;

class CreateAppRpcApi {
  $pb.RpcClient _client;
  CreateAppRpcApi(this._client);

  $async.Future<$197.CreateAppResponse> configureAppForEmployee($pb.ClientContext? ctx, $196.CreateAppRequest request) =>
    _client.invoke<$197.CreateAppResponse>(ctx, 'CreateAppRpc', 'configureAppForEmployee', request, $197.CreateAppResponse())
  ;
  $async.Future<$197.CreateAppResponse> addAppToAnydone($pb.ClientContext? ctx, $196.CreateAppRequest request) =>
    _client.invoke<$197.CreateAppResponse>(ctx, 'CreateAppRpc', 'addAppToAnydone', request, $197.CreateAppResponse())
  ;
  $async.Future<$197.CreateAppResponse> createAnydoneApp($pb.ClientContext? ctx, $196.CreateAppRequest request) =>
    _client.invoke<$197.CreateAppResponse>(ctx, 'CreateAppRpc', 'createAnydoneApp', request, $197.CreateAppResponse())
  ;
}

