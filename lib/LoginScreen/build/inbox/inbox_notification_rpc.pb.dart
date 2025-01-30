//
//  Generated code. Do not modify.
//  source: inbox/inbox_notification_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'inbox_notification_request.pb.dart' as $180;
import 'inbox_notification_response.pb.dart' as $181;

class InboxNotificationRpcApi {
  $pb.RpcClient _client;
  InboxNotificationRpcApi(this._client);

  $async.Future<$181.SendAnywayBaseResponse> sendNotification($pb.ClientContext? ctx, $180.SendAnywayBaseRequest request) =>
    _client.invoke<$181.SendAnywayBaseResponse>(ctx, 'InboxNotificationRpc', 'sendNotification', request, $181.SendAnywayBaseResponse())
  ;
}

