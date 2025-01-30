//
//  Generated code. Do not modify.
//  source: inbox/inbox_pin_ref_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'inbox_pin_ref_request.pb.dart' as $178;
import 'inbox_pin_ref_response.pb.dart' as $179;

class InboxPinRefRpcApi {
  $pb.RpcClient _client;
  InboxPinRefRpcApi(this._client);

  $async.Future<$179.InboxPinRefResponse> pinRef($pb.ClientContext? ctx, $178.InboxPinRefRequest request) =>
    _client.invoke<$179.InboxPinRefResponse>(ctx, 'InboxPinRefRpc', 'pinRef', request, $179.InboxPinRefResponse())
  ;
  $async.Future<$179.InboxPinRefResponse> addPinRefAsFavorite($pb.ClientContext? ctx, $178.InboxPinRefRequest request) =>
    _client.invoke<$179.InboxPinRefResponse>(ctx, 'InboxPinRefRpc', 'addPinRefAsFavorite', request, $179.InboxPinRefResponse())
  ;
  $async.Future<$179.InboxPinRefResponse> getInboxByRefId($pb.ClientContext? ctx, $178.InboxPinRefRequest request) =>
    _client.invoke<$179.InboxPinRefResponse>(ctx, 'InboxPinRefRpc', 'getInboxByRefId', request, $179.InboxPinRefResponse())
  ;
}

