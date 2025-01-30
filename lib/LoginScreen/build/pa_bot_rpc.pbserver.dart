//
//  Generated code. Do not modify.
//  source: pa_bot_rpc.proto
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

import 'pa_bot_rpc.pb.dart' as $333;
import 'pa_bot_rpc.pbjson.dart';

export 'pa_bot_rpc.pb.dart';

abstract class PaBotRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$333.PaBotBaseResponse> getPersonalBotResponse($pb.ServerContext ctx, $333.PaBotBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'getPersonalBotResponse': return $333.PaBotBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'getPersonalBotResponse': return this.getPersonalBotResponse(ctx, request as $333.PaBotBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaBotRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaBotRpcServiceBase$messageJson;
}

