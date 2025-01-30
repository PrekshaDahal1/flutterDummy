//
//  Generated code. Do not modify.
//  source: outlook_mail/outlook_mail_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'outlook_mail_request.pb.dart' as $588;
import 'outlook_mail_response.pb.dart' as $589;

class OutlookMailRpcApi {
  $pb.RpcClient _client;
  OutlookMailRpcApi(this._client);

  $async.Future<$589.OutlookMailBaseResponse> getOutlookDeviceCode($pb.ClientContext? ctx, $588.OutlookMailBaseRequest request) =>
    _client.invoke<$589.OutlookMailBaseResponse>(ctx, 'OutlookMailRpc', 'getOutlookDeviceCode', request, $589.OutlookMailBaseResponse())
  ;
  $async.Future<$589.OutlookMailBaseResponse> exchangeOutlookDeviceCodeForToken($pb.ClientContext? ctx, $588.OutlookMailBaseRequest request) =>
    _client.invoke<$589.OutlookMailBaseResponse>(ctx, 'OutlookMailRpc', 'exchangeOutlookDeviceCodeForToken', request, $589.OutlookMailBaseResponse())
  ;
}

