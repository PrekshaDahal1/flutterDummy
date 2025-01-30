//
//  Generated code. Do not modify.
//  source: chat_plugin_rpc.proto
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

import 'chat_plugin_rpc.pb.dart' as $341;
import 'chat_plugin_rpc.pbjson.dart';

export 'chat_plugin_rpc.pb.dart';

abstract class ChatPluginRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$341.ChatPluginBaseResponse> internal_sendReply($pb.ServerContext ctx, $341.ChatPluginBaseRequest request);
  $async.Future<$341.ChatPluginBaseResponse> loadBot($pb.ServerContext ctx, $341.ChatPluginBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_sendReply': return $341.ChatPluginBaseRequest();
      case 'loadBot': return $341.ChatPluginBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_sendReply': return this.internal_sendReply(ctx, request as $341.ChatPluginBaseRequest);
      case 'loadBot': return this.loadBot(ctx, request as $341.ChatPluginBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ChatPluginRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ChatPluginRpcServiceBase$messageJson;
}

