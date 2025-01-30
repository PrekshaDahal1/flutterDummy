//
//  Generated code. Do not modify.
//  source: msg_service/pin_msg_rpc.proto
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

import 'pin_msg_request.pb.dart' as $137;
import 'pin_msg_response.pb.dart' as $138;
import 'pin_msg_rpc.pbjson.dart';

export 'pin_msg_rpc.pb.dart';

abstract class PinMessageRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$138.PinMessageBaseResponse> pinMessage($pb.ServerContext ctx, $137.PinMessageBaseRequest request);
  $async.Future<$138.PinMessageBaseResponse> unpinMessage($pb.ServerContext ctx, $137.PinMessageBaseRequest request);
  $async.Future<$138.PinMessageBaseResponse> getPinnedMessages($pb.ServerContext ctx, $137.PinMessageBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PinMessage': return $137.PinMessageBaseRequest();
      case 'UnpinMessage': return $137.PinMessageBaseRequest();
      case 'GetPinnedMessages': return $137.PinMessageBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PinMessage': return this.pinMessage(ctx, request as $137.PinMessageBaseRequest);
      case 'UnpinMessage': return this.unpinMessage(ctx, request as $137.PinMessageBaseRequest);
      case 'GetPinnedMessages': return this.getPinnedMessages(ctx, request as $137.PinMessageBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PinMessageRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PinMessageRpcServiceBase$messageJson;
}

