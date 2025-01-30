//
//  Generated code. Do not modify.
//  source: sendmessage/send_message_rpc.proto
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

import 'send_message_request.pb.dart' as $529;
import 'send_message_response.pb.dart' as $530;
import 'send_message_rpc.pbjson.dart';

export 'send_message_rpc.pb.dart';

abstract class SendMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$530.SendMessageResponse> internal_SendMessage($pb.ServerContext ctx, $529.SendMessageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'internal_SendMessage': return $529.SendMessageRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'internal_SendMessage': return this.internal_SendMessage(ctx, request as $529.SendMessageRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SendMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SendMessageRpcServiceBase$messageJson;
}

