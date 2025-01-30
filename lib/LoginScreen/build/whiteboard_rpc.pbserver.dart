//
//  Generated code. Do not modify.
//  source: whiteboard_rpc.proto
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

import 'whiteboard_rpc.pb.dart' as $165;
import 'whiteboard_rpc.pbjson.dart';

export 'whiteboard_rpc.pb.dart';

abstract class WhiteboardRpcServiceBase extends $pb.GeneratedService {
  $async.Future<$165.WhiteboardBaseResponse> createWhiteboard($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);
  $async.Future<$165.WhiteboardBaseResponse> getWhiteboardByMeet($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);
  $async.Future<$165.WhiteboardBaseResponse> getWhiteboardById($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);
  $async.Future<$165.WhiteboardBaseResponse> updateWhiteboard($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);
  $async.Future<$165.WhiteboardBaseResponse> deleteWhiteboard($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);
  $async.Future<$165.WhiteboardBaseResponse> getWhiteBoardByRefId($pb.ServerContext ctx, $165.WhiteboardBaseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'createWhiteboard': return $165.WhiteboardBaseRequest();
      case 'getWhiteboardByMeet': return $165.WhiteboardBaseRequest();
      case 'getWhiteboardById': return $165.WhiteboardBaseRequest();
      case 'updateWhiteboard': return $165.WhiteboardBaseRequest();
      case 'deleteWhiteboard': return $165.WhiteboardBaseRequest();
      case 'getWhiteBoardByRefId': return $165.WhiteboardBaseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'createWhiteboard': return this.createWhiteboard(ctx, request as $165.WhiteboardBaseRequest);
      case 'getWhiteboardByMeet': return this.getWhiteboardByMeet(ctx, request as $165.WhiteboardBaseRequest);
      case 'getWhiteboardById': return this.getWhiteboardById(ctx, request as $165.WhiteboardBaseRequest);
      case 'updateWhiteboard': return this.updateWhiteboard(ctx, request as $165.WhiteboardBaseRequest);
      case 'deleteWhiteboard': return this.deleteWhiteboard(ctx, request as $165.WhiteboardBaseRequest);
      case 'getWhiteBoardByRefId': return this.getWhiteBoardByRefId(ctx, request as $165.WhiteboardBaseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WhiteboardRpcServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WhiteboardRpcServiceBase$messageJson;
}

