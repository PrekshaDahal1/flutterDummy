//
//  Generated code. Do not modify.
//  source: rtc_interface/rtc_interface_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rtc_interface_request.pb.dart' as $300;
import 'rtc_interface_response.pb.dart' as $301;

class RtcInterfaceRpcApi {
  $pb.RpcClient _client;
  RtcInterfaceRpcApi(this._client);

  $async.Future<$301.RtcInterfaceBaseResponse> rtcPush($pb.ClientContext? ctx, $300.RtcInterfaceBaseRequest request) =>
    _client.invoke<$301.RtcInterfaceBaseResponse>(ctx, 'RtcInterfaceRpc', 'RtcPush', request, $301.RtcInterfaceBaseResponse())
  ;
}

