//
//  Generated code. Do not modify.
//  source: rtc_interface/rtc_interface_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rtc_interface_request.pb.dart' as $300;
import 'rtc_interface_response.pb.dart' as $301;
import 'rtc_interface_rpc.pbjson.dart';

export 'rtc_interface_rpc.pb.dart';

abstract class RtcInterfaceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$301.RtcInterfaceBaseResponse> rtcPush($pb.ServerContext ctx, $300.RtcInterfaceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RtcPush': return $300.RtcInterfaceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RtcPush': return this.rtcPush(ctx, request as $300.RtcInterfaceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RtcInterfaceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RtcInterfaceRpcServiceBase$messageJson;
}

