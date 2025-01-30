//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pin_msg_request.pb.dart' as $137;
import 'pin_msg_response.pb.dart' as $138;

class PinMessageRpcApi {
  $pb.RpcClient _client;
  PinMessageRpcApi(this._client);

  $async.Future<$138.PinMessageBaseResponse> pinMessage($pb.ClientContext? ctx, $137.PinMessageBaseRequest request) =>
    _client.invoke<$138.PinMessageBaseResponse>(ctx, 'PinMessageRpc', 'PinMessage', request, $138.PinMessageBaseResponse())
  ;
  $async.Future<$138.PinMessageBaseResponse> unpinMessage($pb.ClientContext? ctx, $137.PinMessageBaseRequest request) =>
    _client.invoke<$138.PinMessageBaseResponse>(ctx, 'PinMessageRpc', 'UnpinMessage', request, $138.PinMessageBaseResponse())
  ;
  $async.Future<$138.PinMessageBaseResponse> getPinnedMessages($pb.ClientContext? ctx, $137.PinMessageBaseRequest request) =>
    _client.invoke<$138.PinMessageBaseResponse>(ctx, 'PinMessageRpc', 'GetPinnedMessages', request, $138.PinMessageBaseResponse())
  ;
}

