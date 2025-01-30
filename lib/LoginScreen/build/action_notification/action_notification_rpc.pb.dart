//
//  Generated code. Do not modify.
//  source: action_notification/action_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action_notification_request.pb.dart' as $539;
import 'action_notification_response.pb.dart' as $540;

class ActionNotificationRpcApi {
  $pb.RpcClient _client;
  ActionNotificationRpcApi(this._client);

  $async.Future<$540.ActionNotificationBaseResponse> relayActionNotification($pb.ClientContext? ctx, $539.ActionNotificationBaseRequest request) =>
    _client.invoke<$540.ActionNotificationBaseResponse>(ctx, 'ActionNotificationRpc', 'RelayActionNotification', request, $540.ActionNotificationBaseResponse())
  ;
  $async.Future<$540.ActionNotificationBaseResponse> internalFindByNotificationId($pb.ClientContext? ctx, $539.ActionNotificationBaseRequest request) =>
    _client.invoke<$540.ActionNotificationBaseResponse>(ctx, 'ActionNotificationRpc', 'InternalFindByNotificationId', request, $540.ActionNotificationBaseResponse())
  ;
  $async.Future<$540.ActionNotificationBaseResponse> internalRelayActionNotification($pb.ClientContext? ctx, $539.ActionNotificationBaseRequest request) =>
    _client.invoke<$540.ActionNotificationBaseResponse>(ctx, 'ActionNotificationRpc', 'InternalRelayActionNotification', request, $540.ActionNotificationBaseResponse())
  ;
  $async.Future<$540.ActionNotificationBaseResponse> onPageReload($pb.ClientContext? ctx, $539.ActionNotificationBaseRequest request) =>
    _client.invoke<$540.ActionNotificationBaseResponse>(ctx, 'ActionNotificationRpc', 'OnPageReload', request, $540.ActionNotificationBaseResponse())
  ;
}

