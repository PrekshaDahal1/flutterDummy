//
//  Generated code. Do not modify.
//  source: app/update_app_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'update_app_request.pb.dart' as $202;
import 'update_app_response.pb.dart' as $203;

class UpdateAppRpcApi {
  $pb.RpcClient _client;
  UpdateAppRpcApi(this._client);

  $async.Future<$203.UpdateAppResponse> enableEmployeeApp($pb.ClientContext? ctx, $202.UpdateAppRequest request) =>
    _client.invoke<$203.UpdateAppResponse>(ctx, 'UpdateAppRpc', 'enableEmployeeApp', request, $203.UpdateAppResponse())
  ;
  $async.Future<$203.UpdateAppResponse> regenerateSecret($pb.ClientContext? ctx, $202.UpdateAppRequest request) =>
    _client.invoke<$203.UpdateAppResponse>(ctx, 'UpdateAppRpc', 'regenerateSecret', request, $203.UpdateAppResponse())
  ;
  $async.Future<$203.UpdateAppResponse> updateWebhookStatus($pb.ClientContext? ctx, $202.UpdateAppRequest request) =>
    _client.invoke<$203.UpdateAppResponse>(ctx, 'UpdateAppRpc', 'updateWebhookStatus', request, $203.UpdateAppResponse())
  ;
  $async.Future<$203.UpdateAppResponse> checkAppInstallationStatus($pb.ClientContext? ctx, $202.UpdateAppRequest request) =>
    _client.invoke<$203.UpdateAppResponse>(ctx, 'UpdateAppRpc', 'checkAppInstallationStatus', request, $203.UpdateAppResponse())
  ;
}

