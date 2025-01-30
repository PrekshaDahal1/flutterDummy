//
//  Generated code. Do not modify.
//  source: bot_train_rpc.proto
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

import 'bot_train_rpc.pb.dart' as $361;
import 'bot_train_rpc.pbjson.dart';

export 'bot_train_rpc.pb.dart';

abstract class BotTrainRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$361.BotTrainBaseResponse> internal_trainBot($pb.ServerContext ctx, $361.BotTrainBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_trainBot': return $361.BotTrainBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_trainBot': return this.internal_trainBot(ctx, request as $361.BotTrainBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BotTrainRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BotTrainRpcServiceBase$messageJson;
}

