//
//  Generated code. Do not modify.
//  source: outlook_service/outlook_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'outlook_request.pb.dart' as $98;
import 'outlook_response.pb.dart' as $99;

class OutlookMailServiceRpcApi {
  $pb.RpcClient _client;
  OutlookMailServiceRpcApi(this._client);

  $async.Future<$99.OutlookBaseResponse> getDeviceCode($pb.ClientContext? ctx, $98.OutlookBaseRequest request) =>
    _client.invoke<$99.OutlookBaseResponse>(ctx, 'OutlookMailServiceRpc', 'getDeviceCode', request, $99.OutlookBaseResponse())
  ;
  $async.Future<$99.OutlookBaseResponse> exchangeDeviceCode($pb.ClientContext? ctx, $98.OutlookBaseRequest request) =>
    _client.invoke<$99.OutlookBaseResponse>(ctx, 'OutlookMailServiceRpc', 'exchangeDeviceCode', request, $99.OutlookBaseResponse())
  ;
  $async.Future<$99.OutlookBaseResponse> readInbox($pb.ClientContext? ctx, $98.OutlookBaseRequest request) =>
    _client.invoke<$99.OutlookBaseResponse>(ctx, 'OutlookMailServiceRpc', 'readInbox', request, $99.OutlookBaseResponse())
  ;
  $async.Future<$99.OutlookBaseResponse> sendMail($pb.ClientContext? ctx, $98.OutlookBaseRequest request) =>
    _client.invoke<$99.OutlookBaseResponse>(ctx, 'OutlookMailServiceRpc', 'sendMail', request, $99.OutlookBaseResponse())
  ;
}

