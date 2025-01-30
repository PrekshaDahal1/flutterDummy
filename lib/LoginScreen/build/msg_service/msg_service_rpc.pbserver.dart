//
//  Generated code. Do not modify.
//  source: msg_service/msg_service_rpc.proto
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

import 'msg_service_request.pb.dart' as $135;
import 'msg_service_response.pb.dart' as $136;
import 'msg_service_rpc.pbjson.dart';

export 'msg_service_rpc.pb.dart';

abstract class MsgServiceRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$136.MsgServiceBaseResponse> editMessageById($pb.ServerContext ctx, $135.MsgServiceBaseRequest request);
  $async.Future<$136.MsgServiceBaseResponse> deleteMessageById($pb.ServerContext ctx, $135.MsgServiceBaseRequest request);
  $async.Future<$136.MsgServiceBaseResponse> reactionOnMessage($pb.ServerContext ctx, $135.MsgServiceBaseRequest request);
  $async.Future<$136.MsgServiceBaseResponse> forwardMessage($pb.ServerContext ctx, $135.MsgServiceBaseRequest request);
  $async.Future<$136.MsgServiceBaseResponse> internal_StoreMessage($pb.ServerContext ctx, $135.MsgServiceBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'EditMessageById': return $135.MsgServiceBaseRequest();
      case 'DeleteMessageById': return $135.MsgServiceBaseRequest();
      case 'ReactionOnMessage': return $135.MsgServiceBaseRequest();
      case 'ForwardMessage': return $135.MsgServiceBaseRequest();
      case 'internal_StoreMessage': return $135.MsgServiceBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'EditMessageById': return this.editMessageById(ctx, request as $135.MsgServiceBaseRequest);
      case 'DeleteMessageById': return this.deleteMessageById(ctx, request as $135.MsgServiceBaseRequest);
      case 'ReactionOnMessage': return this.reactionOnMessage(ctx, request as $135.MsgServiceBaseRequest);
      case 'ForwardMessage': return this.forwardMessage(ctx, request as $135.MsgServiceBaseRequest);
      case 'internal_StoreMessage': return this.internal_StoreMessage(ctx, request as $135.MsgServiceBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceRpcServiceBase$messageJson;
}

